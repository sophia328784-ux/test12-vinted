package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class rnf implements Closeable {
    public final File a;
    public final bp7 b;
    public final mn5 c;
    public final wj3 d;
    public final long e;
    public final AtomicBoolean f;
    public pnf g;

    public rnf(File file, long j, wj3 wj3Var, ndi ndiVar, gei geiVar) throws IOException {
        this.f = new AtomicBoolean(false);
        this.a = file;
        this.d = wj3Var;
        this.e = ndiVar.b() + j;
        int i = bp7.c;
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rwd");
        FileChannel channel = randomAccessFile.getChannel();
        channel.force(false);
        bp7 bp7Var = new bp7(randomAccessFile, channel);
        this.b = bp7Var;
        ((mn5.a) geiVar).getClass();
        this.c = new mn5(bp7Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f.compareAndSet(false, true)) {
            this.g = null;
            this.c.close();
        }
    }

    public final void m() throws IOException {
        close();
        File file = this.a;
        if (file.delete()) {
            return;
        }
        muk.l(file, "Could not delete file: ");
    }

    public final File n() {
        return this.a;
    }

    public final synchronized tnf o(ua8 ua8Var) {
        if (this.f.get()) {
            return tnf.FAILED;
        }
        synchronized (this) {
            if (((lqi) this.d).a(true) / 1000000 >= this.e) {
                close();
                return tnf.FAILED;
            }
            pnf pnfVarX = x();
            if (pnfVarX == null) {
                m();
                return tnf.FAILED;
            }
            int i = qnf.a[((t5f) ua8Var.apply(pnfVarX.a)).ordinal()];
            if (i != 1) {
                if (i == 2) {
                    this.g = pnfVarX;
                    return tnf.TRY_LATER;
                }
                if (i != 3) {
                    return tnf.FAILED;
                }
                m();
                return tnf.FAILED;
            }
            this.g = null;
            bp7 bp7Var = this.b;
            FileChannel fileChannel = bp7Var.b;
            RandomAccessFile randomAccessFile = bp7Var.a;
            long filePointer = randomAccessFile.getFilePointer();
            if (filePointer != 0) {
                long size = fileChannel.size() - filePointer;
                if (size > 0) {
                    byte[] bArr = new byte[(int) size];
                    randomAccessFile.read(bArr);
                    randomAccessFile.seek(0L);
                    fileChannel.truncate(size);
                    randomAccessFile.write(bArr);
                    randomAccessFile.seek(0L);
                } else {
                    fileChannel.truncate(0L);
                }
            }
            if (this.b.b.size() == 0) {
                m();
            }
            return tnf.SUCCEEDED;
        }
    }

    public final String toString() {
        return "ReadableFile{file=" + this.a + '}';
    }

    public final pnf x() {
        pnf pnfVar = this.g;
        if (pnfVar != null) {
            return pnfVar;
        }
        InputStream inputStream = this.c.a;
        int i = 0;
        try {
            int i2 = inputStream.read();
            if (i2 != -1) {
                if ((i2 & 128) != 0) {
                    i2 &= 127;
                    int i3 = 7;
                    while (true) {
                        if (i3 < 32) {
                            int i4 = inputStream.read();
                            if (i4 == -1) {
                                throw new IllegalStateException();
                            }
                            i2 |= (i4 & 127) << i3;
                            if ((i4 & 128) == 0) {
                                break;
                            }
                            i3 += 7;
                        } else {
                            while (true) {
                                if (i3 >= 64) {
                                    throw new IllegalStateException();
                                }
                                int i5 = inputStream.read();
                                if (i5 == -1) {
                                    throw new IllegalStateException();
                                }
                                if ((i5 & 128) == 0) {
                                    break;
                                }
                                i3 += 7;
                            }
                        }
                    }
                }
                i = i2;
            }
        } catch (IOException unused) {
        }
        if (i < 1) {
            return null;
        }
        byte[] bArr = new byte[i];
        if (inputStream.read(bArr) < 0) {
            return null;
        }
        return new pnf(bArr);
    }

    public rnf(File file, long j, wj3 wj3Var, ndi ndiVar) throws IOException {
        this(file, j, wj3Var, ndiVar, mn5.a.a);
    }
}
