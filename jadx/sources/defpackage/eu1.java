package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.io.InputStream;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class eu1 extends InputStream {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eu1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.io.InputStream
    public int available() {
        switch (this.a) {
            case 1:
                return ((eu1) this.b).available();
            default:
                return super.available();
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                itm.i((xo2) obj);
                break;
            default:
                super.close();
                ((eu1) obj).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        byte b = this.a;
        Object obj = this.b;
        bArr.getClass();
        switch (b) {
            case 0:
                xo2 xo2Var = (xo2) obj;
                if (!xo2Var.e()) {
                    if (xo2Var.c().exhausted()) {
                        ie2.h(new ng0((Object) xo2Var, (Continuation) null, (byte) 2));
                    }
                    xc2 xc2VarC = xo2Var.c();
                    xc2VarC.getClass();
                    int iJ = xo2Var.c().j(i, Math.min((int) xc2VarC.c, i2) + i, bArr);
                    if (iJ >= 0) {
                        return iJ;
                    }
                    if (!xo2Var.e()) {
                        return 0;
                    }
                }
                return -1;
            default:
                return ((eu1) obj).read(bArr, i, i2);
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                xo2 xo2Var = (xo2) obj;
                if (!xo2Var.e()) {
                    if (xo2Var.c().exhausted()) {
                        ie2.h(new ng0((Object) xo2Var, (Continuation) null, (byte) 2));
                    }
                    if (!xo2Var.e()) {
                        return xo2Var.c().readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    }
                }
                return -1;
            default:
                return ((eu1) obj).read();
        }
    }
}
