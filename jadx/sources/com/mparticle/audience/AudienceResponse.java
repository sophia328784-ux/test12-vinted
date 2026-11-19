package com.mparticle.audience;

import com.mparticle.identity.IdentityHttpResponse;
import com.mparticle.internal.Logger;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.util.ArrayList;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\nJ\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u0011J\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\tH\u0002R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/mparticle/audience/AudienceResponse;", "", "httpCode", "", "errorMsg", "", "<init>", "(ILjava/lang/String;)V", "jsonObject", "Lorg/json/JSONObject;", "(ILorg/json/JSONObject;)V", IdentityHttpResponse.CODE, "error", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "audienceList", "Ljava/util/ArrayList;", "Lcom/mparticle/audience/Audience;", "Lkotlin/collections/ArrayList;", "getAudienceResult", "getError", "parseJsonObject", "", "android-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AudienceResponse {
    private ArrayList<Audience> audienceList;
    private int code;
    private String error;
    private JSONObject result;

    public AudienceResponse(int i, JSONObject jSONObject) {
        jSONObject.getClass();
        this.audienceList = new ArrayList<>();
        this.code = i;
        this.result = jSONObject;
        parseJsonObject(jSONObject);
    }

    private final void parseJsonObject(JSONObject jsonObject) {
        try {
            JSONArray jSONArray = jsonObject.getJSONArray("audience_memberships");
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj = jSONArray.get(i);
                obj.getClass();
                this.audienceList.add(new Audience(((JSONObject) obj).get("audience_id").toString()));
            }
        } catch (Exception e) {
            Logger.error("Exception while parsing audience response " + e);
        }
    }

    public final ArrayList<Audience> getAudienceResult() {
        return this.audienceList;
    }

    public final String getError() {
        return this.error;
    }

    public AudienceResponse(int i, String str) {
        str.getClass();
        this.audienceList = new ArrayList<>();
        this.code = i;
        this.error = str;
    }
}
