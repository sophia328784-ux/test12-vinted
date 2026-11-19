package defpackage;

import android.content.Context;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xx implements tud {
    public final Context a;
    public final go5 b;
    public final long c;
    public final uyd d;

    public /* synthetic */ xx(Context context, go5 go5Var, long j, uyd uydVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, go5Var, (i & 4) != 0 ? yz.a : j, (i & 8) != 0 ? yz.b : uydVar, null);
    }

    @Override // defpackage.tud
    public final sud a() {
        return new wx(this.a, this.b, this.c, this.d, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!xx.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        xx xxVar = (xx) obj;
        if (!Intrinsics.c(this.a, xxVar.a) || !Intrinsics.c(this.b, xxVar.b)) {
            return false;
        }
        long j = xxVar.c;
        op3 op3Var = pp3.b;
        return ULong.a(this.c, j) && Intrinsics.c(this.d, xxVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return this.d.hashCode() + hf.a(iHashCode, 31, this.c);
    }

    public xx(Context context, go5 go5Var, long j, uyd uydVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = context;
        this.b = go5Var;
        this.c = j;
        this.d = uydVar;
    }
}
