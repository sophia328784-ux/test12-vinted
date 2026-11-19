package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.cloudmessaging.CloudMessagingReceiver;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import defpackage.aa6;
import defpackage.q60;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class DisplayNotification {
    public final ExecutorService a;
    public final Context b;
    public final NotificationParams c;

    public DisplayNotification(Context context, NotificationParams notificationParams, ExecutorService executorService) {
        this.a = executorService;
        this.b = context;
        this.c = notificationParams;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x021f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0221  */
    /* JADX WARN: Code duplicated, block: B:108:0x024c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0252  */
    /* JADX WARN: Code duplicated, block: B:113:0x0261  */
    /* JADX WARN: Code duplicated, block: B:114:0x026f  */
    /* JADX WARN: Code duplicated, block: B:116:0x027b  */
    /* JADX WARN: Code duplicated, block: B:119:0x0287  */
    /* JADX WARN: Code duplicated, block: B:120:0x028c  */
    /* JADX WARN: Code duplicated, block: B:122:0x028f  */
    /* JADX WARN: Code duplicated, block: B:123:0x029d  */
    /* JADX WARN: Code duplicated, block: B:125:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:128:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:129:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:132:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:138:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:142:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:146:0x030f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0311  */
    /* JADX WARN: Code duplicated, block: B:149:0x033f  */
    /* JADX WARN: Code duplicated, block: B:155:0x035f  */
    /* JADX WARN: Code duplicated, block: B:160:0x0375  */
    /* JADX WARN: Code duplicated, block: B:162:0x0378  */
    /* JADX WARN: Code duplicated, block: B:165:0x0399  */
    /* JADX WARN: Code duplicated, block: B:168:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:169:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:175:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:178:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:179:0x03df  */
    /* JADX WARN: Code duplicated, block: B:185:0x0407  */
    /* JADX WARN: Code duplicated, block: B:188:0x0415  */
    /* JADX WARN: Code duplicated, block: B:189:0x0417  */
    /* JADX WARN: Code duplicated, block: B:191:0x041d  */
    /* JADX WARN: Code duplicated, block: B:193:0x0436  */
    /* JADX WARN: Code duplicated, block: B:199:0x0473  */
    /* JADX WARN: Code duplicated, block: B:201:0x0476  */
    /* JADX WARN: Code duplicated, block: B:204:0x0489  */
    /* JADX WARN: Code duplicated, block: B:207:0x0492 A[Catch: NumberFormatException | JSONException -> 0x04ac, TryCatch #7 {NumberFormatException | JSONException -> 0x04ac, blocks: (B:205:0x048b, B:207:0x0492, B:209:0x049b, B:210:0x04a4, B:211:0x04ab), top: B:274:0x048b }] */
    /* JADX WARN: Code duplicated, block: B:209:0x049b A[Catch: NumberFormatException | JSONException -> 0x04ac, LOOP:1: B:208:0x0499->B:209:0x049b, LOOP_END, TryCatch #7 {NumberFormatException | JSONException -> 0x04ac, blocks: (B:205:0x048b, B:207:0x0492, B:209:0x049b, B:210:0x04a4, B:211:0x04ab), top: B:274:0x048b }] */
    /* JADX WARN: Code duplicated, block: B:210:0x04a4 A[Catch: NumberFormatException | JSONException -> 0x04ac, TryCatch #7 {NumberFormatException | JSONException -> 0x04ac, blocks: (B:205:0x048b, B:207:0x0492, B:209:0x049b, B:210:0x04a4, B:211:0x04ab), top: B:274:0x048b }] */
    /* JADX WARN: Code duplicated, block: B:214:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:217:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:218:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:221:0x04e0 A[Catch: IllegalArgumentException -> 0x04fd, JSONException -> 0x052e, TryCatch #12 {IllegalArgumentException -> 0x04fd, JSONException -> 0x052e, blocks: (B:219:0x04da, B:221:0x04e0, B:223:0x04ec, B:226:0x04ff, B:227:0x0506, B:228:0x0507, B:229:0x050e), top: B:279:0x04da }] */
    /* JADX WARN: Code duplicated, block: B:223:0x04ec A[Catch: IllegalArgumentException -> 0x04fd, JSONException -> 0x052e, TryCatch #12 {IllegalArgumentException -> 0x04fd, JSONException -> 0x052e, blocks: (B:219:0x04da, B:221:0x04e0, B:223:0x04ec, B:226:0x04ff, B:227:0x0506, B:228:0x0507, B:229:0x050e), top: B:279:0x04da }] */
    /* JADX WARN: Code duplicated, block: B:226:0x04ff A[Catch: IllegalArgumentException -> 0x04fd, JSONException -> 0x052e, TryCatch #12 {IllegalArgumentException -> 0x04fd, JSONException -> 0x052e, blocks: (B:219:0x04da, B:221:0x04e0, B:223:0x04ec, B:226:0x04ff, B:227:0x0506, B:228:0x0507, B:229:0x050e), top: B:279:0x04da }] */
    /* JADX WARN: Code duplicated, block: B:228:0x0507 A[Catch: IllegalArgumentException -> 0x04fd, JSONException -> 0x052e, TryCatch #12 {IllegalArgumentException -> 0x04fd, JSONException -> 0x052e, blocks: (B:219:0x04da, B:221:0x04e0, B:223:0x04ec, B:226:0x04ff, B:227:0x0506, B:228:0x0507, B:229:0x050e), top: B:279:0x04da }] */
    /* JADX WARN: Code duplicated, block: B:233:0x0543  */
    /* JADX WARN: Code duplicated, block: B:236:0x055e  */
    /* JADX WARN: Code duplicated, block: B:239:0x0568  */
    /* JADX WARN: Code duplicated, block: B:243:0x057c  */
    /* JADX WARN: Code duplicated, block: B:249:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:250:0x05b2 A[Catch: ExecutionException -> 0x05c3, TimeoutException -> 0x05c5, InterruptedException -> 0x05ce, TryCatch #11 {InterruptedException -> 0x05ce, ExecutionException -> 0x05c3, TimeoutException -> 0x05c5, blocks: (B:247:0x0594, B:251:0x05b6, B:250:0x05b2), top: B:280:0x0594 }] */
    /* JADX WARN: Code duplicated, block: B:260:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:264:0x0448 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x0367 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x048b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x034f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x0594 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0117  */
    /* JADX WARN: Code duplicated, block: B:54:0x011e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0124  */
    /* JADX WARN: Code duplicated, block: B:58:0x0131  */
    /* JADX WARN: Code duplicated, block: B:60:0x0143  */
    /* JADX WARN: Code duplicated, block: B:61:0x014b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0212  */
    /* JADX WARN: Instruction removed from duplicated block: B:191:0x041d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:243:0x057c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v171 */
    /* JADX WARN: Type inference failed for: r0v172 */
    public final boolean a() {
        ImageDownload imageDownload;
        Bundle bundle;
        int identifier;
        String strE;
        Uri defaultUri;
        String strE2;
        String strE3;
        Uri uri;
        Intent launchIntentForPackage;
        Bundle bundle2;
        PendingIntent activity;
        PendingIntent broadcast;
        String strE4;
        Integer numValueOf;
        CharSequence charSequenceE;
        Integer numB;
        Integer numB2;
        Integer numB3;
        String strE5;
        Long lValueOf;
        JSONArray jSONArrayC;
        int length;
        long[] jArr;
        int i;
        JSONArray jSONArrayC2;
        int[] iArr;
        int color;
        boolean zA;
        ?? r0;
        int i2;
        String strE6;
        Bitmap bitmap;
        IconCompat iconCompatB;
        int i3;
        int identifier2;
        String string;
        int i4 = 1;
        if (this.c.a("gcm.n.noui")) {
            return true;
        }
        Context context = this.b;
        if (!((KeyguardManager) context.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            if (!PlatformVersion.isAtLeastLollipop()) {
                SystemClock.sleep(10L);
            }
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (runningAppProcessInfo.importance != 100) {
                            break;
                        }
                        return false;
                    }
                }
            }
        }
        String strE7 = this.c.e("gcm.n.image");
        if (TextUtils.isEmpty(strE7)) {
            imageDownload = null;
        } else {
            try {
                imageDownload = new ImageDownload(new URL(strE7));
            } catch (MalformedURLException unused) {
                Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + strE7);
                imageDownload = null;
            }
        }
        if (imageDownload != null) {
            ExecutorService executorService = this.a;
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            imageDownload.b = executorService.submit(new aa6(imageDownload, taskCompletionSource, (byte) 23));
            imageDownload.c = taskCompletionSource.getTask();
        }
        Context context2 = this.b;
        NotificationParams notificationParams = this.c;
        AtomicInteger atomicInteger = CommonNotificationBuilder.a;
        try {
            ApplicationInfo applicationInfo = context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 128);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
                bundle = Bundle.EMPTY;
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e);
        }
        Bundle bundle3 = bundle;
        String strE8 = notificationParams.e("gcm.n.android_channel_id");
        try {
            if (context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 0).targetSdkVersion < 26) {
                strE8 = null;
            } else {
                NotificationManager notificationManager = (NotificationManager) context2.getSystemService(NotificationManager.class);
                if (TextUtils.isEmpty(strE8)) {
                    strE8 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(strE8)) {
                        Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                    } else if (notificationManager.getNotificationChannel(strE8) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                    }
                    strE8 = "fcm_fallback_notification_channel";
                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        identifier2 = context2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context2.getPackageName());
                        if (identifier2 == 0) {
                            Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                            string = "Misc";
                        } else {
                            string = context2.getString(identifier2);
                        }
                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                    }
                } else if (notificationManager.getNotificationChannel(strE8) == null) {
                    q60.b("Notification Channel requested (", strE8, ") has not been created by the app. Manifest configuration, or default, value will be used.", "FirebaseMessaging");
                    strE8 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(strE8)) {
                        Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                    } else if (notificationManager.getNotificationChannel(strE8) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                    }
                    strE8 = "fcm_fallback_notification_channel";
                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        identifier2 = context2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context2.getPackageName());
                        if (identifier2 == 0) {
                            Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                            string = "Misc";
                        } else {
                            string = context2.getString(identifier2);
                        }
                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        AtomicInteger atomicInteger2 = CommonNotificationBuilder.a;
        String packageName = context2.getPackageName();
        Resources resources = context2.getResources();
        PackageManager packageManager = context2.getPackageManager();
        NotificationCompat.g gVar = new NotificationCompat.g(context2, strE8);
        CharSequence charSequenceD = notificationParams.d(packageName, resources, "gcm.n.title");
        if (!TextUtils.isEmpty(charSequenceD)) {
            gVar.j(charSequenceD);
        }
        CharSequence charSequenceD2 = notificationParams.d(packageName, resources, "gcm.n.body");
        if (!TextUtils.isEmpty(charSequenceD2)) {
            gVar.i(charSequenceD2);
            NotificationCompat.f fVar = new NotificationCompat.f();
            fVar.a = NotificationCompat.g.c(charSequenceD2);
            gVar.t(fVar);
        }
        String strE9 = notificationParams.e("gcm.n.icon");
        if (!TextUtils.isEmpty(strE9)) {
            identifier = resources.getIdentifier(strE9, "drawable", packageName);
            if ((identifier == 0 || !CommonNotificationBuilder.a(resources, identifier)) && ((identifier = resources.getIdentifier(strE9, "mipmap", packageName)) == 0 || !CommonNotificationBuilder.a(resources, identifier))) {
                q60.b("Icon resource ", strE9, " not found. Notification will use default icon.", "FirebaseMessaging");
            } else {
                i4 = 1;
            }
            gVar.P.icon = identifier;
            strE = notificationParams.e("gcm.n.sound2");
            if (TextUtils.isEmpty(strE)) {
                strE = notificationParams.e("gcm.n.sound");
            }
            if (TextUtils.isEmpty(strE)) {
                defaultUri = null;
            } else if (!Reporting.Key.END_CARD_TYPE_DEFAULT.equals(strE) || resources.getIdentifier(strE, "raw", packageName) == 0) {
                defaultUri = RingtoneManager.getDefaultUri(2);
            } else {
                defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strE);
            }
            if (defaultUri != null) {
                gVar.s(defaultUri);
            }
            strE2 = notificationParams.e("gcm.n.click_action");
            if (TextUtils.isEmpty(strE2)) {
                strE3 = notificationParams.e("gcm.n.link_android");
                if (TextUtils.isEmpty(strE3)) {
                    strE3 = notificationParams.e("gcm.n.link");
                }
                if (TextUtils.isEmpty(strE3)) {
                    uri = null;
                } else {
                    uri = Uri.parse(strE3);
                }
                if (uri != null) {
                    launchIntentForPackage = new Intent("android.intent.action.VIEW");
                    launchIntentForPackage.setPackage(packageName);
                    launchIntentForPackage.setData(uri);
                } else {
                    launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                    if (launchIntentForPackage == null) {
                        Log.w("FirebaseMessaging", "No activity found to launch app");
                    }
                }
            } else {
                launchIntentForPackage = new Intent(strE2);
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setFlags(268435456);
            }
            if (launchIntentForPackage == null) {
                activity = null;
            } else {
                launchIntentForPackage.addFlags(67108864);
                Bundle bundle4 = notificationParams.a;
                bundle2 = new Bundle(bundle4);
                for (String str : bundle4.keySet()) {
                    if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                        bundle2.remove(str);
                    }
                }
                launchIntentForPackage.putExtras(bundle2);
                if (notificationParams.a("google.c.a.e")) {
                    launchIntentForPackage.putExtra("gcm.n.analytics_data", notificationParams.g());
                }
                activity = PendingIntent.getActivity(context2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
            }
            gVar.h = activity;
            if (notificationParams.a("google.c.a.e")) {
                broadcast = PendingIntent.getBroadcast(context2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(context2.getPackageName()).putExtra(CloudMessagingReceiver.IntentKeys.WRAPPED_INTENT, new Intent(CloudMessagingReceiver.IntentActionKeys.NOTIFICATION_DISMISS).putExtras(notificationParams.g())), 1140850688);
            } else {
                broadcast = null;
            }
            if (broadcast != null) {
                gVar.P.deleteIntent = broadcast;
            }
            strE4 = notificationParams.e("gcm.n.color");
            if (TextUtils.isEmpty(strE4)) {
                i3 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i3 != 0) {
                    numValueOf = Integer.valueOf(context2.getColor(i3));
                } else {
                    numValueOf = null;
                }
            } else {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(strE4));
                } catch (IllegalArgumentException unused3) {
                    q60.b("Color is invalid: ", strE4, ". Notification will use default color.", "FirebaseMessaging");
                    i3 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                    if (i3 != 0) {
                        try {
                            numValueOf = Integer.valueOf(context2.getColor(i3));
                        } catch (Resources.NotFoundException unused4) {
                            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                            numValueOf = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                }
            }
            if (numValueOf != null) {
                gVar.D = numValueOf.intValue();
            }
            gVar.e(!notificationParams.a("gcm.n.sticky"));
            gVar.y = notificationParams.a("gcm.n.local_only");
            charSequenceE = notificationParams.e("gcm.n.ticker");
            if (charSequenceE != null) {
                gVar.u(charSequenceE);
            }
            numB = notificationParams.b("gcm.n.notification_priority");
            if (numB == null) {
                numB = null;
            } else if (numB.intValue() >= -2 || numB.intValue() > 2) {
                Log.w("FirebaseMessaging", "notificationPriority is invalid " + numB + ". Skipping setting notificationPriority.");
                numB = null;
            }
            if (numB != null) {
                gVar.m = numB.intValue();
            }
            numB2 = notificationParams.b("gcm.n.visibility");
            if (numB2 == null) {
                numB2 = null;
            } else if (numB2.intValue() >= -1 || numB2.intValue() > i4) {
                Log.w("NotificationParams", "visibility is invalid: " + numB2 + ". Skipping setting visibility.");
                numB2 = null;
            }
            if (numB2 != null) {
                gVar.E = numB2.intValue();
            }
            numB3 = notificationParams.b("gcm.n.notification_count");
            if (numB3 != null) {
                numB3 = null;
            } else if (numB3.intValue() < 0) {
                Log.w("FirebaseMessaging", "notificationCount is invalid: " + numB3 + ". Skipping setting notificationCount.");
                numB3 = null;
            }
            if (numB3 != null) {
                gVar.l = numB3.intValue();
            }
            strE5 = notificationParams.e("gcm.n.event_time");
            if (TextUtils.isEmpty(strE5)) {
                lValueOf = null;
            } else {
                try {
                    lValueOf = Long.valueOf(Long.parseLong(strE5));
                } catch (NumberFormatException unused5) {
                    Log.w("NotificationParams", "Couldn't parse value of " + NotificationParams.h("gcm.n.event_time") + "(" + strE5 + ") into a long");
                    lValueOf = null;
                }
            }
            if (lValueOf != null) {
                gVar.n = true;
                gVar.P.when = lValueOf.longValue();
            }
            jSONArrayC = notificationParams.c("gcm.n.vibrate_timings");
            if (jSONArrayC == null) {
                jArr = null;
            } else {
                try {
                    if (jSONArrayC.length() > 1) {
                        throw new JSONException("vibrateTimings have invalid length");
                    }
                    length = jSONArrayC.length();
                    jArr = new long[length];
                    for (i = 0; i < length; i++) {
                        jArr[i] = jSONArrayC.optLong(i);
                    }
                } catch (NumberFormatException | JSONException unused6) {
                    Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayC + ". Skipping setting vibrateTimings.");
                    jArr = null;
                }
            }
            if (jArr != null) {
                gVar.P.vibrate = jArr;
            }
            jSONArrayC2 = notificationParams.c("gcm.n.light_settings");
            if (jSONArrayC2 == null) {
                iArr = null;
            } else {
                iArr = new int[3];
                try {
                    if (jSONArrayC2.length() == 3) {
                        throw new JSONException("lightSettings don't have all three fields");
                    }
                    color = Color.parseColor(jSONArrayC2.optString(0));
                    if (color != -16777216) {
                        throw new IllegalArgumentException("Transparent color is invalid");
                    }
                    iArr[0] = color;
                    iArr[1] = jSONArrayC2.optInt(1);
                    iArr[2] = jSONArrayC2.optInt(2);
                } catch (IllegalArgumentException e2) {
                    Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayC2 + ". " + e2.getMessage() + ". Skipping setting LightSettings");
                    iArr = null;
                } catch (JSONException unused7) {
                    Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayC2 + ". Skipping setting LightSettings");
                    iArr = null;
                }
            }
            if (iArr != null) {
                gVar.o(iArr[0], iArr[1], iArr[2]);
            }
            zA = notificationParams.a("gcm.n.default_sound");
            r0 = zA;
            if (notificationParams.a("gcm.n.default_vibrate_timings")) {
                r0 = (zA ? 1 : 0) | 2;
            }
            i2 = r0;
            if (notificationParams.a("gcm.n.default_light_settings")) {
                i2 = (r0 == true ? 1 : 0) | 4;
            }
            gVar.k(i2);
            strE6 = notificationParams.e("gcm.n.tag");
            if (TextUtils.isEmpty(strE6)) {
                strE6 = "FCM-Notification:" + SystemClock.uptimeMillis();
            }
            CommonNotificationBuilder.DisplayNotificationInfo displayNotificationInfo = new CommonNotificationBuilder.DisplayNotificationInfo(gVar, strE6);
            if (imageDownload != null) {
                try {
                    bitmap = (Bitmap) Tasks.await((Task) Preconditions.checkNotNull(imageDownload.c), 5L, TimeUnit.SECONDS);
                    gVar.n(bitmap);
                    NotificationCompat.e eVar = new NotificationCompat.e();
                    if (bitmap == null) {
                        iconCompatB = null;
                    } else {
                        iconCompatB = IconCompat.b(bitmap);
                    }
                    eVar.a = iconCompatB;
                    eVar.b = null;
                    eVar.c = true;
                    gVar.t(eVar);
                } catch (InterruptedException unused8) {
                    Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                    imageDownload.close();
                    Thread.currentThread().interrupt();
                } catch (ExecutionException e3) {
                    Log.w("FirebaseMessaging", "Failed to download image: " + e3.getCause());
                } catch (TimeoutException unused9) {
                    Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                    imageDownload.close();
                }
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Showing notification");
            }
            ((NotificationManager) this.b.getSystemService("notification")).notify(displayNotificationInfo.b, 0, displayNotificationInfo.a.b());
            return true;
        }
        int i5 = bundle3.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i5 == 0 || !CommonNotificationBuilder.a(resources, i5)) {
            try {
                i5 = packageManager.getApplicationInfo(packageName, 0).icon;
            } catch (PackageManager.NameNotFoundException e4) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: " + e4);
            }
        }
        identifier = (i5 == 0 || !CommonNotificationBuilder.a(resources, i5)) ? 17301651 : i5;
        gVar.P.icon = identifier;
        strE = notificationParams.e("gcm.n.sound2");
        if (TextUtils.isEmpty(strE)) {
            strE = notificationParams.e("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strE)) {
            defaultUri = null;
        } else if (Reporting.Key.END_CARD_TYPE_DEFAULT.equals(strE)) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = RingtoneManager.getDefaultUri(2);
        }
        if (defaultUri != null) {
            gVar.s(defaultUri);
        }
        strE2 = notificationParams.e("gcm.n.click_action");
        if (TextUtils.isEmpty(strE2)) {
            launchIntentForPackage = new Intent(strE2);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        } else {
            strE3 = notificationParams.e("gcm.n.link_android");
            if (TextUtils.isEmpty(strE3)) {
                strE3 = notificationParams.e("gcm.n.link");
            }
            if (TextUtils.isEmpty(strE3)) {
                uri = Uri.parse(strE3);
            } else {
                uri = null;
            }
            if (uri != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uri);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                if (launchIntentForPackage == null) {
                    Log.w("FirebaseMessaging", "No activity found to launch app");
                }
            }
        }
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle5 = notificationParams.a;
            bundle2 = new Bundle(bundle5);
            while (r13.hasNext()) {
                if (str.startsWith("google.c.")) {
                    bundle2.remove(str);
                } else {
                    bundle2.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle2);
            if (notificationParams.a("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", notificationParams.g());
            }
            activity = PendingIntent.getActivity(context2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        gVar.h = activity;
        if (notificationParams.a("google.c.a.e")) {
            broadcast = null;
        } else {
            broadcast = PendingIntent.getBroadcast(context2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(context2.getPackageName()).putExtra(CloudMessagingReceiver.IntentKeys.WRAPPED_INTENT, new Intent(CloudMessagingReceiver.IntentActionKeys.NOTIFICATION_DISMISS).putExtras(notificationParams.g())), 1140850688);
        }
        if (broadcast != null) {
            gVar.P.deleteIntent = broadcast;
        }
        strE4 = notificationParams.e("gcm.n.color");
        if (TextUtils.isEmpty(strE4)) {
            numValueOf = Integer.valueOf(Color.parseColor(strE4));
        } else {
            i3 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i3 != 0) {
                numValueOf = Integer.valueOf(context2.getColor(i3));
            } else {
                numValueOf = null;
            }
        }
        if (numValueOf != null) {
            gVar.D = numValueOf.intValue();
        }
        gVar.e(!notificationParams.a("gcm.n.sticky"));
        gVar.y = notificationParams.a("gcm.n.local_only");
        charSequenceE = notificationParams.e("gcm.n.ticker");
        if (charSequenceE != null) {
            gVar.u(charSequenceE);
        }
        numB = notificationParams.b("gcm.n.notification_priority");
        if (numB == null) {
            if (numB.intValue() >= -2) {
            }
            Log.w("FirebaseMessaging", "notificationPriority is invalid " + numB + ". Skipping setting notificationPriority.");
            numB = null;
        } else {
            numB = null;
        }
        if (numB != null) {
            gVar.m = numB.intValue();
        }
        numB2 = notificationParams.b("gcm.n.visibility");
        if (numB2 == null) {
            if (numB2.intValue() >= -1) {
            }
            Log.w("NotificationParams", "visibility is invalid: " + numB2 + ". Skipping setting visibility.");
            numB2 = null;
        } else {
            numB2 = null;
        }
        if (numB2 != null) {
            gVar.E = numB2.intValue();
        }
        numB3 = notificationParams.b("gcm.n.notification_count");
        if (numB3 != null) {
            numB3 = null;
        } else if (numB3.intValue() < 0) {
            Log.w("FirebaseMessaging", "notificationCount is invalid: " + numB3 + ". Skipping setting notificationCount.");
            numB3 = null;
        }
        if (numB3 != null) {
            gVar.l = numB3.intValue();
        }
        strE5 = notificationParams.e("gcm.n.event_time");
        if (TextUtils.isEmpty(strE5)) {
            lValueOf = Long.valueOf(Long.parseLong(strE5));
        } else {
            lValueOf = null;
        }
        if (lValueOf != null) {
            gVar.n = true;
            gVar.P.when = lValueOf.longValue();
        }
        jSONArrayC = notificationParams.c("gcm.n.vibrate_timings");
        if (jSONArrayC == null) {
            jArr = null;
        } else {
            if (jSONArrayC.length() > 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            length = jSONArrayC.length();
            jArr = new long[length];
            while (i < length) {
                jArr[i] = jSONArrayC.optLong(i);
            }
        }
        if (jArr != null) {
            gVar.P.vibrate = jArr;
        }
        jSONArrayC2 = notificationParams.c("gcm.n.light_settings");
        if (jSONArrayC2 == null) {
            iArr = null;
        } else {
            iArr = new int[3];
            if (jSONArrayC2.length() == 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            color = Color.parseColor(jSONArrayC2.optString(0));
            if (color != -16777216) {
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            iArr[0] = color;
            iArr[1] = jSONArrayC2.optInt(1);
            iArr[2] = jSONArrayC2.optInt(2);
        }
        if (iArr != null) {
            gVar.o(iArr[0], iArr[1], iArr[2]);
        }
        zA = notificationParams.a("gcm.n.default_sound");
        r0 = zA;
        if (notificationParams.a("gcm.n.default_vibrate_timings")) {
            r0 = (zA ? 1 : 0) | 2;
        }
        i2 = r0;
        if (notificationParams.a("gcm.n.default_light_settings")) {
            i2 = (r0 == true ? 1 : 0) | 4;
        }
        gVar.k(i2);
        strE6 = notificationParams.e("gcm.n.tag");
        if (TextUtils.isEmpty(strE6)) {
            strE6 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        CommonNotificationBuilder.DisplayNotificationInfo displayNotificationInfo2 = new CommonNotificationBuilder.DisplayNotificationInfo(gVar, strE6);
        if (imageDownload != null) {
            bitmap = (Bitmap) Tasks.await((Task) Preconditions.checkNotNull(imageDownload.c), 5L, TimeUnit.SECONDS);
            gVar.n(bitmap);
            NotificationCompat.e eVar2 = new NotificationCompat.e();
            if (bitmap == null) {
                iconCompatB = null;
            } else {
                iconCompatB = IconCompat.b(bitmap);
            }
            eVar2.a = iconCompatB;
            eVar2.b = null;
            eVar2.c = true;
            gVar.t(eVar2);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) this.b.getSystemService("notification")).notify(displayNotificationInfo2.b, 0, displayNotificationInfo2.a.b());
        return true;
    }
}
