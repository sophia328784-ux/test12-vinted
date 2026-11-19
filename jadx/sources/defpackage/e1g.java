package defpackage;

import java.io.IOException;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class e1g extends i1g {
    public final /* synthetic */ qbc b;
    public final /* synthetic */ cp7 c;
    public final /* synthetic */ p6e d;

    public e1g(p6e p6eVar, cp7 cp7Var, qbc qbcVar) {
        this.b = qbcVar;
        this.c = cp7Var;
        this.d = p6eVar;
    }

    @Override // defpackage.i1g
    public final long contentLength() {
        Long l = this.c.x(this.d).d;
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    @Override // defpackage.i1g
    public final qbc contentType() {
        return this.b;
    }

    @Override // defpackage.i1g
    public final void writeTo(ae2 ae2Var) throws IOException {
        x1i x1iVarA0 = this.c.a0(this.d);
        try {
            ae2Var.g(x1iVarA0);
            x1iVarA0.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(x1iVarA0, th);
                throw th2;
            }
        }
    }
}
