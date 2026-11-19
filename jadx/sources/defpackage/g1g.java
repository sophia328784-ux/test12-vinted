package defpackage;

import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class g1g extends i1g {
    public final /* synthetic */ qbc b;
    public final /* synthetic */ FileDescriptor c;

    public g1g(FileDescriptor fileDescriptor, qbc qbcVar) {
        this.b = qbcVar;
        this.c = fileDescriptor;
    }

    @Override // defpackage.i1g
    public final qbc contentType() {
        return this.b;
    }

    @Override // defpackage.i1g
    public final boolean isOneShot() {
        return true;
    }

    @Override // defpackage.i1g
    public final void writeTo(ae2 ae2Var) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(this.c);
        try {
            ae2Var.getBuffer().g(kkd.a(fileInputStream));
            fileInputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(fileInputStream, th);
                throw th2;
            }
        }
    }
}
