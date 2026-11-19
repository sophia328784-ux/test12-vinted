package defpackage;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ae2 extends puh, WritableByteChannel {
    ae2 emitCompleteSegments();

    @Override // defpackage.puh, java.io.Flushable
    void flush();

    long g(x1i x1iVar);

    yc2 getBuffer();

    OutputStream outputStream();

    ae2 p(sp2 sp2Var);

    ae2 q0(int i, int i2, String str);

    ae2 s0(int i, int i2, byte[] bArr);

    ae2 write(byte[] bArr);

    ae2 writeByte(int i);

    ae2 writeDecimalLong(long j);

    ae2 writeInt(int i);

    ae2 writeIntLe(int i);

    ae2 writeLongLe(long j);

    ae2 writeShort(int i);

    ae2 writeUtf8(String str);
}
