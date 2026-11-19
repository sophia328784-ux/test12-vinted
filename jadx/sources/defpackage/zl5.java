package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class zl5 implements y0i {
    public final yl5 a;
    public y0i b;

    public zl5(yl5 yl5Var) {
        yl5Var.getClass();
        this.a = yl5Var;
    }

    @Override // defpackage.y0i
    public final void a(SSLSocket sSLSocket, String str, List list, sp2 sp2Var) {
        list.getClass();
        y0i y0iVarB = b(sSLSocket);
        if (y0iVarB != null) {
            y0iVarB.a(sSLSocket, str, list, sp2Var);
        }
    }

    public final synchronized y0i b(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.matchesSocket(sSLSocket)) {
                this.b = this.a.create(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    @Override // defpackage.y0i
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        y0i y0iVarB = b(sSLSocket);
        if (y0iVarB != null) {
            return y0iVarB.getSelectedProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.y0i
    public final boolean isSupported() {
        return true;
    }

    @Override // defpackage.y0i
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return this.a.matchesSocket(sSLSocket);
    }
}
