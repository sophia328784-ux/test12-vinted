package com.google.firebase;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.StringResourceValueReader;
import com.google.android.gms.common.util.Strings;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseOptions {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public FirebaseOptions(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        Preconditions.checkState(!Strings.isEmptyOrWhitespace(str), "ApplicationId must be set.");
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    public static FirebaseOptions a(Context context) {
        StringResourceValueReader stringResourceValueReader = new StringResourceValueReader(context);
        String string = stringResourceValueReader.getString("google_app_id");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return new FirebaseOptions(string, stringResourceValueReader.getString("google_api_key"), stringResourceValueReader.getString("firebase_database_url"), stringResourceValueReader.getString("ga_trackingId"), stringResourceValueReader.getString("gcm_defaultSenderId"), stringResourceValueReader.getString("google_storage_bucket"), stringResourceValueReader.getString("recaptcha_site_key"), stringResourceValueReader.getString("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FirebaseOptions)) {
            return false;
        }
        FirebaseOptions firebaseOptions = (FirebaseOptions) obj;
        return Objects.equal(this.b, firebaseOptions.b) && Objects.equal(this.a, firebaseOptions.a) && Objects.equal(this.c, firebaseOptions.c) && Objects.equal(this.d, firebaseOptions.d) && Objects.equal(this.e, firebaseOptions.e) && Objects.equal(this.f, firebaseOptions.f) && Objects.equal(this.g, firebaseOptions.g) && Objects.equal(this.h, firebaseOptions.h);
    }

    public final int hashCode() {
        return Objects.hashCode(this.b, this.a, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final String toString() {
        return Objects.toStringHelper(this).add("applicationId", this.b).add(DTBMetricsConfiguration.APSMETRICS_APIKEY, this.a).add("databaseUrl", this.c).add("gcmSenderId", this.e).add("storageBucket", this.f).add("recaptchaSiteKey", this.g).add("projectId", this.h).toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Builder {
        public Builder(@NonNull FirebaseOptions firebaseOptions) {
            String str = firebaseOptions.b;
        }

        public Builder() {
        }
    }
}
