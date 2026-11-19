package com.mparticle;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class AttributionError {
    private String message;
    private int serviceProviderId;

    @Nullable
    public String getMessage() {
        return this.message;
    }

    public int getServiceProviderId() {
        return this.serviceProviderId;
    }

    @NonNull
    public AttributionError setMessage(@Nullable String str) {
        this.message = str;
        return this;
    }

    @NonNull
    public AttributionError setServiceProviderId(int i) {
        this.serviceProviderId = i;
        return this;
    }

    @NonNull
    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("Attribution Error:\n");
        boolean z2 = false;
        if (this.serviceProviderId > 0) {
            sb.append("Service provider ID:\n");
            sb.append(this.serviceProviderId);
            sb.append("\n");
            z = false;
        } else {
            z = true;
        }
        if (this.message != null) {
            sb.append("Message:\n");
            sb.append(this.message);
            sb.append("\n");
        } else {
            z2 = z;
        }
        if (z2) {
            sb.append("Empty error");
        }
        return sb.toString();
    }
}
