package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;
import java.util.List;
import java.util.Random;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zs9 {
    public static final zs9 a = new zs9();
    public static final Lazy b = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new ap9((byte) 2));

    private zs9() {
    }

    public static final void a(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        List<ResolveInfo> listQueryBroadcastReceivers = Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().queryBroadcastReceivers(intent, PackageManager.ResolveInfoFlags.of(0L)) : context.getPackageManager().queryBroadcastReceivers(intent, 0);
        listQueryBroadcastReceivers.getClass();
        for (ResolveInfo resolveInfo : listQueryBroadcastReceivers) {
            Intent intent2 = new Intent(intent);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            ComponentName componentName = new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name);
            intent2.setComponent(componentName);
            context.sendBroadcast(intent2);
            ja2.c(ja2.a, a, ja2.a.V, null, false, new hk6(componentName, intent2, (byte) 29), 6);
        }
    }

    public static final int b() {
        a.getClass();
        return ((Random) b.getA()).nextInt(1073741823) + DefaultOggSeeker.MATCH_BYTE_RANGE;
    }
}
