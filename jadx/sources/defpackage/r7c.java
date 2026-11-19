package defpackage;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.support.v4.media.MediaBrowserCompat;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class r7c extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    public static ComponentName a(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (listQueryIntentServices.size() == 1) {
            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
            return new ComponentName(serviceInfo.packageName, serviceInfo.name);
        }
        if (listQueryIntentServices.isEmpty()) {
            return null;
        }
        StringBuilder sbD = be.d("Expected 1 service that handles ", str, ", found ");
        sbD.append(listQueryIntentServices.size());
        throw new IllegalStateException(sbD.toString());
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null || !"android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) || !intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            Log.d("MediaButtonReceiver", "Ignore unsupported intent: " + intent);
            return;
        }
        ComponentName componentNameA = a(context, "android.intent.action.MEDIA_BUTTON");
        if (componentNameA != null) {
            intent.setComponent(componentNameA);
            context.startForegroundService(intent);
            return;
        }
        ComponentName componentNameA2 = a(context, "android.media.browse.MediaBrowserService");
        if (componentNameA2 == null) {
            muk.A("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
            return;
        }
        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        Context applicationContext = context.getApplicationContext();
        q7c q7cVar = new q7c(pendingResultGoAsync, applicationContext, intent);
        MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(applicationContext, componentNameA2, q7cVar, null);
        q7cVar.f = mediaBrowserCompat;
        mediaBrowserCompat.a.b.connect();
    }
}
