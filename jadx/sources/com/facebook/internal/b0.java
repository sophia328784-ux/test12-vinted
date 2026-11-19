package com.facebook.internal;

import com.android.installreferrer.api.InstallReferrerClient;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 {
    public static final b0 a = new b0();

    private b0() {
    }

    public static final void a(com.facebook.appevents.i iVar) {
        a.getClass();
        if (com.facebook.r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("is_referrer_updated", false)) {
            return;
        }
        InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(com.facebook.r.a()).build();
        try {
            installReferrerClientBuild.startConnection(new com.facebook.v(installReferrerClientBuild, iVar));
        } catch (Exception unused) {
        }
    }
}
