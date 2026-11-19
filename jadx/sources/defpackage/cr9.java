package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UncheckedIOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class cr9 extends u2c {
    public static final j3l.c d = new j3l.c();
    public final byte[] b;
    public final String c;

    public cr9(byte[] bArr, String str) {
        super(bArr.length);
        this.b = bArr;
        this.c = str;
    }

    public static cr9 d(zq9 zq9Var) {
        j3l.c cVar = d;
        cr9 cr9Var = (cr9) cVar.a(zq9Var);
        if (cr9Var != null) {
            return cr9Var;
        }
        br9 br9Var = new br9(t2c.m(zq9Var.c()), t2c.m(zq9Var.e()), tra.d(zq9Var.b()));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(br9Var.a);
        try {
            br9Var.b(byteArrayOutputStream);
            cr9 cr9Var2 = new cr9(byteArrayOutputStream.toByteArray(), t2c.a(br9Var));
            cVar.d(zq9Var, cr9Var2);
            return cr9Var2;
        } catch (IOException e) {
            throw new UncheckedIOException("Serialization error, this is likely a bug in OpenTelemetry.", e);
        }
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) {
        tahVar.J0(this.c, this.b);
    }
}
