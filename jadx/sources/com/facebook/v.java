package com.facebook;

import android.os.RemoteException;
import com.adjust.sdk.Constants;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import defpackage.sgi;
import defpackage.yk4;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class v implements u, InstallReferrerStateListener {
    public final /* synthetic */ Object a;

    public /* synthetic */ v(Object obj) {
        this.a = obj;
    }

    @Override // com.facebook.u
    public void a(String str, String str2) {
        str2.getClass();
        ArrayList arrayList = (ArrayList) this.a;
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        arrayList.add(String.format(Locale.US, "%s=%s", Arrays.copyOf(new Object[]{str, URLEncoder.encode(str2, "UTF-8")}, 2)));
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerSetupFinished(int i) {
        InstallReferrerClient installReferrerClient = (InstallReferrerClient) this.a;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            if (i == 0) {
                try {
                    ReferrerDetails installReferrer = installReferrerClient.getInstallReferrer();
                    installReferrer.getClass();
                    String installReferrer2 = installReferrer.getInstallReferrer();
                    if (installReferrer2 != null && (sgi.D(installReferrer2, "fb", false) || sgi.D(installReferrer2, "facebook", false))) {
                        com.facebook.appevents.j.c.getClass();
                        r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString(Constants.INSTALL_REFERRER, installReferrer2).apply();
                    }
                    com.facebook.internal.b0.a.getClass();
                    r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
                } catch (RemoteException | Exception unused) {
                    return;
                }
            } else if (i == 2) {
                com.facebook.internal.b0.a.getClass();
                r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
            }
            installReferrerClient.endConnection();
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public v(InstallReferrerClient installReferrerClient, com.facebook.appevents.i iVar) {
        this.a = installReferrerClient;
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerServiceDisconnected() {
    }
}
