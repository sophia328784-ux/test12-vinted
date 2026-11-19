package com.incognia.internal;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.location.OnNmeaMessageListener;
import com.incognia.internal.Vn2;
import defpackage.fr2;
import defpackage.hs0;
import defpackage.i73;
import defpackage.lzk;
import defpackage.mzk;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Vn2 implements R5U {
    public final Nz M;
    public final WpL Oq4;
    public final ZX RK;
    public final oO a1c;
    public final OnNmeaMessageListener dGh;
    public boolean e;
    public final Executor fC;
    public final LocationManager kP;
    public boolean qdS;
    public final bOd rR5;
    public final IZ8 t;
    public static final long a = 300000;
    public static final long yl = 100;
    public static final String F = (String) pi8.fxy.getA();
    public static final String U6y = (String) pi8.fw9.getA();
    public static final String ZFU = (String) pi8.W.getA();
    public static final String RGi = (String) pi8.Zl.getA();
    public YO I = iw.M;
    public final LinkedHashSet P = new LinkedHashSet();
    public final LinkedHashSet L = new LinkedHashSet();
    public final p38 AXr = new p38(this);
    public final Je3 XTR = new Je3(this);
    public final LinkedHashSet AJL = new LinkedHashSet();

    public Vn2(Context context, Nz nz, IZ8 iz8, WpL wpL, oO oOVar, bOd bod) {
        this.M = nz;
        this.t = iz8;
        this.Oq4 = wpL;
        this.a1c = oOVar;
        this.rR5 = bod;
        this.fC = UQ9.M(nz);
        this.kP = (LocationManager) context.getSystemService(MRAIDNativeFeature.LOCATION);
        this.RK = new ZX(wpL);
        this.dGh = PXz.M(PXz.M, 24, 0, 2) ? new OnNmeaMessageListener() { // from class: kzk
            @Override // android.location.OnNmeaMessageListener
            public final void onNmeaMessage(String str, long j) {
                Vn2.M(this.a, str, j);
            }
        } : null;
    }

    public static final void M(Vn2 vn2, iz6 iz6Var) {
        if (vn2.L.isEmpty() && vn2.t("gps")) {
            oO oOVar = vn2.a1c;
            long jOptLong = ((JSONObject) oOVar.M.get()).optLong(ZFU, yl);
            oO oOVar2 = vn2.a1c;
            vn2.kP.requestLocationUpdates("gps", jOptLong, (float) ((JSONObject) oOVar2.M.get()).optDouble(RGi, 0.0d), vn2.XTR, vn2.M.t.getLooper());
            vn2.e = true;
        }
        vn2.L.add(iz6Var);
    }

    public static final void Oq4(Vn2 vn2, iz6 iz6Var) {
        vn2.L.remove(iz6Var);
        if (vn2.L.isEmpty()) {
            vn2.L();
        }
    }

    public static final void a1c(Vn2 vn2, iz6 iz6Var) {
        vn2.P.remove(iz6Var);
        if (vn2.P.isEmpty() && vn2.Oq4.t()) {
            vn2.kP.removeUpdates(vn2.AXr);
        }
    }

    public final void AXr() {
        if (this.qdS && PXz.M(PXz.M, 24, 0, 2)) {
            try {
                int i = Result.b;
                this.kP.removeNmeaListener(this.dGh);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                int i2 = Result.b;
                new Result.Failure(th);
            }
            this.qdS = false;
        }
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.I = sfD.M;
    }

    public final void L() {
        if (this.e) {
            try {
                int i = Result.b;
                this.kP.removeUpdates(this.XTR);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                int i2 = Result.b;
                new Result.Failure(th);
            }
            this.e = false;
        }
    }

    public final void P() {
        this.kP.removeTestProvider("gps");
    }

    public final void RK() {
        if (t("passive")) {
            oO oOVar = this.a1c;
            long jOptLong = ((JSONObject) oOVar.M.get()).optLong(F, a);
            oO oOVar2 = this.a1c;
            this.kP.requestLocationUpdates("passive", jOptLong, (float) ((JSONObject) oOVar2.M.get()).optDouble(U6y, 200.0d), this.AXr, this.M.t.getLooper());
        }
    }

    public final Integer fC() {
        if (PXz.M(PXz.M, 28, 0, 2)) {
            return Integer.valueOf(this.kP.getGnssYearOfHardware());
        }
        return null;
    }

    public final boolean kP() {
        if (PXz.M(PXz.M, 28, 0, 2)) {
            return this.kP.isLocationEnabled();
        }
        return t("gps") || t("network");
    }

    public final String rR5() {
        if (PXz.M(PXz.M, 28, 0, 2)) {
            return this.kP.getGnssHardwareModelName();
        }
        return null;
    }

    public final boolean t(String str) {
        if ("passive".equals(str)) {
            return this.Oq4.t();
        }
        boolean zEquals = "gps".equals(str);
        WpL wpL = this.Oq4;
        if (zEquals) {
            return wpL.t() && this.kP.isProviderEnabled(str);
        }
        return wpL.M() && this.kP.isProviderEnabled(str);
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.I = M7.M;
        gUS.M(this, new i73(this, (byte) 8));
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.I;
    }

    public static final void t(Vn2 vn2, iz6 iz6Var) {
        if (vn2.P.isEmpty()) {
            vn2.RK();
        }
        vn2.P.add(iz6Var);
    }

    public final void t(uI uIVar) {
        gUS.M(this, new lzk(this, uIVar, (byte) 1));
    }

    public final void t(iz6 iz6Var) {
        gUS.M(this, new lzk(this, iz6Var, (byte) 2));
    }

    public final void t(jmC jmc) {
        gUS.M(this, new mzk(this, jmc, (byte) 1));
    }

    public static final void t(Vn2 vn2, jmC jmc) {
        vn2.AJL.remove(jmc);
        if (vn2.AJL.isEmpty()) {
            vn2.AXr();
        }
    }

    public final void t() {
        this.kP.addTestProvider("gps", false, false, false, false, true, true, true, 1, 1);
    }

    public static final void t(Vn2 vn2, String str, long j) {
        Iterator it = vn2.AJL.iterator();
        while (it.hasNext()) {
            ((jmC) it.next()).M(str);
        }
    }

    public static final void M(final Vn2 vn2, final String str, final long j) {
        gUS.M(vn2, new hZd() { // from class: nzk
            @Override // com.incognia.internal.hZd
            public final void run() {
                Vn2.t(this.a, str, j);
            }
        });
    }

    public final ieO M(String str) {
        if (!t(str)) {
            return null;
        }
        try {
            Location lastKnownLocation = this.kP.getLastKnownLocation(str);
            Q8z q8zM = this.rR5.M(lastKnownLocation);
            if (lastKnownLocation != null) {
                return this.RK.M(new Pair(lastKnownLocation, q8zM));
            }
            return null;
        } catch (Throwable th) {
            this.t.M(th, false);
            return null;
        }
    }

    public final void M(uI uIVar) {
        gUS.M(this, new lzk(this, uIVar, (byte) 0));
    }

    public final void M(iz6 iz6Var) {
        gUS.M(this, new lzk(this, iz6Var, (byte) 3));
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }

    public final void M(jmC jmc) {
        gUS.M(this, new mzk(this, jmc, (byte) 0));
    }

    public static final void M(Vn2 vn2, jmC jmc) {
        if (vn2.AJL.isEmpty() && PXz.M(PXz.M, 24, 0, 2) && vn2.t("gps")) {
            vn2.kP.addNmeaListener(vn2.fC, vn2.dGh);
            vn2.qdS = true;
        }
        vn2.AJL.add(jmc);
    }

    public final boolean M(String str, d4U d4u) {
        if (!t(str)) {
            return false;
        }
        cl clVar = new cl(d4u, this);
        boolean zM = PXz.M(PXz.M, 30, 0, 2);
        LocationManager locationManager = this.kP;
        if (zM) {
            locationManager.getCurrentLocation(str, null, this.fC, new hs0(clVar, (byte) 2));
            return true;
        }
        locationManager.requestSingleUpdate(str, new RMj(clVar), this.M.t.getLooper());
        return true;
    }

    public static final void M(Function1 function1, Location location) {
        function1.invoke(location);
    }

    public static final void M(Vn2 vn2) {
        if (vn2.P.isEmpty() || !vn2.t("passive")) {
            return;
        }
        vn2.RK();
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new fr2((Object) this, (Object) o4, (byte) 15));
    }

    public static final void M(Vn2 vn2, Function0 function0) {
        vn2.P.clear();
        vn2.L.clear();
        vn2.AJL.clear();
        if (vn2.Oq4.t()) {
            vn2.kP.removeUpdates(vn2.AXr);
        }
        vn2.L();
        vn2.AXr();
        vn2.I = ud0.M;
        function0.invoke();
    }
}
