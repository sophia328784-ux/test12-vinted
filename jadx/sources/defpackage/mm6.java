package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mm6 extends hm6 {
    public final /* synthetic */ hm6 a;
    public final /* synthetic */ ThreadPoolExecutor b;

    public mm6(hm6 hm6Var, ThreadPoolExecutor threadPoolExecutor) {
        this.a = hm6Var;
        this.b = threadPoolExecutor;
    }

    @Override // defpackage.hm6
    public final void a(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.b;
        try {
            this.a.a(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.hm6
    public final void b(va8 va8Var) {
        ThreadPoolExecutor threadPoolExecutor = this.b;
        try {
            this.a.b(va8Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
