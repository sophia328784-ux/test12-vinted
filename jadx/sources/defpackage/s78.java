package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class s78 extends tej {
    public tej e;

    public s78(tej tejVar) {
        tejVar.getClass();
        this.e = tejVar;
    }

    @Override // defpackage.tej
    public final tej a() {
        return this.e.a();
    }

    @Override // defpackage.tej
    public final tej b() {
        return this.e.b();
    }

    @Override // defpackage.tej
    public final long c() {
        return this.e.c();
    }

    @Override // defpackage.tej
    public final tej d(long j) {
        return this.e.d(j);
    }

    @Override // defpackage.tej
    public final boolean e() {
        return this.e.e();
    }

    @Override // defpackage.tej
    public final void f() throws InterruptedIOException {
        this.e.f();
    }

    @Override // defpackage.tej
    public final tej g(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.e.g(j, timeUnit);
    }

    @Override // defpackage.tej
    public final long h() {
        return this.e.h();
    }
}
