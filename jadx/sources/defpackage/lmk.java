package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lmk {
    public final boolean a;
    public final a b;
    public final int c;
    public final ry4[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        Lsq2,
        Impulse;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }
    }

    public lmk(boolean z, a aVar) {
        this.a = z;
        this.b = aVar;
        if (z && aVar.equals(a.Lsq2)) {
            muk.A("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int i = mmk.a[aVar.ordinal()];
        int i2 = 2;
        if (i != 1) {
            if (i != 2) {
                muk.q();
                throw null;
            }
            i2 = 3;
        }
        this.c = i2;
        this.d = new ry4[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    public final void a(long j, float f) {
        int i = (this.e + 1) % 20;
        this.e = i;
        ry4[] ry4VarArr = this.d;
        ry4 ry4Var = ry4VarArr[i];
        if (ry4Var == null) {
            ry4VarArr[i] = new ry4(j, f);
        } else {
            ry4Var.a = j;
            ry4Var.b = f;
        }
    }

    public final float b() {
        boolean z;
        a aVar;
        float[] fArr;
        int i;
        float[] fArr2;
        int i2;
        float f;
        float fSignum;
        int i3 = this.e;
        ry4[] ry4VarArr = this.d;
        ry4 ry4Var = ry4VarArr[i3];
        if (ry4Var == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        int i4 = 0;
        ry4 ry4Var2 = ry4Var;
        do {
            ry4 ry4Var3 = ry4VarArr[i3];
            z = this.a;
            aVar = this.b;
            float[] fArr3 = this.f;
            fArr = this.g;
            if (ry4Var3 == null) {
                i = i4;
                fArr2 = fArr3;
                i2 = 1;
                f = BitmapDescriptorFactory.HUE_RED;
            } else {
                long j = ry4Var.a;
                i = i4;
                f = BitmapDescriptorFactory.HUE_RED;
                long j2 = ry4Var3.a;
                float f2 = j - j2;
                fArr2 = fArr3;
                i2 = 1;
                float fAbs = Math.abs(j2 - ry4Var2.a);
                ry4Var2 = (aVar == a.Lsq2 || z) ? ry4Var3 : ry4Var;
                if (f2 <= 100.0f && fAbs <= 40.0f) {
                    fArr2[i] = ry4Var3.b;
                    fArr[i] = -f2;
                    if (i3 == 0) {
                        i3 = 20;
                    }
                    i3--;
                    i4 = i + 1;
                }
            }
            i4 = i;
            break;
        } while (i4 < 20);
        if (i4 < this.c) {
            return f;
        }
        int i5 = mmk.a[aVar.ordinal()];
        if (i5 == i2) {
            float[] fArr4 = fArr2;
            int i6 = i4 - i2;
            float f3 = fArr[i6];
            int i7 = i6;
            float f4 = f;
            while (i7 > 0) {
                int i8 = i7 - 1;
                float f5 = fArr[i8];
                if (f3 != f5) {
                    float f6 = (z ? -fArr4[i8] : fArr4[i7] - fArr4[i8]) / (f3 - f5);
                    float fAbs2 = (Math.abs(f6) * (f6 - (Math.signum(f4) * ((float) Math.sqrt(Math.abs(f4) * 2.0f))))) + f4;
                    if (i7 == i6) {
                        fAbs2 *= 0.5f;
                    }
                    f4 = fAbs2;
                }
                i7--;
                f3 = f5;
            }
            fSignum = Math.signum(f4) * ((float) Math.sqrt(Math.abs(f4) * 2.0f));
        } else {
            if (i5 != 2) {
                muk.q();
                return f;
            }
            try {
                float[] fArr5 = this.h;
                fgm.k(fArr, fArr2, i4, fArr5);
                fSignum = fArr5[i2];
            } catch (IllegalArgumentException unused) {
                fSignum = f;
            }
        }
        return fSignum * 1000.0f;
    }

    public final float c(float f) {
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            dn9.b("maximumVelocity should be a positive value. You specified=" + f);
        }
        float fB = b();
        if (fB == BitmapDescriptorFactory.HUE_RED || Float.isNaN(fB)) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        if (fB <= BitmapDescriptorFactory.HUE_RED) {
            float f2 = -f;
            if (fB < f2) {
                return f2;
            }
        } else if (fB > f) {
            return f;
        }
        return fB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public lmk() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ lmk(boolean z, a aVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? a.Lsq2 : aVar);
    }

    public lmk(boolean z) {
        this(z, a.Impulse);
    }
}
