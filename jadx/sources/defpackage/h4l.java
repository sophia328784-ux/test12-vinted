package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class h4l implements Closeable {
    public final boolean a;
    public final ae2 b;
    public final Random c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final yc2 g;
    public final yc2 h;
    public boolean i;
    public ffc j;
    public final byte[] k;
    public final yc2.a l;

    public h4l(boolean z, ae2 ae2Var, Random random, boolean z2, boolean z3, long j) {
        ae2Var.getClass();
        random.getClass();
        this.a = z;
        this.b = ae2Var;
        this.c = random;
        this.d = z2;
        this.e = z3;
        this.f = j;
        this.g = new yc2();
        this.h = ae2Var.getBuffer();
        this.k = z ? new byte[4] : null;
        this.l = z ? new yc2.a() : null;
    }

    public final void c(int i, sp2 sp2Var) throws IOException {
        if (this.i) {
            muk.t("closed");
            return;
        }
        int iH = sp2Var.h();
        if (iH > 125) {
            g57.s("Payload size must be less than or equal to 125");
            return;
        }
        yc2 yc2Var = this.h;
        yc2Var.v0(i | 128);
        if (this.a) {
            yc2Var.v0(iH | 128);
            byte[] bArr = this.k;
            bArr.getClass();
            this.c.nextBytes(bArr);
            yc2Var.write(bArr, 0, bArr.length);
            if (iH > 0) {
                long j = yc2Var.b;
                yc2Var.o0(sp2Var);
                yc2.a aVar = this.l;
                aVar.getClass();
                yc2Var.a0(aVar);
                aVar.k(j);
                e4l.a.getClass();
                e4l.b(aVar, bArr);
                aVar.close();
            }
        } else {
            yc2Var.v0(iH);
            yc2Var.o0(sp2Var);
        }
        this.b.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ffc ffcVar = this.j;
        if (ffcVar != null) {
            uhl.b(ffcVar);
        }
        uhl.b(this.b);
    }

    public final void f(int i, sp2 sp2Var) throws IOException {
        if (this.i) {
            muk.t("closed");
            return;
        }
        yc2 yc2Var = this.g;
        yc2Var.o0(sp2Var);
        int i2 = i | 128;
        if (this.d && sp2Var.h() >= this.f) {
            ffc ffcVar = this.j;
            if (ffcVar == null) {
                ffcVar = new ffc(this.e);
                this.j = ffcVar;
            }
            em5 em5Var = ffcVar.d;
            yc2 yc2Var2 = ffcVar.b;
            if (yc2Var2.b != 0) {
                g57.s("Failed requirement.");
                return;
            }
            if (ffcVar.a) {
                ffcVar.c.reset();
            }
            em5Var.write(yc2Var, yc2Var.b);
            em5Var.flush();
            sp2 sp2Var2 = gfc.a;
            if (yc2Var2.A(sp2Var2.h(), sp2Var2, yc2Var2.b - ((long) sp2Var2.a.length))) {
                long j = yc2Var2.b - 4;
                yc2.a aVar = new yc2.a();
                yc2Var2.a0(aVar);
                try {
                    aVar.f(j);
                    aVar.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(aVar, th);
                        throw th2;
                    }
                }
            } else {
                yc2Var2.v0(0);
            }
            yc2Var.write(yc2Var2, yc2Var2.b);
            i2 = i | 192;
        }
        long j2 = yc2Var.b;
        yc2 yc2Var3 = this.h;
        yc2Var3.v0(i2);
        boolean z = this.a;
        int i3 = z ? 128 : 0;
        if (j2 <= 125) {
            yc2Var3.v0(i3 | ((int) j2));
        } else if (j2 <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            yc2Var3.v0(i3 | 126);
            yc2Var3.A0((int) j2);
        } else {
            yc2Var3.v0(i3 | 127);
            yc2Var3.z0(j2);
        }
        if (z) {
            byte[] bArr = this.k;
            bArr.getClass();
            this.c.nextBytes(bArr);
            yc2Var3.write(bArr, 0, bArr.length);
            if (j2 > 0) {
                yc2.a aVar2 = this.l;
                aVar2.getClass();
                yc2Var.a0(aVar2);
                aVar2.k(0L);
                e4l.a.getClass();
                e4l.b(aVar2, bArr);
                aVar2.close();
            }
        }
        yc2Var3.write(yc2Var, j2);
        this.b.flush();
    }
}
