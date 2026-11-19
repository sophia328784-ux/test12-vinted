package com.onetrust.otpublishers.headless.Public.Response;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class OTResponse {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public OTResponse(@NonNull String str, int i, @NonNull String str2, @Nullable String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public int getResponseCode() {
        return this.b;
    }

    @Nullable
    public String getResponseData() {
        return this.d;
    }

    @NonNull
    public String getResponseMessage() {
        return this.c;
    }

    @NonNull
    public String getResponseType() {
        return this.a;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("OTResponse{responseType='");
        sb.append(this.a);
        sb.append("', responseCode=");
        sb.append(this.b);
        sb.append(", responseMessage='");
        sb.append(this.c);
        sb.append("', responseData='");
        return p83.a(sb, this.d, "'}");
    }
}
