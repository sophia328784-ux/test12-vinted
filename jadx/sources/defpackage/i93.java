package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i93 {
    public final rp a;
    public final Function1 b;
    public final gt7 c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function1 {
        public static final a i = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            long j = ((es9) obj).a;
            return new es9(0L);
        }
    }

    public /* synthetic */ i93(rp rpVar, Function1 function1, gt7 gt7Var, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(rpVar, (i & 2) != 0 ? a.i : function1, gt7Var, (i & 8) != 0 ? true : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i93)) {
            return false;
        }
        i93 i93Var = (i93) obj;
        return Intrinsics.c(this.a, i93Var.a) && Intrinsics.c(this.b, i93Var.b) && Intrinsics.c(this.c, i93Var.c) && this.d == i93Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + h93.b(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=" + this.d + ")";
    }

    public i93(rp rpVar, Function1<? super es9, es9> function1, gt7 gt7Var, boolean z) {
        this.a = rpVar;
        this.b = function1;
        this.c = gt7Var;
        this.d = z;
    }
}
