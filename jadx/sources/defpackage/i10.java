package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i10 implements tpa {
    public final int b;
    public final tpa c;

    public i10(int i, tpa tpaVar) {
        this.b = i;
        this.c = tpaVar;
    }

    public static i10 c(Context context) {
        PackageInfo packageInfo;
        ConcurrentHashMap concurrentHashMap = gj0.a;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = gj0.a;
        tpa tpaVar = (tpa) concurrentHashMap2.get(packageName);
        if (tpaVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e);
                packageInfo = null;
            }
            egd egdVar = new egd(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            tpa tpaVar2 = (tpa) concurrentHashMap2.putIfAbsent(packageName, egdVar);
            tpaVar = tpaVar2 == null ? egdVar : tpaVar2;
        }
        return new i10(context.getResources().getConfiguration().uiMode & 48, tpaVar);
    }

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        this.c.a(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        if (!(obj instanceof i10)) {
            return false;
        }
        i10 i10Var = (i10) obj;
        return this.b == i10Var.b && this.c.equals(i10Var.c);
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        return ngk.h(this.b, this.c);
    }
}
