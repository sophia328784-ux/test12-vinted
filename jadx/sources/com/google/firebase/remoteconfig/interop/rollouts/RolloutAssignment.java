package com.google.firebase.remoteconfig.interop.rollouts;

import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.annotations.Encodable;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Encodable
public abstract class RolloutAssignment {
    public static final DataEncoder a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
    }

    static {
        JsonDataEncoderBuilder jsonDataEncoderBuilder = new JsonDataEncoderBuilder();
        AutoRolloutAssignmentEncoder.a.getClass();
        AutoRolloutAssignmentEncoder.RolloutAssignmentEncoder rolloutAssignmentEncoder = AutoRolloutAssignmentEncoder.RolloutAssignmentEncoder.a;
        jsonDataEncoderBuilder.b(RolloutAssignment.class, rolloutAssignmentEncoder);
        jsonDataEncoderBuilder.b(AutoValue_RolloutAssignment.class, rolloutAssignmentEncoder);
        a = jsonDataEncoderBuilder.a();
    }
}
