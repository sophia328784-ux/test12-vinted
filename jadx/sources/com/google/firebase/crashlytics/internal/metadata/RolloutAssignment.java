package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.annotations.Encodable;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Encodable
public abstract class RolloutAssignment {
    public static final DataEncoder a;

    static {
        JsonDataEncoderBuilder jsonDataEncoderBuilder = new JsonDataEncoderBuilder();
        AutoRolloutAssignmentEncoder.a.getClass();
        AutoRolloutAssignmentEncoder.RolloutAssignmentEncoder rolloutAssignmentEncoder = AutoRolloutAssignmentEncoder.RolloutAssignmentEncoder.a;
        jsonDataEncoderBuilder.b(RolloutAssignment.class, rolloutAssignmentEncoder);
        jsonDataEncoderBuilder.b(AutoValue_RolloutAssignment.class, rolloutAssignmentEncoder);
        a = jsonDataEncoderBuilder.a();
    }

    public static RolloutAssignment a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("rolloutId");
        String string2 = jSONObject.getString("parameterKey");
        String string3 = jSONObject.getString("parameterValue");
        String string4 = jSONObject.getString("variantId");
        long j = jSONObject.getLong("templateVersion");
        if (string3.length() > 256) {
            string3 = string3.substring(0, 256);
        }
        return new AutoValue_RolloutAssignment(string, string2, string3, string4, j);
    }

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public abstract long e();

    public abstract String f();

    public final CrashlyticsReport.Session.Event.RolloutAssignment g() {
        CrashlyticsReport.Session.Event.RolloutAssignment.Builder builderA = CrashlyticsReport.Session.Event.RolloutAssignment.a();
        CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder builderA2 = CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.a();
        builderA2.c(f());
        builderA2.b(d());
        builderA.d(builderA2.a());
        builderA.b(b());
        builderA.c(c());
        builderA.e(e());
        return builderA.a();
    }
}
