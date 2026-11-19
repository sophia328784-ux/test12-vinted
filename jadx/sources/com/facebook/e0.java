package com.facebook;

import android.os.Handler;
import java.io.OutputStream;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 extends OutputStream {
    public final Handler a;
    public final HashMap b = new HashMap();
    public GraphRequest c;
    public f0 d;

    public e0(Handler handler) {
        this.a = handler;
    }

    public final void f(long j) {
        GraphRequest graphRequest = this.c;
        if (graphRequest == null) {
            return;
        }
        if (this.d == null) {
            f0 f0Var = new f0(this.a, graphRequest);
            this.d = f0Var;
            this.b.put(graphRequest, f0Var);
        }
        f0 f0Var2 = this.d;
        if (f0Var2 != null) {
            f0Var2.a += j;
        }
    }

    public final void j(GraphRequest graphRequest) {
        this.c = graphRequest;
        this.d = graphRequest != null ? (f0) this.b.get(graphRequest) : null;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        bArr.getClass();
        f(bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        f(i2);
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        f(1L);
    }
}
