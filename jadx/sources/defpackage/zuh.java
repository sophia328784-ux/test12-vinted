package defpackage;

import androidx.compose.runtime.k;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zuh extends i1b {
    public r70 a;
    public rp b;
    public Function2 c;
    public long d;
    public long e;
    public boolean f;
    public final twc g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final d40 a;
        public long b;

        public a(d40 d40Var, long j, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = d40Var;
            this.b = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(this.a, aVar.a) && es9.a(this.b, aVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            long j = this.b;
            ds9 ds9Var = es9.b;
            return Long.hashCode(j) + iHashCode;
        }

        public final String toString() {
            return "AnimData(anim=" + this.a + ", startSize=" + es9.b(this.b) + ")";
        }
    }

    public zuh(r70 r70Var, rp rpVar, Function2<? super es9, ? super es9, Unit> function2) {
        this.a = r70Var;
        this.b = rpVar;
        this.c = function2;
        this.d = n70.a;
        this.e = p74.b(0, 0, 0, 0, 15);
        this.g = k.b(null);
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        ume umeVarQ0;
        a aVar;
        long jD;
        a aVar2;
        if (p6cVar.f0()) {
            this.e = j;
            this.f = true;
            umeVarQ0 = h6cVar.q0(j);
        } else {
            umeVarQ0 = h6cVar.q0(this.f ? this.e : j);
        }
        ume umeVar = umeVarQ0;
        int i = umeVar.a;
        int i2 = umeVar.b;
        char c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
        long j2 = (((long) i2) & 4294967295L) | (((long) i) << 32);
        ds9 ds9Var = es9.b;
        if (p6cVar.f0()) {
            this.d = j2;
            c = ' ';
            jD = j2;
            j2 = jD;
        } else {
            long j3 = !es9.a(this.d, n70.a) ? this.d : j2;
            twc twcVar = this.g;
            a aVar3 = (a) ((yzh) twcVar).getValue();
            if (aVar3 != null) {
                d40 d40Var = aVar3.a;
                boolean z = (es9.a(j3, ((es9) d40Var.e()).a) || d40Var.f()) ? false : true;
                if (!es9.a(j3, ((es9) ((yzh) d40Var.e).getValue()).a) || z) {
                    aVar3.b = ((es9) d40Var.e()).a;
                    aVar2 = aVar3;
                    je2.c(getCoroutineScope(), null, null, new avh(aVar2, j3, this, null), 3);
                } else {
                    aVar2 = aVar3;
                }
                aVar = aVar2;
            } else {
                long j4 = j3;
                aVar = new a(new d40(new es9(j4), xkk.h, new es9(4294967297L), null, 8, null), j4, null);
            }
            ((yzh) twcVar).setValue(aVar);
            jD = p74.d(j, ((es9) aVar.a.e()).a);
        }
        int i3 = (int) (jD >> c);
        int i4 = (int) (jD & 4294967295L);
        return p6c.G(p6cVar, i3, i4, new bvh(this, j2, i3, i4, p6cVar, umeVar));
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        super.onAttach();
        this.d = n70.a;
        this.f = false;
    }

    @Override // defpackage.mlc
    public final void onReset() {
        super.onReset();
        ((yzh) this.g).setValue(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zuh(r70 r70Var, rp rpVar, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            rp.a.getClass();
            rpVar = op.b;
        }
        this(r70Var, rpVar, (i & 4) != 0 ? null : function2);
    }
}
