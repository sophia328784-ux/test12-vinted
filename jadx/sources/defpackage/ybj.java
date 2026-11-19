package defpackage;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum ybj implements yc4 {
    INSTANCE;

    private static final Logger logger = Logger.getLogger(ybj.class.getName());
    private static final ThreadLocal<sb4> THREAD_LOCAL_STORAGE = new ThreadLocal<>();

    @Override // defpackage.yc4
    public vog attach(sb4 sb4Var) {
        if (sb4Var == null) {
            return a.INSTANCE;
        }
        sb4 sb4VarCurrent = current();
        if (sb4Var == sb4VarCurrent) {
            return a.INSTANCE;
        }
        THREAD_LOCAL_STORAGE.set(sb4Var);
        return new zbj(this, sb4VarCurrent, sb4Var);
    }

    @Override // defpackage.yc4
    public sb4 current() {
        return THREAD_LOCAL_STORAGE.get();
    }

    @Override // defpackage.yc4
    public /* bridge */ /* synthetic */ sb4 root() {
        return mn0.b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public enum a implements vog {
        INSTANCE;

        @Override // java.lang.AutoCloseable
        public void close() {
        }
    }
}
