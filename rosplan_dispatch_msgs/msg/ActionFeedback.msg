#actionFeedback message
int32 ACTION_PRECONDITION_FALSE = 0
int32 ACTION_ENABLED = 1
int32 ACTION_DISPATCHED_TO_GOAL_STATE = 1
int32 ACTION_SUCCEEDED_TO_GOAL_STATE = 2
int32 ACTION_DISPATCHED_TO_START_STATE = 3
int32 ACTION_SUCCEEDED_TO_START_STATE = 4
int32 ACTION_FAILED = 10

std_msgs/Header header
int32 action_id
int32 plan_id
int32 status
diagnostic_msgs/KeyValue[] information
