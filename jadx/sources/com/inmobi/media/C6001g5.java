package com.inmobi.media;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsClient;
import defpackage.vt4;
import defpackage.yt4;

/* JADX INFO: renamed from: com.inmobi.media.g5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6001g5 extends vt4 {
    public final /* synthetic */ C6053i5 a;

    public C6001g5(C6053i5 c6053i5) {
        this.a = c6053i5;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        componentName.getClass();
        this.a.a = null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.vt4
    public final void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
        int iA;
        C6007gb c6007gb;
        C5859ai c5859ai;
        componentName.getClass();
        customTabsClient.getClass();
        C6053i5 c6053i5 = this.a;
        c6053i5.a = customTabsClient;
        U2 u2 = c6053i5.c;
        if (u2 != null) {
            try {
                C6053i5 c6053i6 = u2.e;
                yt4 yt4VarE = c6053i6.d;
                if (yt4VarE == null) {
                    CustomTabsClient customTabsClient2 = c6053i6.a;
                    yt4VarE = customTabsClient2 != null ? customTabsClient2.e(new C6027h5(c6053i6)) : null;
                    c6053i6.d = yt4VarE;
                }
                if (yt4VarE != null) {
                    Bundle bundle = Bundle.EMPTY;
                    if (yt4VarE.b()) {
                        yt4VarE.d(u2.a());
                    }
                }
            } catch (Throwable unused) {
            }
            try {
                try {
                    Uri uri = Uri.parse(u2.a);
                    uri.getClass();
                    u2.a(uri);
                } catch (Throwable unused2) {
                    Context context = u2.f;
                    String str = u2.a;
                    Object obj = u2.j.get();
                    obj.getClass();
                    iA = B3.a(context, str, (InterfaceC6427wh) obj, u2.d);
                    c6007gb = u2.c;
                    if (c6007gb != null) {
                        c6007gb.f = "EX_NATIVE";
                    }
                    if (iA != 0 || iA == 1) {
                        c5859ai = (C5859ai) u2.i.get();
                        if (c5859ai != null) {
                            K2.a(c5859ai, Ua.LPStartSuccess, u2.c);
                        }
                    }
                    C5859ai c5859ai2 = (C5859ai) u2.i.get();
                    if (c5859ai2 != null) {
                        Ua ua = Ua.LPBrowserOpenFailed;
                        C6007gb c6007gb2 = u2.c;
                        Integer numValueOf = Integer.valueOf(iA);
                        ua.getClass();
                        c5859ai2.a.getLandingPageHandler().a(ua, c6007gb2, numValueOf);
                    }
                }
            } catch (Exception unused3) {
                iA = 9;
                c6007gb = u2.c;
                if (c6007gb != null) {
                    c6007gb.f = "EX_NATIVE";
                }
                if (iA != 0) {
                }
                c5859ai = (C5859ai) u2.i.get();
                if (c5859ai != null) {
                    K2.a(c5859ai, Ua.LPStartSuccess, u2.c);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        C6053i5 c6053i5 = this.a;
        c6053i5.a = null;
        U2 u2 = c6053i5.c;
        if (u2 != null) {
            C6007gb c6007gb = u2.c;
            if (c6007gb != null) {
                c6007gb.f = "IN_NATIVE";
            }
            C5859ai c5859ai = (C5859ai) u2.i.get();
            if (c5859ai != null) {
                Ua ua = Ua.LPBrowserOpenFailed;
                C6007gb c6007gb2 = u2.c;
                ua.getClass();
                c5859ai.a.getLandingPageHandler().a(ua, c6007gb2, (Integer) 8009);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        this.a.a = null;
    }
}
