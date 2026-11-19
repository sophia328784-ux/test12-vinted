package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class hnd {
    public final Application a;
    public final atd e;
    public v41 l;
    public qf5 m;
    public pdh n;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final fn0 h = new fn0((byte) 5);
    public final fn0 i = new fn0((byte) 6);
    public final fn0 j = new fn0((byte) 7);
    public final fn0 k = new fn0((byte) 8);

    public hnd(Application application, atd atdVar) {
        String string;
        String str;
        this.a = application;
        h10.a.getClass();
        try {
            string = application.getApplicationContext().getString(application.getApplicationContext().getApplicationInfo().labelRes);
            string.getClass();
        } catch (Exception unused) {
            string = "unknown_service:android";
        }
        v41 v41Var = h5g.a;
        v41Var.getClass();
        k5g k5gVar = new k5g();
        ru0 ru0Var = v41Var.c;
        in0 in0Var = k5gVar.a;
        in0Var.c(ru0Var);
        String str2 = v41Var.b;
        if (str2 != null) {
            k5gVar.b = str2;
        }
        k5gVar.a(pbh.a, string);
        Context applicationContext = application.getApplicationContext();
        try {
            str = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0).versionName;
        } catch (Exception unused2) {
            str = null;
        }
        if (str != null) {
            k5gVar.a(pbh.b, str);
        }
        k5gVar.a(seg.d, "0.15.0-alpha");
        ut9 ut9Var = qu5.c;
        String str3 = Build.MODEL;
        k5gVar.a(ut9Var, str3);
        k5gVar.a(qu5.b, str3);
        k5gVar.a(qu5.a, Build.MANUFACTURER);
        k5gVar.a(wsd.b, POBCommonConstants.OS_NAME_VALUE);
        k5gVar.a(wsd.c, "linux");
        ut9 ut9Var2 = wsd.d;
        String str4 = Build.VERSION.RELEASE;
        k5gVar.a(ut9Var2, str4);
        ut9 ut9Var3 = wsd.a;
        StringBuilder sbD = be.d("Android Version ", str4, " (Build ");
        sbD.append(Build.ID);
        sbD.append(" API level ");
        sbD.append(Build.VERSION.SDK_INT);
        sbD.append(")");
        k5gVar.a(ut9Var3, sbD.toString());
        this.l = h5g.a(in0Var.a(), k5gVar.b);
        this.e = atdVar;
    }

    public final ndi a(tch tchVar) throws IOException {
        ls2 ls2Var = (ls2) tchVar.b.getA();
        jy5 jy5Var = this.e.e;
        fz5 fz5Var = new fz5(ls2Var, jy5Var);
        h51 h51VarA = ndi.a();
        jy5 jy5Var2 = fz5Var.b;
        File file = jy5Var2.h;
        if (file == null) {
            File cacheDir = fz5Var.a.a.getCacheDir();
            cacheDir.getClass();
            file = new File(cacheDir, "opentelemetry/signals");
        }
        fz5.c.getClass();
        if (!file.exists() && !file.mkdirs()) {
            muk.t(mo7.b(file, "Could not create dir "));
            return null;
        }
        h51VarA.a = file;
        h51VarA.f = jy5Var2.f;
        h51VarA.h = (byte) (h51VarA.h | 16);
        int i = jy5Var2.b;
        bv.b(i, "Requested cache size: %s, folder size: ", "OpenTelemetryRum");
        h51VarA.g = i / 3;
        byte b = (byte) (h51VarA.h | 32);
        h51VarA.h = b;
        h51VarA.c = jy5Var.c;
        h51VarA.e = jy5Var.e;
        h51VarA.d = jy5Var.d;
        h51VarA.b = jy5Var.g;
        h51VarA.h = (byte) (((byte) (((byte) (((byte) (b | 2)) | 8)) | 4)) | 1);
        return h51VarA.a();
    }
}
