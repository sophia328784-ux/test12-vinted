package com.incognia.internal;

import android.location.Location;
import java.security.SecureRandom;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zZ implements AyH {
    public final SecureRandom M;
    public final WLQ Oq4;
    public final lKc a1c;
    public final Lazy rR5 = LazyKt__LazyJVMKt.a(R3.M);
    public final Vn2 t;

    public zZ(SecureRandom secureRandom, Vn2 vn2, WLQ wlq, lKc lkc) {
        this.M = secureRandom;
        this.t = vn2;
        this.Oq4 = wlq;
        this.a1c = lkc;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        Boolean boolValueOf;
        try {
            int i = Result.b;
            String str = (String) this.rR5.getA();
            Boolean boolValueOf2 = Boolean.valueOf(Oq4());
            try {
                boolean z = false;
                if (!this.Oq4.M()) {
                    try {
                        this.t.t();
                        z = true;
                        this.t.P();
                    } catch (SecurityException unused) {
                    }
                }
                boolValueOf = Boolean.valueOf(z);
            } catch (Throwable unused2) {
                boolValueOf = null;
            }
            failure = new tMp(str, new bb(boolValueOf2, boolValueOf));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    public final boolean Oq4() {
        Location location = new Location("");
        double dNextDouble = this.M.nextDouble();
        double dNextDouble2 = this.M.nextDouble();
        location.setLatitude(dNextDouble);
        location.setLongitude(dNextDouble2);
        if (PXz.M(PXz.M, 31, 0, 2)) {
            location.setMock(true);
            this.a1c.getClass();
            if (!location.isMock()) {
                return true;
            }
        }
        return (location.getLatitude() == dNextDouble && location.getLongitude() == dNextDouble2) ? false : true;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.rR5.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
