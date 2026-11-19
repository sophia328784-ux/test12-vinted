package com.inmobi.media;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import defpackage.nt4;

/* JADX INFO: renamed from: com.inmobi.media.f5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5975f5 {
    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    public static void a(Context context, nt4 nt4Var, Uri uri, C5859ai c5859ai, C6007gb c6007gb, InterfaceC6427wh interfaceC6427wh, String str) {
        int iA;
        context.getClass();
        nt4Var.getClass();
        Intent intent = nt4Var.a;
        uri.getClass();
        interfaceC6427wh.getClass();
        str.getClass();
        String strA = AbstractC6104k5.a(context);
        try {
            try {
                if (strA == null) {
                    if (c5859ai != null) {
                        String string = uri.toString();
                        string.getClass();
                        c5859ai.a.getLandingPageHandler().a(string, str, c6007gb);
                        return;
                    }
                    return;
                }
                intent.setFlags(268435456);
                intent.setPackage(strA);
                nt4Var.a(context, uri);
                if (c6007gb != null) {
                    c6007gb.f = "IN_NATIVE";
                }
                if (c5859ai != null) {
                    K2.a(c5859ai, Ua.LPStartSuccess, c6007gb);
                }
            } catch (Exception unused) {
                iA = 9;
                if (c6007gb != null) {
                    c6007gb.f = "EX_NATIVE";
                }
                if (iA != 0 || iA == 1) {
                    if (c5859ai != null) {
                        K2.a(c5859ai, Ua.LPStartSuccess, c6007gb);
                    }
                } else if (c5859ai != null) {
                    Ua ua = Ua.LPBrowserOpenFailed;
                    Integer numValueOf = Integer.valueOf(iA);
                    ua.getClass();
                    c5859ai.a.getLandingPageHandler().a(ua, c6007gb, numValueOf);
                }
            }
        } catch (Exception unused2) {
            String string2 = uri.toString();
            string2.getClass();
            iA = B3.a(context, string2, interfaceC6427wh, str);
            if (c6007gb != null) {
                c6007gb.f = "EX_NATIVE";
            }
            if (iA != 0) {
            }
            if (c5859ai != null) {
                K2.a(c5859ai, Ua.LPStartSuccess, c6007gb);
            }
        }
    }
}
