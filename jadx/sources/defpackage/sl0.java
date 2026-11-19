package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sl0 extends ul0 {
    public zl0 d;

    public sl0(zl0 zl0Var) {
        super(zl0Var, 0L, 0L, 6, null);
        this.d = zl0Var;
    }

    @Override // defpackage.ul0
    public final zl0 a() {
        return this.d;
    }

    @Override // defpackage.ul0
    public final JSONObject b() {
        return super.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sl0) && this.d == ((sl0) obj).d;
    }

    public final int hashCode() {
        zl0 zl0Var = this.d;
        if (zl0Var == null) {
            return 0;
        }
        return zl0Var.hashCode();
    }

    public final String toString() {
        return "ApsMetricsPerfAdFetchEvent(result=" + this.d + ')';
    }

    public /* synthetic */ sl0(zl0 zl0Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : zl0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public sl0() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
