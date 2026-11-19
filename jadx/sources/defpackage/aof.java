package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class aof implements m9i, nx7, kb8 {
    public final /* synthetic */ m9i a;
    private final wfa job;

    public aof(m9i m9iVar, wfa wfaVar) {
        this.a = m9iVar;
        this.job = wfaVar;
    }

    @Override // defpackage.ghh
    public final List a() {
        return this.a.a();
    }

    @Override // defpackage.kb8
    public final nx7 c(CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        ipi ipiVar = p9i.a;
        return (((i < 0 || i >= 2) && i != -2) || fd2Var != fd2.DROP_OLDEST) ? khh.c(this, coroutineContext, i, fd2Var) : this;
    }

    @Override // defpackage.nx7
    public final Object collect(px7 px7Var, Continuation continuation) {
        return this.a.collect(px7Var, continuation);
    }

    @Override // defpackage.m9i
    public final Object getValue() {
        return this.a.getValue();
    }
}
