package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.installations.FirebaseInstallations;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.messaging.reporting.MessagingClientEvent;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;
import defpackage.d4f;
import defpackage.g57;
import defpackage.i21;
import defpackage.i6f;
import defpackage.lb9;
import defpackage.o41;
import defpackage.pnj;
import defpackage.qnj;
import defpackage.rnj;
import defpackage.vke;
import defpackage.xq6;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class MessagingAnalytics {
    public static boolean a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            FirebaseApp.c();
            FirebaseApp firebaseAppC = FirebaseApp.c();
            firebaseAppC.a();
            Context context = firebaseAppC.a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:101:0x01af  */
    /* JADX WARN: Code duplicated, block: B:123:0x0180 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x01b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x019a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:54:0x0104  */
    /* JADX WARN: Code duplicated, block: B:92:0x018b  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a4  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Intent intent) {
        int iIntValue;
        Object[] objArr;
        long j;
        FirebaseApp firebaseAppC;
        FirebaseOptions firebaseOptions;
        String str;
        String str2;
        String[] strArrSplit;
        String str3;
        if (d(intent)) {
            c(intent.getExtras(), "_nr");
        }
        int i = 0;
        if ((intent == null || FirebaseMessagingService.ACTION_DIRECT_BOOT_REMOTE_INTENT.equals(intent.getAction())) ? false : a()) {
            MessagingClientEvent.Event event = MessagingClientEvent.Event.MESSAGE_DELIVERED;
            pnj pnjVar = (pnj) FirebaseMessaging.n.get();
            if (pnjVar == null) {
                Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
                return;
            }
            MessagingClientEvent messagingClientEventA = null;
            str = null;
            String str4 = null;
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = Bundle.EMPTY;
                }
                MessagingClientEvent.Builder builderA = MessagingClientEvent.a();
                Object obj = extras.get("google.ttl");
                if (obj instanceof Integer) {
                    iIntValue = ((Integer) obj).intValue();
                } else if (obj instanceof String) {
                    try {
                        iIntValue = Integer.parseInt((String) obj);
                    } catch (NumberFormatException unused) {
                        Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
                        iIntValue = 0;
                    }
                } else {
                    iIntValue = 0;
                }
                builderA.n(iIntValue);
                builderA.e(event);
                String string = extras.getString("google.to");
                if (TextUtils.isEmpty(string)) {
                    try {
                        FirebaseApp firebaseAppC2 = FirebaseApp.c();
                        try {
                            Object obj2 = FirebaseInstallations.l;
                            Preconditions.checkArgument(true, "Null is not a valid value of FirebaseApp.");
                            string = (String) Tasks.await(((FirebaseInstallations) firebaseAppC2.b(FirebaseInstallationsApi.class)).getId());
                        } catch (InterruptedException e) {
                            e = e;
                            g57.p(e);
                            return;
                        }
                    } catch (InterruptedException | ExecutionException e2) {
                        e = e2;
                    }
                }
                builderA.f(string);
                FirebaseApp firebaseAppC3 = FirebaseApp.c();
                firebaseAppC3.a();
                builderA.i(firebaseAppC3.a.getPackageName());
                builderA.l(MessagingClientEvent.SDKPlatform.ANDROID);
                builderA.h(NotificationParams.f(extras) ? MessagingClientEvent.MessageType.DISPLAY_NOTIFICATION : MessagingClientEvent.MessageType.DATA_MESSAGE);
                String string2 = extras.getString("google.delivered_priority");
                if (string2 != null) {
                    if (com.adjust.sdk.Constants.HIGH.equals(string2)) {
                        objArr = 1;
                    } else if (com.adjust.sdk.Constants.NORMAL.equals(string2)) {
                        objArr = 2;
                    } else {
                        objArr = 0;
                    }
                } else if ("1".equals(extras.getString("google.priority_reduced"))) {
                    objArr = 2;
                } else {
                    string2 = extras.getString("google.priority");
                    if (com.adjust.sdk.Constants.HIGH.equals(string2)) {
                        objArr = 1;
                    } else if (com.adjust.sdk.Constants.NORMAL.equals(string2)) {
                        objArr = 2;
                    } else {
                        objArr = 0;
                    }
                }
                if (objArr == 2) {
                    i = 5;
                } else if (objArr == 1) {
                    i = 10;
                }
                builderA.j(i);
                String string3 = extras.getString("google.message_id");
                if (string3 == null) {
                    string3 = extras.getString("message_id");
                }
                if (string3 != null) {
                    builderA.g(string3);
                }
                String string4 = extras.getString("from");
                if (string4 != null && string4.startsWith("/topics/")) {
                    str4 = string4;
                }
                if (str4 != null) {
                    builderA.m(str4);
                }
                String string5 = extras.getString("collapse_key");
                if (string5 != null) {
                    builderA.c(string5);
                }
                String string6 = extras.getString("google.c.a.m_l");
                if (string6 != null) {
                    builderA.b(string6);
                }
                String string7 = extras.getString("google.c.a.c_l");
                if (string7 != null) {
                    builderA.d(string7);
                }
                if (extras.containsKey("google.c.sender.id")) {
                    try {
                        j = Long.parseLong(extras.getString("google.c.sender.id"));
                    } catch (NumberFormatException e3) {
                        Log.w("FirebaseMessaging", "error parsing project number", e3);
                        firebaseAppC = FirebaseApp.c();
                        firebaseOptions = firebaseAppC.c;
                        firebaseAppC.a();
                        str = firebaseOptions.e;
                        if (str != null) {
                            try {
                                j = Long.parseLong(str);
                            } catch (NumberFormatException e4) {
                                Log.w("FirebaseMessaging", "error parsing sender ID", e4);
                                firebaseAppC.a();
                                str2 = firebaseOptions.b;
                                if (str2.startsWith("1:")) {
                                    strArrSplit = str2.split(":");
                                    if (strArrSplit.length < 2) {
                                        j = 0;
                                    } else {
                                        str3 = strArrSplit[1];
                                        if (str3.isEmpty()) {
                                            j = 0;
                                        } else {
                                            try {
                                                j = Long.parseLong(str3);
                                            } catch (NumberFormatException e5) {
                                                Log.w("FirebaseMessaging", "error parsing app ID", e5);
                                                j = 0;
                                            }
                                        }
                                    }
                                } else {
                                    try {
                                        j = Long.parseLong(str2);
                                    } catch (NumberFormatException e6) {
                                        Log.w("FirebaseMessaging", "error parsing app ID", e6);
                                        j = 0;
                                    }
                                }
                            }
                        } else {
                            firebaseAppC.a();
                            str2 = firebaseOptions.b;
                            if (str2.startsWith("1:")) {
                                j = Long.parseLong(str2);
                            } else {
                                strArrSplit = str2.split(":");
                                if (strArrSplit.length < 2) {
                                    j = 0;
                                } else {
                                    str3 = strArrSplit[1];
                                    if (str3.isEmpty()) {
                                        j = 0;
                                    } else {
                                        j = Long.parseLong(str3);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    firebaseAppC = FirebaseApp.c();
                    firebaseOptions = firebaseAppC.c;
                    firebaseAppC.a();
                    str = firebaseOptions.e;
                    if (str != null) {
                        j = Long.parseLong(str);
                    } else {
                        firebaseAppC.a();
                        str2 = firebaseOptions.b;
                        if (str2.startsWith("1:")) {
                            j = Long.parseLong(str2);
                        } else {
                            strArrSplit = str2.split(":");
                            if (strArrSplit.length < 2) {
                                j = 0;
                            } else {
                                str3 = strArrSplit[1];
                                if (str3.isEmpty()) {
                                    j = 0;
                                } else {
                                    j = Long.parseLong(str3);
                                }
                            }
                        }
                    }
                }
                if (j > 0) {
                    builderA.k(j);
                }
                messagingClientEventA = builderA.a();
            }
            if (messagingClientEventA == null) {
                return;
            }
            try {
                o41 o41VarB = i6f.b(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)));
                rnj rnjVarA = ((qnj) pnjVar).a("FCM_CLIENT_EVENT_LOGGING", new xq6("proto"), new lb9((byte) 21));
                MessagingClientEventExtension.Builder builderA2 = MessagingClientEventExtension.a();
                builderA2.b(messagingClientEventA);
                rnjVarA.a(new i21(builderA2.a(), d4f.DEFAULT, o41VarB), new vke((byte) 20));
            } catch (RuntimeException e7) {
                Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e7);
            }
        }
    }

    public static void c(Bundle bundle, String str) {
        try {
            FirebaseApp.c();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e);
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e2) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e2);
                }
            }
            String str2 = NotificationParams.f(bundle) ? "display" : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            AnalyticsConnector analyticsConnector = (AnalyticsConnector) FirebaseApp.c().b(AnalyticsConnector.class);
            if (analyticsConnector != null) {
                analyticsConnector.a(AppMeasurement.FCM_ORIGIN, str, bundle2);
            } else {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static boolean d(Intent intent) {
        Bundle extras;
        if (intent == null || FirebaseMessagingService.ACTION_DIRECT_BOOT_REMOTE_INTENT.equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }
}
