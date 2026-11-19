package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ekd extends i1g {
    public final o2c b;
    public final boolean c;
    public final int d;
    public final qbc e;

    public ekd(o2c o2cVar, boolean z, int i, qbc qbcVar) {
        this.b = o2cVar;
        this.c = z;
        this.d = i;
        this.e = qbcVar;
    }

    @Override // defpackage.i1g
    public final long contentLength() {
        return this.d;
    }

    @Override // defpackage.i1g
    public final qbc contentType() {
        return this.e;
    }

    @Override // defpackage.i1g
    public final void writeTo(ae2 ae2Var) {
        boolean z = this.c;
        o2c o2cVar = this.b;
        if (!z) {
            o2cVar.b(ae2Var.outputStream());
            return;
        }
        OutputStream outputStream = ae2Var.outputStream();
        o2cVar.getClass();
        bla blaVar = new bla(outputStream);
        try {
            blaVar.X0(o2cVar);
            blaVar.close();
        } catch (Throwable th) {
            try {
                blaVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
