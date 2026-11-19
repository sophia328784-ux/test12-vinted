package defpackage;

import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Ll2b;", "Lamc;", "Lm2b;", "", "weight", "", Reporting.EventType.FILL, "<init>", "(FZ)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class l2b extends amc {
    public final float c;
    public final boolean d;

    public l2b(float f, boolean z) {
        this.c = f;
        this.d = z;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new m2b(this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        l2b l2bVar = obj instanceof l2b ? (l2b) obj : null;
        return l2bVar != null && this.c == l2bVar.c && this.d == l2bVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d("weight");
        float f = this.c;
        xp9Var.e(Float.valueOf(f));
        xp9Var.b().c("weight", Float.valueOf(f));
        xp9Var.b().c(Reporting.EventType.FILL, Boolean.valueOf(this.d));
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        m2b m2bVar = (m2b) mlcVar;
        m2bVar.a = this.c;
        m2bVar.b = this.d;
    }
}
