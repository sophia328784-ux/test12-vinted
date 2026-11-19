package com.inmobi.media;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.q60;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class F1 {
    public static boolean a(Context context, String str, InterfaceC6427wh interfaceC6427wh, String str2, InterfaceC6341t9 interfaceC6341t9) {
        context.getClass();
        str.getClass();
        interfaceC6427wh.getClass();
        str2.getClass();
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("AppstoreLinkHandler", "In appStoreLinkHandled");
        }
        if (str.length() != 0) {
            Uri uri = Uri.parse(str);
            if ("market".equals(uri.getScheme()) || POBCommonConstants.PLAY_STORE_DOMAIN.equals(uri.getHost()) || "market.android.com".equals(uri.getHost())) {
                Uri uri2 = Uri.parse(str);
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    if (!interfaceC6427wh.c()) {
                        interfaceC6427wh.a("EX_".concat(str2));
                        return false;
                    }
                    try {
                        Intent intent = new Intent("android.intent.action.VIEW", uri2);
                        intent.setPackage("com.android.vending");
                        intent.addFlags(268435456);
                        context.startActivity(intent);
                        if (interfaceC6341t9 != null) {
                            ((C6367u9) interfaceC6341t9).c("AppstoreLinkHandler", "Playstore link handled successfully");
                        }
                        return true;
                    } catch (IllegalArgumentException e) {
                        if (interfaceC6341t9 != null) {
                            ((C6367u9) interfaceC6341t9).c("AppstoreLinkHandler", q60.c("IllegalArgumentException: Processing appStoreLinkHandling: ", e.getMessage()));
                        }
                        return false;
                    } catch (Exception e2) {
                        if (interfaceC6341t9 != null) {
                            ((C6367u9) interfaceC6341t9).c("AppstoreLinkHandler", q60.c("ActivityNotFoundException: Processing appStoreLinkHandling: ", e2.getMessage()));
                        }
                        return false;
                    }
                } catch (PackageManager.NameNotFoundException e3) {
                    e3.printStackTrace();
                    int iA = AbstractC6234p5.a(context, str, interfaceC6427wh, str2, interfaceC6341t9);
                    if (iA != 0 && iA != 1) {
                        return false;
                    }
                    if (interfaceC6341t9 != null) {
                        ((C6367u9) interfaceC6341t9).c("AppstoreLinkHandler", "Playstore link handled successfully");
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
