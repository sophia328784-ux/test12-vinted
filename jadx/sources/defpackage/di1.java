package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class di1 implements dx0 {
    public bx0 b;
    public bx0 c;
    public bx0 d;
    public bx0 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public di1() {
        ByteBuffer byteBuffer = dx0.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        bx0 bx0Var = bx0.e;
        this.d = bx0Var;
        this.e = bx0Var;
        this.b = bx0Var;
        this.c = bx0Var;
    }

    @Override // defpackage.dx0
    public final bx0 a(bx0 bx0Var) {
        this.d = bx0Var;
        this.e = c(bx0Var);
        return isActive() ? this.e : bx0.e;
    }

    public bx0 c(bx0 bx0Var) {
        return bx0.e;
    }

    @Override // defpackage.dx0
    public final void flush() {
        this.g = dx0.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        d();
    }

    public final ByteBuffer g(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // defpackage.dx0
    public ByteBuffer getOutput() {
        ByteBuffer byteBuffer = this.g;
        this.g = dx0.a;
        return byteBuffer;
    }

    @Override // defpackage.dx0
    public boolean isActive() {
        return this.e != bx0.e;
    }

    @Override // defpackage.dx0
    public boolean isEnded() {
        return this.h && this.g == dx0.a;
    }

    @Override // defpackage.dx0
    public final void queueEndOfStream() {
        this.h = true;
        e();
    }

    @Override // defpackage.dx0
    public final void reset() {
        ByteBuffer byteBuffer = dx0.a;
        this.g = byteBuffer;
        this.h = false;
        this.f = byteBuffer;
        bx0 bx0Var = bx0.e;
        this.d = bx0Var;
        this.e = bx0Var;
        this.b = bx0Var;
        this.c = bx0Var;
        f();
    }

    public void d() {
    }

    public void e() {
    }

    public void f() {
    }
}
