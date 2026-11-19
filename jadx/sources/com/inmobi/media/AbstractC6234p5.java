package com.inmobi.media;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.q60;
import java.net.URISyntaxException;
import java.util.List;

/* JADX INFO: renamed from: com.inmobi.media.p5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6234p5 {
    public static int a(Context context, String str, InterfaceC6427wh interfaceC6427wh, String str2, InterfaceC6341t9 interfaceC6341t9) {
        context.getClass();
        str.getClass();
        interfaceC6427wh.getClass();
        str2.getClass();
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("DeeplinkHandler", "In appLinkOrDeepLinkHandled");
        }
        if (str.length() == 0) {
            if (interfaceC6341t9 == null) {
                return 2;
            }
            ((C6367u9) interfaceC6341t9).c("DeeplinkHandler", "AppLink url is Empty or null");
            return 2;
        }
        try {
            List listA = B3.a(context, str);
            if (listA.isEmpty()) {
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).c("DeeplinkHandler", " Resolve Info Empty");
                }
                return b(context, str, interfaceC6427wh, str2, interfaceC6341t9);
            }
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).c("DeeplinkHandler", q60.c("Resolve Info ", ((ResolveInfo) listA.get(0)).activityInfo.name));
            }
            return a(context, str, (ResolveInfo) listA.get(0), interfaceC6427wh, str2, interfaceC6341t9);
        } catch (URISyntaxException unused) {
            if (interfaceC6341t9 == null) {
                return 5;
            }
            ((C6367u9) interfaceC6341t9).b("DeeplinkHandler", "URISyntaxException for url: ".concat(str));
            return 5;
        }
    }

    public static int b(Context context, String str, InterfaceC6427wh interfaceC6427wh, String str2, InterfaceC6341t9 interfaceC6341t9) {
        try {
            return B3.a(context, str, interfaceC6427wh, str2);
        } catch (ActivityNotFoundException unused) {
            return a(context, str, null, interfaceC6427wh, str2, interfaceC6341t9);
        } catch (NullPointerException unused2) {
            return a(context, str, null, interfaceC6427wh, str2, interfaceC6341t9);
        } catch (SecurityException unused3) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("DeeplinkHandler", "SecurityException");
            }
            return 12;
        } catch (URISyntaxException unused4) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("DeeplinkHandler", "uriSyntaxException");
            }
            return 5;
        } catch (Exception e) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("DeeplinkHandler", "Exception: " + e);
            }
            return 9;
        }
    }

    public static boolean a(String str, Context context, InterfaceC6427wh interfaceC6427wh, InterfaceC6341t9 interfaceC6341t9) {
        str.getClass();
        context.getClass();
        interfaceC6427wh.getClass();
        B5.a.getClass();
        if (!B5.t() || !interfaceC6427wh.a() || !((TelemetryConfig) AbstractC5897c4.a.a(TelemetryConfig.class)).getLpConfig().getUniversalLinkEnabled()) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str);
            uri.getClass();
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setFlags(268436992);
            context.startActivity(intent);
            if (interfaceC6341t9 == null) {
                return true;
            }
            ((C6367u9) interfaceC6341t9).a("DeeplinkHandler", "openDefaultApplication: SUCCESS");
            return true;
        } catch (ActivityNotFoundException unused) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("DeeplinkHandler", "openDefaultApplication: ActivityNotFoundException");
            }
            return false;
        } catch (NullPointerException unused2) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("DeeplinkHandler", "openDefaultApplication: NullPointerException");
            }
            return false;
        }
    }

    public static int a(Context context, String str, ResolveInfo resolveInfo, InterfaceC6427wh interfaceC6427wh, String str2, InterfaceC6341t9 interfaceC6341t9) {
        try {
            return B3.a(context, str, resolveInfo, interfaceC6427wh, str2);
        } catch (ActivityNotFoundException unused) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("DeeplinkHandler", q60.c("ActivityNotFoundException for url: ", str));
            }
            return 6;
        } catch (NullPointerException unused2) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("DeeplinkHandler", q60.c("NullPointerException for url: ", str));
            }
            return 13;
        } catch (SecurityException unused3) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("DeeplinkHandler", q60.c("SecurityException for url: ", str));
            }
            return 12;
        } catch (URISyntaxException unused4) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("DeeplinkHandler", q60.c("URISyntaxException for url: ", str));
            }
            return 5;
        } catch (Exception e) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("DeeplinkHandler", "Exception: " + e);
            }
            return 9;
        }
    }
}
