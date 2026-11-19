package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class wc2 extends OutputStream {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ae2 b;

    public /* synthetic */ wc2(ae2 ae2Var, byte b) {
        this.a = b;
        this.b = ae2Var;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                break;
            default:
                ((cof) this.b).close();
                break;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        switch (this.a) {
            case 0:
                break;
            default:
                cof cofVar = (cof) this.b;
                if (!cofVar.c) {
                    cofVar.flush();
                }
                break;
        }
    }

    public final String toString() {
        byte b = this.a;
        ae2 ae2Var = this.b;
        switch (b) {
            case 0:
                return ((yc2) ae2Var) + ".outputStream()";
            default:
                return ((cof) ae2Var) + ".outputStream()";
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        byte b = this.a;
        ae2 ae2Var = this.b;
        bArr.getClass();
        switch (b) {
            case 0:
                ((yc2) ae2Var).write(bArr, i, i2);
                break;
            default:
                cof cofVar = (cof) ae2Var;
                if (!cofVar.c) {
                    cofVar.b.write(bArr, i, i2);
                    cofVar.emitCompleteSegments();
                } else {
                    muk.t("closed");
                }
                break;
        }
    }

    private final void m() {
    }

    private final void n() {
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte b = this.a;
        ae2 ae2Var = this.b;
        switch (b) {
            case 0:
                ((yc2) ae2Var).v0(i);
                break;
            default:
                cof cofVar = (cof) ae2Var;
                if (!cofVar.c) {
                    cofVar.b.v0((byte) i);
                    cofVar.emitCompleteSegments();
                } else {
                    muk.t("closed");
                }
                break;
        }
    }
}
