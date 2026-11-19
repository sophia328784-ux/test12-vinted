package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import androidx.core.app.NotificationManagerCompat;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class yb4 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a {
        private a() {
        }

        public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i) {
            return ((i & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, null, 0) : context.registerReceiver(broadcastReceiver, intentFilter, yb4.d(context), null);
        }

        public static void b(Context context, Intent intent) {
            context.startForegroundService(intent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b {
        private b() {
        }

        public static Executor a(Context context) {
            return context.getMainExecutor();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class c {
        private c() {
        }

        public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, null, i);
        }
    }

    public static int a(Context context, String str) {
        if (str == null) {
            muk.m("permission must be non-null");
            return 0;
        }
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return NotificationManagerCompat.from(context).areNotificationsEnabled() ? 0 : -1;
    }

    public static ColorStateList b(int i, Context context) {
        return s6g.a(i, context.getTheme(), context.getResources());
    }

    public static Executor c(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? b.a(context) : c57.a(new Handler(context.getMainLooper()));
    }

    public static String d(Context context) {
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (kee.a(context, str) == 0) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            str = context.getOpPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            if (kee.a(context, str) == 0) {
                return str;
            }
        }
        atd.bc.a.g(b2.a("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
        return null;
    }

    public static Intent e(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i) {
        int i2 = i & 2;
        if (i2 == 0 && (i & 4) == 0) {
            g57.s("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
            return null;
        }
        if (i2 == 0 || (i & 4) == 0) {
            return Build.VERSION.SDK_INT >= 33 ? c.a(context, broadcastReceiver, intentFilter, str, i) : a.a(context, broadcastReceiver, intentFilter, str, i);
        }
        g57.s("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        return null;
    }
}
