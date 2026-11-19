package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UncheckedIOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class f6g extends u2c {
    public static final j3l.c d = new j3l.c();
    public final byte[] b;
    public final String c;

    public f6g(byte[] bArr, String str) {
        super(bArr.length);
        this.b = bArr;
        this.c = str;
    }

    public static f6g d(h5g h5gVar) {
        j3l.c cVar = d;
        f6g f6gVar = (f6g) cVar.a(h5gVar);
        if (f6gVar != null) {
            return f6gVar;
        }
        cn0 cn0Var = new cn0(tra.d(h5gVar.b()));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(cn0Var.a);
        try {
            cn0Var.b(byteArrayOutputStream);
            f6g f6gVar2 = new f6g(byteArrayOutputStream.toByteArray(), t2c.a(cn0Var));
            cVar.d(h5gVar, f6gVar2);
            return f6gVar2;
        } catch (IOException e) {
            throw new UncheckedIOException("Serialization error, this is likely a bug in OpenTelemetry.", e);
        }
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) {
        tahVar.J0(this.c, this.b);
    }
}
