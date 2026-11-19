package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lf7j;", "Lamc;", "Lg7j;", "Lgaj;", TtmlNode.TAG_STYLE, "<init>", "(Lgaj;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class f7j extends amc {
    public final gaj c;

    public f7j(gaj gajVar) {
        this.c = gajVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new g7j(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7j)) {
            return false;
        }
        return Intrinsics.c(this.c, ((f7j) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "textFieldMinSize";
        xp9Var.c.c(TtmlNode.TAG_STYLE, this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        g7j g7jVar = (g7j) mlcVar;
        g7jVar.getClass();
        gaj gajVarE = t04.e(this.c, um5.g(g7jVar).z);
        g7jVar.C0(gajVarE, (e58) h24.f(g7jVar, r24.k));
        e7j e7jVar = g7jVar.c;
        if (e7jVar == null) {
            throw co1.c("Min size state is not set.");
        }
        e7j.a(e7jVar, null, null, gajVarE, 23);
        um5.g(g7jVar).F();
    }
}
