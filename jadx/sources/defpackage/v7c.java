package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface v7c {
    void a(Bundle bundle);

    void b(int i, int i2, int i3, long j);

    void c(int i, mq4 mq4Var, long j, int i2);

    default void d(skb skbVar) {
        skbVar.run();
    }

    void e(int i);

    void f(int i, long j);

    void flush();

    int g(MediaCodec.BufferInfo bufferInfo);

    MediaFormat getOutputFormat();

    void h(ArrayList arrayList);

    void i();

    ByteBuffer j(int i);

    void k(Surface surface);

    default boolean l(or6 or6Var) {
        return false;
    }

    int m();

    ByteBuffer n(int i);

    void o(ArrayList arrayList);

    void p(f8c.d dVar, Handler handler);

    void release();

    void setVideoScalingMode(int i);
}
