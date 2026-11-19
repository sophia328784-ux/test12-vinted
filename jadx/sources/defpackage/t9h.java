package defpackage;

import java.io.IOException;
import okhttp3.internal.ech.EchUntrustedException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t9h implements q47 {
    public final vdg a;

    public t9h(vdg vdgVar) {
        vdgVar.getClass();
        this.a = vdgVar;
    }

    @Override // defpackage.q47
    public final gof a() throws Throwable {
        IOException iOException = null;
        while (!((zof) this.a).l.r) {
            try {
                udg udgVarC = ((zof) this.a).c();
                if (!udgVarC.isReady()) {
                    tdg tdgVarE = udgVarC.e();
                    if (tdgVarE.b == null && tdgVarE.c == null) {
                        tdgVarE = udgVarC.c();
                    }
                    udg udgVar = tdgVarE.b;
                    Throwable th = tdgVarE.c;
                    if (th != null) {
                        throw th;
                    }
                    if (udgVar != null) {
                        ((zof) this.a).q.addFirst(udgVar);
                    }
                }
                return udgVarC.a();
            } catch (IOException e) {
                if (iOException == null) {
                    iOException = e;
                } else {
                    i47.a(iOException, e);
                }
                if (e instanceof EchUntrustedException) {
                    throw iOException;
                }
                if (!((zof) this.a).b(null)) {
                    throw iOException;
                }
            }
        }
        muk.t("Canceled");
        return null;
    }

    @Override // defpackage.q47
    public final vdg b() {
        return this.a;
    }
}
