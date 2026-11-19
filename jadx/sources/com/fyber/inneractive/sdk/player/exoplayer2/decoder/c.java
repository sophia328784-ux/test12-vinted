package com.fyber.inneractive.sdk.player.exoplayer2.decoder;

import defpackage.ff0;
import defpackage.muk;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public int a;
    public ByteBuffer c;
    public long d;
    public final b b = new b();
    public final int e = 0;

    public final ByteBuffer a(int i) {
        int i2 = this.e;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.c;
        muk.A(ff0.a(byteBuffer == null ? 0 : byteBuffer.capacity(), i, "Buffer too small (", " < ", ")"));
        return null;
    }

    public final boolean b(int i) {
        return (this.a & i) == i;
    }

    public final void a() {
        this.a = 0;
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }
}
