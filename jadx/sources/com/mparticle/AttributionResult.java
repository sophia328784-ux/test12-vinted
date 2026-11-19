package com.mparticle;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class AttributionResult {
    private String linkUrl = null;
    private JSONObject parameters;
    private int serviceProviderId;

    @Nullable
    public String getLink() {
        return this.linkUrl;
    }

    @Nullable
    public JSONObject getParameters() {
        return this.parameters;
    }

    public int getServiceProviderId() {
        return this.serviceProviderId;
    }

    @NonNull
    public AttributionResult setLink(@Nullable String str) {
        this.linkUrl = str;
        return this;
    }

    @NonNull
    public AttributionResult setParameters(@Nullable JSONObject jSONObject) {
        this.parameters = jSONObject;
        return this;
    }

    @NonNull
    public AttributionResult setServiceProviderId(int i) {
        this.serviceProviderId = i;
        return this;
    }

    @NonNull
    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("Attribution Result:\n");
        boolean z2 = false;
        if (this.serviceProviderId > 0) {
            sb.append("Service provider ID:\n");
            sb.append(this.serviceProviderId);
            sb.append("\n");
            z = false;
        } else {
            z = true;
        }
        if (this.linkUrl != null) {
            sb.append("Link URL:\n");
            sb.append(this.linkUrl);
            sb.append("\n");
            z = false;
        }
        if (this.parameters != null) {
            sb.append("Link parameters:\n");
            sb.append(this.parameters.toString());
            sb.append("\n");
        } else {
            z2 = z;
        }
        if (z2) {
            sb.append("Empty");
        }
        return sb.toString();
    }
}
