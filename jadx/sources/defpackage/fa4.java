package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fa4 extends mlc implements dc2, g24, v6c {
    public nsd a;
    public final wrg b;
    public boolean c;
    public ic2 d;
    public final Function0 e;
    public boolean g;
    public boolean i;
    public final wb2 f = new wb2();
    public long h = ja4.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Function0 a;
        public final vy2 b;

        public a(Function0<pqf> function0, vy2 vy2Var) {
            this.a = function0;
            this.b = vy2Var;
        }

        public final String toString() {
            vy2 vy2Var = this.b;
            rj4 rj4Var = (rj4) vy2Var.getA().get(rj4.d);
            String str = rj4Var != null ? rj4Var.c : null;
            int iHashCode = hashCode();
            kotlin.text.a.a(16);
            String string = Integer.toString(iHashCode, 16);
            string.getClass();
            return "Request@" + string + (str != null ? b2.a("[", str, "](") : "(") + "currentBounds()=" + this.a.invoke() + ", continuation=" + vy2Var + ")";
        }
    }

    public fa4(nsd nsdVar, wrg wrgVar, boolean z, ic2 ic2Var, Function0<pqf> function0) {
        this.a = nsdVar;
        this.b = wrgVar;
        this.c = z;
        this.d = ic2Var;
        this.e = function0;
    }

    public static boolean E0(fa4 fa4Var, pqf pqfVar, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = fa4Var.D0();
        }
        long j3 = j;
        if ((i & 2) != 0) {
            wr9.b.getClass();
            j2 = 0;
        }
        long jG0 = fa4Var.G0(pqfVar, j3, j2);
        return Math.abs(Float.intBitsToFloat((int) (jG0 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jG0 & 4294967295L))) <= 0.5f;
    }

    public final float C0(ic2 ic2Var, long j) {
        char c;
        float f;
        long j2;
        pqf pqfVar;
        int iCompare;
        long j3 = this.h;
        ywc ywcVar = this.f.a;
        int i = ywcVar.c - 1;
        Object[] objArr = ywcVar.a;
        if (i < objArr.length) {
            pqfVar = null;
            while (true) {
                if (i < 0) {
                    c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                    f = BitmapDescriptorFactory.HUE_RED;
                    j2 = 4294967295L;
                    break;
                }
                pqf pqfVar2 = (pqf) ((a) objArr[i]).a.invoke();
                if (pqfVar2 != null) {
                    long jD = pqfVar2.d();
                    long j4 = f94.j(D0());
                    f = BitmapDescriptorFactory.HUE_RED;
                    int i2 = ga4.a[this.a.ordinal()];
                    if (i2 == 1) {
                        c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                        j2 = 4294967295L;
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jD & 4294967295L)), Float.intBitsToFloat((int) (j4 & 4294967295L)));
                    } else {
                        if (i2 != 2) {
                            muk.q();
                            return BitmapDescriptorFactory.HUE_RED;
                        }
                        c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                        j2 = 4294967295L;
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jD >> 32)), Float.intBitsToFloat((int) (j4 >> 32)));
                    }
                    if (iCompare > 0) {
                        if (pqfVar != null) {
                            break;
                        }
                        pqfVar = pqfVar2;
                        break;
                    }
                    pqfVar = pqfVar2;
                }
                i--;
            }
        } else {
            c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
            f = BitmapDescriptorFactory.HUE_RED;
            j2 = 4294967295L;
            pqfVar = null;
        }
        if (pqfVar == null) {
            pqf pqfVar3 = this.g ? (pqf) this.e.invoke() : null;
            if (pqfVar3 == null) {
                return f;
            }
            pqfVar = pqfVar3;
        }
        long j5 = f94.j(j3);
        int i3 = ga4.a[this.a.ordinal()];
        if (i3 == 1) {
            float f2 = pqfVar.b;
            vr9 vr9Var = wr9.b;
            return ic2Var.a(f2 - ((int) (j & j2)), pqfVar.d - f2, Float.intBitsToFloat((int) (j5 & j2)));
        }
        if (i3 != 2) {
            muk.q();
            return f;
        }
        float f3 = pqfVar.a;
        vr9 vr9Var2 = wr9.b;
        return ic2Var.a(f3 - ((int) (j >> c)), pqfVar.c - f3, Float.intBitsToFloat((int) (j5 >> c)));
    }

    public final long D0() {
        long j = this.h;
        if (!es9.a(j, ja4.a)) {
            return j;
        }
        es9.b.getClass();
        return 0L;
    }

    public final void F0(long j) {
        ic2 ic2Var = this.d;
        if (ic2Var == null) {
            ic2Var = (ic2) h24.f(this, kc2.a);
        }
        ic2 ic2Var2 = ic2Var;
        if (this.i) {
            gn9.c("launchAnimation called when previous animation was running");
        }
        ic2 ic2Var3 = this.d;
        if (ic2Var3 == null) {
            ic2Var3 = (ic2) h24.f(this, kc2.a);
        }
        ic2Var3.getClass();
        ic2.a.getClass();
        je2.c(getCoroutineScope(), null, xj4.UNDISPATCHED, new ia4(this, new i0k(hc2.b), ic2Var2, j, null), 1);
    }

    public final long G0(pqf pqfVar, long j, long j2) {
        long j3 = f94.j(j);
        int i = ga4.a[this.a.ordinal()];
        if (i == 1) {
            ic2 ic2Var = this.d;
            if (ic2Var == null) {
                ic2Var = (ic2) h24.f(this, kc2.a);
            }
            float f = pqfVar.b;
            vr9 vr9Var = wr9.b;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(ic2Var.a(f - ((int) (j2 & 4294967295L)), pqfVar.d - f, Float.intBitsToFloat((int) (j3 & 4294967295L))))) & 4294967295L);
            djd djdVar = ejd.b;
            return jFloatToRawIntBits;
        }
        if (i != 2) {
            muk.q();
            return 0L;
        }
        ic2 ic2Var2 = this.d;
        if (ic2Var2 == null) {
            ic2Var2 = (ic2) h24.f(this, kc2.a);
        }
        float f2 = pqfVar.a;
        vr9 vr9Var2 = wr9.b;
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(ic2Var2.a(f2 - ((int) (j2 >> 32)), pqfVar.c - f2, Float.intBitsToFloat((int) (j3 >> 32))))) << 32) | (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L);
        djd djdVar2 = ejd.b;
        return jFloatToRawIntBits2;
    }

    @Override // defpackage.v6c
    public final void a(long j) {
        int iD;
        long j2;
        long jD0 = D0();
        this.h = j;
        int i = ga4.a[this.a.ordinal()];
        if (i == 1) {
            iD = Intrinsics.d((int) (j & 4294967295L), (int) (jD0 & 4294967295L));
        } else {
            if (i != 2) {
                muk.q();
                return;
            }
            iD = Intrinsics.d((int) (j >> 32), (int) (jD0 >> 32));
        }
        if (iD >= 0) {
            return;
        }
        if (this.c) {
            wr9.b.getClass();
            j2 = 0;
        } else if (this.a == nsd.Vertical) {
            j2 = ((long) (((int) (jD0 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L;
            vr9 vr9Var = wr9.b;
        } else {
            j2 = ((long) (((int) (jD0 >> 32)) - ((int) (j >> 32)))) << 32;
            vr9 vr9Var2 = wr9.b;
        }
        long j3 = j2;
        pqf pqfVar = (pqf) this.e.invoke();
        if (pqfVar == null || this.i || this.g || !E0(this, pqfVar, jD0, 0L, 2) || E0(this, pqfVar, 0L, j3, 1)) {
            return;
        }
        this.g = true;
        F0(j3);
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }
}
