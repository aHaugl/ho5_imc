#include <IMC/Spec/Abort.hpp>
#include <IMC/Spec/PlanSpecification.hpp>
#include <IMC/Spec/PlanManeuver.hpp>
#include <IMC/Spec/Loiter.hpp>
#include <IMC/Spec/SetEntityParameters.hpp>
#include <IMC/Spec/EntityParameter.hpp>
#include <IMC/Base/ByteBuffer.hpp>
#include <IMC/Base/Packet.hpp>
// #include <UDP/DatagramSocket.h>
#define LAUVXPLORE1 (30)
using namespace IMC;

int main() {
    char localhost[] = "127.0.0.1";

    SetEntityParameters setEntParam;
    setEntParam.name = "LBL";

    EntityParameter entParam;
    entParam.name = "Active";
    entParam.value = "false";

    setEntParam.params.push_back(entParam);


    Loiter loiter;
    loiter.lat = 0.7188016469344056;
    loiter.lon = -0.15194250254286037;
    loiter.z = 3;
    loiter.z_units = 1;
    loiter.duration = 300;
    loiter.speed = 1000;
    loiter.speed_units = 1;
    loiter.type = 1;
    loiter.radius = 20;
    loiter.length = 1;
    loiter.bearing = 0;
    loiter.direction = 1;
    loiter.custom = "";


    PlanManeuver planMan;
    planMan.maneuver_id = "1";
    planMan.data.set(loiter);
    planMan.start_actions.push_back(setEntParam);


    PlanSpecification planSpec;
    planSpec.setTimeStamp(1.5628304294681385E9);
    planSpec.setSource(16652);
    planSpec.setSourceEntity(44);
    planSpec.setDestination(30);
    planSpec.setDestinationEntity(255);
    planSpec.plan_id = "cmd-lauv-xplore-1";
    planSpec.description = "";
    planSpec.vnamespace = "";
    planSpec.variables = {};
    planSpec.start_man_id = "1";
    planSpec.maneuvers.push_back(planMan);
    planSpec.transitions = {};
    planSpec.start_actions = {};
    planSpec.end_actions = {};

    
    planSpec.toJSON(std::cout);

    int size_ps = planSpec.getSerializationSize();
    char buf_ps[size_ps];
    
    // Packet::serialize(&abort, (uint8_t *) buffer, size);    // serialize message
    Packet::serialize(&planSpec, (uint8_t *) buf_ps, size_ps);    // serialize message

    std::cout << buf_ps;
