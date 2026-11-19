package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ce2 extends x1i, ReadableByteChannel {
    long C(sp2 sp2Var);

    void Z(yc2 yc2Var, long j);

    yc2 buffer();

    long c0(sp2 sp2Var);

    boolean exhausted();

    int f0(lod lodVar);

    yc2 getBuffer();

    long indexOf(byte b, long j, long j2);

    InputStream inputStream();

    dof peek();

    byte readByte();

    byte[] readByteArray();

    sp2 readByteString();

    sp2 readByteString(long j);

    void readFully(byte[] bArr);

    int readInt();

    int readIntLe();

    long readLong();

    long readLongLe();

    short readShort();

    String readString(Charset charset);

    String readUtf8(long j);

    String readUtf8Line();

    String readUtf8LineStrict(long j);

    boolean request(long j);

    void require(long j);

    long s(ae2 ae2Var);

    void skip(long j);

    boolean v(long j, sp2 sp2Var);
}
