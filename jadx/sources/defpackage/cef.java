package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcef;", "Lamc;", "Ljef;", "", "isRefreshing", "Lkotlin/Function0;", "", "onRefresh", "enabled", "Lkef;", "state", "Lp36;", "threshold", "<init>", "(ZLkotlin/jvm/functions/Function0;ZLkef;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class cef extends amc {
    public final boolean c;
    public final Function0 d;
    public final boolean e;
    public final kef f;
    public final float g;

    public cef(boolean z, Function0 function0, boolean z2, kef kefVar, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = z;
        this.d = function0;
        this.e = z2;
        this.f = kefVar;
        this.g = f;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new jef(this.c, this.d, this.e, this.f, this.g, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cef)) {
            return false;
        }
        cef cefVar = (cef) obj;
        return this.c == cefVar.c && this.e == cefVar.e && this.d == cefVar.d && Intrinsics.c(this.f, cefVar.f) && p36.d(this.g, cefVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + fg.b(qa0.a(Boolean.hashCode(this.c) * 31, 31, this.e), 31, this.d)) * 31;
        o36 o36Var = p36.b;
        return Float.hashCode(this.g) + iHashCode;
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "PullToRefreshModifierNode";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("isRefreshing", Boolean.valueOf(this.c));
        cjkVar.c("onRefresh", this.d);
        cjkVar.c("enabled", Boolean.valueOf(this.e));
        cjkVar.c("state", this.f);
        ss.d(this.g, cjkVar, "threshold");
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        jef jefVar = (jef) mlcVar;
        jefVar.b = this.d;
        jefVar.c = this.e;
        jefVar.d = this.f;
        jefVar.e = this.g;
        boolean z = jefVar.a;
        boolean z2 = this.c;
        if (z != z2) {
            jefVar.a = z2;
            je2.c(jefVar.getCoroutineScope(), null, null, new dg6(jefVar, null, (byte) 2), 3);
        }
    }
}
