package com.mparticle.identity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.internal.MPUtility;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class IdentityHttpResponse {

    @NonNull
    public static final String CODE = "code";

    @NonNull
    public static final String CONTEXT = "context";

    @NonNull
    public static final String ERRORS = "errors";

    @NonNull
    public static final String LOGGED_IN = "is_logged_in";

    @NonNull
    public static final String MESSAGE = "message";

    @NonNull
    public static final String MPID = "mpid";

    @NonNull
    public static final String UNKNOWN = "UNKNOWN";
    private String context;
    private ArrayList<Error> errors;
    private int httpCode;
    private boolean loggedIn;
    private long mpId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static class Error {

        @NonNull
        public final String code;

        @NonNull
        public final String message;

        public Error(@NonNull String str, @NonNull String str2) {
            this.code = str;
            this.message = str2;
        }
    }

    public IdentityHttpResponse(int i, @Nullable JSONObject jSONObject) throws JSONException {
        this.errors = new ArrayList<>();
        this.httpCode = i;
        if (MPUtility.isEmpty(jSONObject)) {
            return;
        }
        if (jSONObject.has("mpid")) {
            this.mpId = Long.valueOf(jSONObject.getString("mpid")).longValue();
            this.context = jSONObject.optString("context");
            this.loggedIn = jSONObject.optBoolean(LOGGED_IN);
            return;
        }
        if (!jSONObject.has(ERRORS)) {
            this.errors.add(new Error(jSONObject.optString(CODE), jSONObject.optString("message")));
            return;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(ERRORS);
        if (MPUtility.isEmpty(jSONArrayOptJSONArray)) {
            return;
        }
        for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
            try {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                this.errors.add(new Error(jSONObject2.optString(CODE), jSONObject2.optString("message")));
            } catch (JSONException unused) {
            }
        }
    }

    @Nullable
    public String getContext() {
        return this.context;
    }

    @NonNull
    public List<Error> getErrors() {
        return this.errors;
    }

    public int getHttpCode() {
        return this.httpCode;
    }

    public long getMpId() {
        return this.mpId;
    }

    public boolean isLoggedIn() {
        return this.loggedIn;
    }

    public boolean isSuccessful() {
        return this.httpCode == 200;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Identity Response:\n");
        sb.append("Identity Response Code: " + this.httpCode + "\n");
        if (isSuccessful()) {
            sb.append("MPID: " + this.mpId + "\n");
            sb.append("Context: " + this.context + "\n");
            sb.append("Is Logged In: " + this.loggedIn + "\n");
        } else {
            for (Error error : this.errors) {
                sb.append("Code: " + error.code + "\n");
                sb.append("Message: " + error.message + "\n");
            }
        }
        return sb.toString();
    }

    public IdentityHttpResponse(int i, long j, @Nullable String str, @Nullable ArrayList<Error> arrayList) {
        this.errors = new ArrayList<>();
        this.httpCode = i;
        this.mpId = j;
        this.context = str;
        this.errors = arrayList == null ? new ArrayList<>() : new ArrayList<>(arrayList);
    }

    public IdentityHttpResponse(int i, @NonNull String str) {
        ArrayList<Error> arrayList = new ArrayList<>();
        this.errors = arrayList;
        this.httpCode = i;
        arrayList.add(new Error(UNKNOWN, str));
    }

    private IdentityHttpResponse() {
        this.errors = new ArrayList<>();
    }
}
