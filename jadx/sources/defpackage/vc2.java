package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class vc2 extends InputStream {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ce2 b;

    public /* synthetic */ vc2(ce2 ce2Var, byte b) {
        this.a = b;
        this.b = ce2Var;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        byte b = this.a;
        ce2 ce2Var = this.b;
        switch (b) {
            case 0:
                return (int) Math.min(((yc2) ce2Var).b, 2147483647L);
            default:
                dof dofVar = (dof) ce2Var;
                if (!dofVar.c) {
                    return (int) Math.min(dofVar.b.b, 2147483647L);
                }
                muk.t("closed");
                return 0;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                break;
            default:
                ((dof) this.b).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte b = this.a;
        ce2 ce2Var = this.b;
        switch (b) {
            case 0:
                yc2 yc2Var = (yc2) ce2Var;
                if (yc2Var.b > 0) {
                    return yc2Var.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                }
                return -1;
            default:
                dof dofVar = (dof) ce2Var;
                yc2 yc2Var2 = dofVar.b;
                if (dofVar.c) {
                    muk.t("closed");
                    return 0;
                }
                if (yc2Var2.b == 0 && dofVar.a.read(yc2Var2, 8192L) == -1) {
                    return -1;
                }
                return yc2Var2.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        }
    }

    public final String toString() {
        byte b = this.a;
        ce2 ce2Var = this.b;
        switch (b) {
            case 0:
                return ((yc2) ce2Var) + ".inputStream()";
            default:
                return ((dof) ce2Var) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream outputStream) throws IOException {
        switch (this.a) {
            case 1:
                outputStream.getClass();
                dof dofVar = (dof) this.b;
                yc2 yc2Var = dofVar.b;
                if (dofVar.c) {
                    muk.t("closed");
                    return 0L;
                }
                long j = 0;
                while (true) {
                    if (yc2Var.b == 0 && dofVar.a.read(yc2Var, 8192L) == -1) {
                        return j;
                    }
                    long j2 = yc2Var.b;
                    j += j2;
                    j.c(j2, 0L, j2);
                    j0h j0hVar = yc2Var.a;
                    while (j2 > 0) {
                        j0hVar.getClass();
                        int iMin = (int) Math.min(j2, j0hVar.c - j0hVar.b);
                        outputStream.write(j0hVar.a, j0hVar.b, iMin);
                        int i = j0hVar.b + iMin;
                        j0hVar.b = i;
                        long j3 = iMin;
                        yc2Var.b -= j3;
                        j2 -= j3;
                        if (i == j0hVar.c) {
                            j0h j0hVarA = j0hVar.a();
                            yc2Var.a = j0hVarA;
                            n0h.a(j0hVar);
                            j0hVar = j0hVarA;
                        }
                    }
                }
                break;
            default:
                return super.transferTo(outputStream);
        }
    }

    private final void m() {
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        byte b = this.a;
        ce2 ce2Var = this.b;
        bArr.getClass();
        switch (b) {
            case 0:
                return ((yc2) ce2Var).read(bArr, i, i2);
            default:
                dof dofVar = (dof) ce2Var;
                yc2 yc2Var = dofVar.b;
                if (!dofVar.c) {
                    j.c(bArr.length, i, i2);
                    if (yc2Var.b == 0 && dofVar.a.read(yc2Var, 8192L) == -1) {
                        return -1;
                    }
                    return yc2Var.read(bArr, i, i2);
                }
                muk.t("closed");
                return 0;
        }
    }
}
