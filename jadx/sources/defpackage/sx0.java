package defpackage;

import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface sx0 {
    void a(mx0 mx0Var, Executor executor);

    t11 read(ByteBuffer byteBuffer);

    void release();

    void start();

    void stop();
}
