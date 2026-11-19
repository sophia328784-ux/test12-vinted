package defpackage;

import java.io.IOException;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class vy5 extends q78 {
    public boolean a;
    public final /* synthetic */ bz5 b;
    public final /* synthetic */ bz5.c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy5(x1i x1iVar, bz5 bz5Var, bz5.c cVar) {
        super(x1iVar);
        this.b = bz5Var;
        this.c = cVar;
    }

    @Override // defpackage.q78, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        if (this.a) {
            return;
        }
        this.a = true;
        bz5 bz5Var = this.b;
        bz5.c cVar = this.c;
        synchronized (bz5Var) {
            try {
                int i = cVar.h - 1;
                cVar.h = i;
                if (i == 0 && cVar.f) {
                    bz5Var.i0(cVar);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
