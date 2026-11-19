package defpackage;

import atd.bc.a;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes11.dex */
public class w04 {
    public final ByteArrayOutputStream a = new ByteArrayOutputStream();

    private w04() {
    }

    public static w04 c() {
        return new w04();
    }

    public final void a(kp6 kp6Var) {
        try {
            this.a.write(kp6Var.getEncoded());
        } catch (Exception e) {
            a.d(e.getMessage(), e);
        }
    }

    public final void b(byte[] bArr) {
        try {
            this.a.write(bArr);
        } catch (Exception e) {
            a.d(e.getMessage(), e);
        }
    }

    public final void d(int i) {
        ByteArrayOutputStream byteArrayOutputStream = this.a;
        byteArrayOutputStream.write((byte) (i >>> 24));
        byteArrayOutputStream.write((byte) (i >>> 16));
        byteArrayOutputStream.write((byte) (i >>> 8));
        byteArrayOutputStream.write((byte) i);
    }
}
