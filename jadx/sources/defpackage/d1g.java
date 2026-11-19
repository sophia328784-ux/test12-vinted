package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class d1g extends i1g {
    public final /* synthetic */ qbc b;
    public final /* synthetic */ File c;

    public d1g(qbc qbcVar, File file) {
        this.b = qbcVar;
        this.c = file;
    }

    @Override // defpackage.i1g
    public final long contentLength() {
        return this.c.length();
    }

    @Override // defpackage.i1g
    public final qbc contentType() {
        return this.b;
    }

    @Override // defpackage.i1g
    public final void writeTo(ae2 ae2Var) throws IOException {
        File file = this.c;
        file.getClass();
        so9 so9Var = new so9(new FileInputStream(file), tej.d);
        try {
            ae2Var.g(so9Var);
            so9Var.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(so9Var, th);
                throw th2;
            }
        }
    }
}
