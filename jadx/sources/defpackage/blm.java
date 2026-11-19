package defpackage;

import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.SensorManager;
import android.hardware.input.InputManager;
import android.location.Geocoder;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.os.StatFs;
import android.os.UserManager;
import android.telephony.TelephonyManager;
import java.util.List;
import kotlin.Result;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class blm {
    public static final qbn y = new qbn(false, 1500, 30, 5000, false, 1500, 30, 5000, true, true, 100, 1, false);
    public static final vgm z = vgm.b;
    public final UserManager a;
    public final SensorManager b;
    public final PackageManager c;
    public final ContentResolver d;
    public final String e;
    public final qbm f;
    public final String g;
    public final IntRange h;
    public final xgn i;
    public final sul j;
    public final zhn k;
    public final vxl l;
    public final ium m;
    public final b9n n;
    public final nym o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final wbn f150p;
    public final sdm q;
    public final qtm r;
    public final zqm s;
    public final j2n t;
    public final bhm u;
    public final qgn v;
    public final gzm w;
    public final w3m x;

    public blm(Context context, List list, String str, boolean z2, List list2) {
        UserManager userManager = (UserManager) goe.b(e1b.a(7, 0L, new bhn(context)), null);
        SensorManager sensorManager = (SensorManager) goe.b(e1b.a(7, 0L, new bin(context)), null);
        PackageManager packageManager = (PackageManager) goe.b(e1b.a(7, 0L, new yml(context)), null);
        ContentResolver contentResolver = (ContentResolver) goe.b(e1b.a(7, 0L, new hul(context)), null);
        ConnectivityManager connectivityManager = (ConnectivityManager) goe.b(e1b.a(7, 0L, new f0m(context)), null);
        String str2 = (String) goe.b(e1b.a(7, 0L, new f8m(context)), null);
        LocationManager locationManager = (LocationManager) goe.b(e1b.a(7, 0L, new hcm(context)), null);
        TelephonyManager telephonyManager = (TelephonyManager) goe.b(e1b.a(7, 0L, new jfm(context)), null);
        Geocoder geocoder = (Geocoder) goe.b(e1b.a(7, 0L, new tim(context)), null);
        String str3 = (String) goe.b(e1b.a(7, 0L, new bgn(context)), null);
        qbm qbmVar = new qbm();
        String strA = z2n.b.a();
        IntRange intRange = wem.a;
        xgn xgnVar = new xgn();
        avm avmVar = new avm();
        Object objC = doe.c(1000L, true, true, new ubn(context));
        int i = Result.b;
        ActivityManager activityManager = (ActivityManager) (objC instanceof Result.Failure ? null : objC);
        Object objC2 = doe.c(1000L, true, true, efn.i);
        StatFs statFs = (StatFs) (objC2 instanceof Result.Failure ? null : objC2);
        Object objC3 = doe.c(1000L, true, true, new cgn(context));
        rtm rtmVar = new rtm(activityManager, statFs);
        Object objC4 = doe.c(1000L, true, true, new ehn(context));
        hum humVar = new hum((SensorManager) (objC4 instanceof Result.Failure ? null : objC4));
        Object objC5 = doe.c(1000L, true, true, new han(context));
        q0n q0nVar = new q0n((InputManager) (objC5 instanceof Result.Failure ? null : objC5));
        kmm kmmVar = new kmm(context);
        gan ganVar = new gan();
        Object objC6 = doe.c(1000L, true, true, new z5n(context));
        sul sulVar = new sul(avmVar, rtmVar, humVar, q0nVar, kmmVar, ganVar, new tcm((ActivityManager) (objC6 instanceof Result.Failure ? null : objC6)), new wjm());
        Object objC7 = doe.c(1000L, true, true, new y8n(context));
        ejm ejmVar = new ejm((ContentResolver) (objC7 instanceof Result.Failure ? null : objC7));
        Object objC8 = doe.c(1000L, true, true, new a4n(context));
        zhn zhnVar = new zhn(ejmVar, new tzl((ContentResolver) (objC8 instanceof Result.Failure ? null : objC8)), new qlm());
        ium iumVar = new ium(context, connectivityManager);
        b9n b9nVar = new b9n();
        nym nymVar = new nym();
        wbn wbnVar = new wbn(context, locationManager);
        sdm sdmVar = new sdm(context);
        qtm qtmVar = new qtm(new fin(context, locationManager, geocoder), sdmVar);
        zqm zqmVar = new zqm(telephonyManager);
        g0n g0nVar = new g0n(str3);
        this(list, str, z2, list2, userManager, sensorManager, packageManager, contentResolver, str2, qbmVar, "2.7.0", strA, intRange, xgnVar, sulVar, zhnVar, y, z, iumVar, b9nVar, nymVar, wbnVar, sdmVar, qtmVar, zqmVar, g0nVar, new bhm(new uan(g0nVar, wdm.b.a(), new h3n())), new qgn(), new gzm(new zxm()), new w3m(new dyl()));
    }

    public blm(List list, String str, boolean z2, List list2, UserManager userManager, SensorManager sensorManager, PackageManager packageManager, ContentResolver contentResolver, String str2, qbm qbmVar, String str3, String str4, IntRange intRange, xgn xgnVar, sul sulVar, zhn zhnVar, qbn qbnVar, vxl vxlVar, ium iumVar, b9n b9nVar, nym nymVar, wbn wbnVar, sdm sdmVar, qtm qtmVar, zqm zqmVar, j2n j2nVar, bhm bhmVar, qgn qgnVar, gzm gzmVar, w3m w3mVar) {
        this.a = userManager;
        this.b = sensorManager;
        this.c = packageManager;
        this.d = contentResolver;
        this.e = str2;
        this.f = qbmVar;
        this.g = str4;
        this.h = intRange;
        this.i = xgnVar;
        this.j = sulVar;
        this.k = zhnVar;
        this.l = vxlVar;
        this.m = iumVar;
        this.n = b9nVar;
        this.o = nymVar;
        this.f150p = wbnVar;
        this.q = sdmVar;
        this.r = qtmVar;
        this.s = zqmVar;
        this.t = j2nVar;
        this.u = bhmVar;
        this.v = qgnVar;
        this.w = gzmVar;
        this.x = w3mVar;
    }
}
