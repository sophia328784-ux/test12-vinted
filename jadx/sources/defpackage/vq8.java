package defpackage;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class vq8 implements x1i {
    public byte a;
    public final dof b;
    public final Inflater c;
    public final il9 d;
    public final CRC32 e;

    public vq8(x1i x1iVar) {
        x1iVar.getClass();
        dof dofVar = new dof(x1iVar);
        this.b = dofVar;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new il9((ce2) dofVar, inflater);
        this.e = new CRC32();
    }

    public static void c(String str, int i, int i2) throws IOException {
        if (i2 == i) {
            return;
        }
        StringBuilder sbC = u30.c(str, ": actual 0x");
        sbC.append(sgi.R(8, j.i(i2)));
        sbC.append(" != expected 0x");
        g57.o(sbC, sgi.R(8, j.i(i)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.d.close();
    }

    public final void f(yc2 yc2Var, long j, long j2) {
        j0h j0hVar = yc2Var.a;
        j0hVar.getClass();
        while (true) {
            long j3 = j0hVar.c - j0hVar.b;
            if (j < j3) {
                break;
            }
            j -= j3;
            j0hVar = j0hVar.f;
            j0hVar.getClass();
        }
        while (j2 > 0) {
            int i = (int) (((long) j0hVar.b) + j);
            int iMin = (int) Math.min(j0hVar.c - i, j2);
            this.e.update(j0hVar.a, i, iMin);
            j2 -= (long) iMin;
            j0hVar = j0hVar.f;
            j0hVar.getClass();
            j = 0;
        }
    }

    @Override // defpackage.x1i
    public final long read(yc2 yc2Var, long j) throws IOException {
        vq8 vq8Var = this;
        yc2Var.getClass();
        if (j < 0) {
            vke.r(jf.d(j, "byteCount < 0: "));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        byte b = vq8Var.a;
        CRC32 crc32 = vq8Var.e;
        dof dofVar = vq8Var.b;
        if (b == 0) {
            dofVar.require(10L);
            yc2 yc2Var2 = dofVar.b;
            byte bY = yc2Var2.y(3L);
            boolean z = ((bY >> 1) & 1) == 1;
            if (z) {
                vq8Var.f(dofVar.b, 0L, 10L);
            }
            c("ID1ID2", 8075, dofVar.readShort());
            dofVar.skip(8L);
            if (((bY >> 2) & 1) == 1) {
                dofVar.require(2L);
                if (z) {
                    f(dofVar.b, 0L, 2L);
                }
                long shortLe = yc2Var2.readShortLe() & 65535;
                dofVar.require(shortLe);
                if (z) {
                    f(dofVar.b, 0L, shortLe);
                }
                dofVar.skip(shortLe);
            }
            if (((bY >> 3) & 1) == 1) {
                long jIndexOf = dofVar.indexOf((byte) 0, 0L, Long.MAX_VALUE);
                if (jIndexOf == -1) {
                    gv.d();
                    return 0L;
                }
                if (z) {
                    f(dofVar.b, 0L, jIndexOf + 1);
                }
                dofVar.skip(jIndexOf + 1);
            }
            if (((bY >> 4) & 1) == 1) {
                long jIndexOf2 = dofVar.indexOf((byte) 0, 0L, Long.MAX_VALUE);
                if (jIndexOf2 == -1) {
                    gv.d();
                    return 0L;
                }
                if (z) {
                    vq8Var = this;
                    vq8Var.f(dofVar.b, 0L, jIndexOf2 + 1);
                } else {
                    vq8Var = this;
                }
                dofVar.skip(jIndexOf2 + 1);
            } else {
                vq8Var = this;
            }
            if (z) {
                c("FHCRC", dofVar.readShortLe(), (short) crc32.getValue());
                crc32.reset();
            }
            vq8Var.a = (byte) 1;
            b = 1;
        }
        if (b == 1) {
            long j2 = yc2Var.b;
            long j3 = vq8Var.d.read(yc2Var, j);
            if (j3 != -1) {
                vq8Var.f(yc2Var, j2, j3);
                return j3;
            }
            vq8Var.a = (byte) 2;
            b = 2;
        }
        if (b == 2) {
            c("CRC", dofVar.readIntLe(), (int) crc32.getValue());
            c("ISIZE", dofVar.readIntLe(), (int) vq8Var.c.getBytesWritten());
            vq8Var.a = (byte) 3;
            if (!dofVar.exhausted()) {
                muk.t("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // defpackage.x1i
    public final tej timeout() {
        return this.b.a.timeout();
    }
}
