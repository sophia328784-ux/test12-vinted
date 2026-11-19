package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface c {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    ByteBuffer a();

    void a(ByteBuffer byteBuffer);

    boolean a(int i, int i2, int i3);

    void b();

    boolean c();

    boolean d();

    int e();

    void f();

    void flush();
}
