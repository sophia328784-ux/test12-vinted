package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y10 implements gfh, q96 {
    public lwc b;
    public a c;

    @Override // defpackage.q96
    public final o96 a(mfh mfhVar, long j, s0b s0bVar, t66 t66Var, ffh ffhVar) {
        o96 o96Var;
        synchronized (this) {
            a aVar = this.c;
            if (aVar == null) {
                a aVar2 = new a(null, 0L, null, BitmapDescriptorFactory.HUE_RED, null, 31, null);
                this.c = aVar2;
                aVar = aVar2;
            }
            aVar.a = mfhVar;
            aVar.b = j;
            aVar.c = s0bVar;
            aVar.d = t66Var.getDensity();
            float f = ffhVar.a;
            float f2 = ffhVar.b;
            s36.b.getClass();
            aVar.e = new ffh(f, f2, 0L, ffhVar.e, ffhVar.f, ffhVar.g, ffhVar.d, (DefaultConstructorMarker) null);
            lwc lwcVar = this.b;
            DefaultConstructorMarker defaultConstructorMarker = null;
            int i = 1;
            int i2 = 0;
            if (lwcVar == null) {
                lwcVar = new lwc(i2, i, defaultConstructorMarker);
                this.b = lwcVar;
            }
            o96Var = (o96) lwcVar.d(aVar);
            if (o96Var == null) {
                o96Var = new o96(ffhVar, mfhVar.mo2createOutlinePq9zytI(j, s0bVar, t66Var));
                lwc lwcVar2 = this.b;
                if (lwcVar2 == null) {
                    lwcVar2 = new lwc(i2, i, defaultConstructorMarker);
                    this.b = lwcVar2;
                }
                lwcVar2.n(new a(aVar.a, aVar.b, aVar.c, aVar.d, aVar.e, null), o96Var);
            }
        }
        return o96Var;
    }

    public final void b() {
        synchronized (this) {
            try {
                lwc lwcVar = this.b;
                if (lwcVar != null) {
                    lwcVar.g();
                }
                this.c = null;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public mfh a;
        public long b;
        public s0b c;
        public float d;
        public ffh e;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(mfh mfhVar, long j, s0b s0bVar, float f, ffh ffhVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            long j2;
            mfh mfhVar2 = (i & 1) != 0 ? brf.a : mfhVar;
            if ((i & 2) != 0) {
                xuh.b.getClass();
                j2 = 0;
            } else {
                j2 = j;
            }
            this(mfhVar2, j2, (i & 4) != 0 ? s0b.Ltr : s0bVar, (i & 8) != 0 ? 1.0f : f, (i & 16) != 0 ? null : ffhVar, null);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(this.a, aVar.a) && xuh.a(this.b, aVar.b) && this.c == aVar.c && Float.compare(this.d, aVar.d) == 0 && Intrinsics.c(this.e, aVar.e);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            long j = this.b;
            ruh ruhVar = xuh.b;
            int iA = g90.a(this.d, (this.c.hashCode() + hf.a(iHashCode, 31, j)) * 31, 31);
            ffh ffhVar = this.e;
            return iA + (ffhVar == null ? 0 : ffhVar.hashCode());
        }

        public final String toString() {
            return "ShadowKey(shape=" + this.a + ", size=" + xuh.g(this.b) + ", layoutDirection=" + this.c + ", density=" + this.d + ", shadow=" + this.e + ")";
        }

        public a(mfh mfhVar, long j, s0b s0bVar, float f, ffh ffhVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = mfhVar;
            this.b = j;
            this.c = s0bVar;
            this.d = f;
            this.e = ffhVar;
        }
    }
}
