package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class zvd implements ar2 {
    public final w0 a;

    public zvd(i1 i1Var, w0 w0Var) {
        this.a = w0Var;
    }

    @Override // defpackage.vq2
    public final void a(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        w0 w0Var = this.a;
        if (!(w0Var instanceof o1)) {
            byte[] bArrM = w0Var.h().m();
            int i = 1;
            while ((bArrM[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) > 127) {
                i++;
            }
            int i2 = i + 1;
            byteArrayOutputStream.write(bArrM, i2, bArrM.length - i2);
            return;
        }
        Iterator it = o1.z(w0Var).iterator();
        while (true) {
            zo0.a aVar = (zo0.a) it;
            if (!aVar.hasNext()) {
                return;
            } else {
                byteArrayOutputStream.write(((w0) aVar.next()).h().m());
            }
        }
    }
}
