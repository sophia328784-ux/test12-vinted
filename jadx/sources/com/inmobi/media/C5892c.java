package com.inmobi.media;

import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import defpackage.d57;
import defpackage.l9k;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.xc4;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.inmobi.media.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5892c extends AbstractC6441x5 {
    public final long b;
    public final Function0 c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final Handler f;
    public uj4 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5892c(long j, C6466y5 c6466y5) {
        super(c6466y5);
        c6466y5.getClass();
        this.b = j;
        this.c = new l9k(this, c6466y5, (byte) 24);
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.f = new Handler(Looper.getMainLooper());
    }

    public static final Unit a(C5892c c5892c, InterfaceC6415w5 interfaceC6415w5) {
        if (c5892c.d.get()) {
            if (c5892c.f.hasMessages(2023)) {
                c5892c.f.removeMessages(2023);
                if (!Debug.isDebuggerConnected() && !Debug.waitingForDebugger() && c5892c.e.get()) {
                    StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                    stackTrace.getClass();
                    ((C6466y5) interfaceC6415w5).a(new C6227oo(stackTrace));
                }
            }
            c5892c.e.getAndSet(true);
            c5892c.f.sendEmptyMessage(2023);
        }
        return Unit.a;
    }

    @Override // com.inmobi.media.AbstractC6441x5
    public final void b() {
        if (this.d.getAndSet(false)) {
            this.d.set(false);
            this.e.set(false);
            J3.a(this.g);
        }
    }

    @Override // com.inmobi.media.AbstractC6441x5
    public final void a() {
        if (this.d.getAndSet(true)) {
            return;
        }
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new I9("ANRWatchDog", false));
        executorServiceNewSingleThreadExecutor.getClass();
        xc4 xc4VarA = vj4.a(new d57(executorServiceNewSingleThreadExecutor));
        this.g = xc4VarA;
        J3.a(xc4VarA, 0L, this.b, new C5866b(this.c));
    }
}
