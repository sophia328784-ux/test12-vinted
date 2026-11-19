package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cin extends Lambda implements Function0 {
    public final /* synthetic */ gjl i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cin(gjl gjlVar) {
        super(0);
        this.i = gjlVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        thn smlVar;
        gjl gjlVar = this.i;
        u7m u7mVar = gjlVar.a;
        u7mVar.getClass();
        try {
            byte[] bArr = ((ntm) u7mVar.a).b(new vbm(u7mVar.b), null, null, hnm.i, ypm.i).a;
            if (bArr == null) {
                throw new Exception();
            }
            smlVar = new yam(bArr);
            if (smlVar instanceof yam) {
                byte[] bArr2 = (byte[]) ((yam) smlVar).a;
                smlVar = ((zgn) gjlVar.c).a(bArr2, gjlVar.d);
                if (smlVar instanceof yam) {
                    smlVar = new yam(new Pair((afn) ((yam) smlVar).a, bArr2));
                } else if (!(smlVar instanceof sml)) {
                    muk.q();
                    return null;
                }
            } else if (!(smlVar instanceof sml)) {
                muk.q();
                return null;
            }
            if (smlVar instanceof yam) {
                if (!(((afn) ((Pair) ((yam) smlVar).a).a).b instanceof zsl)) {
                    smlVar = new sml(new Exception(""));
                }
            } else if (!(smlVar instanceof sml)) {
                muk.q();
                return null;
            }
            if (smlVar instanceof yam) {
                Pair pair = (Pair) ((yam) smlVar).a;
                j2n j2nVar = gjlVar.b;
                byte[] bArr3 = (byte[]) pair.b;
                String strA = gjlVar.e.a();
                g0n g0nVar = (g0n) j2nVar;
                synchronized (g0nVar) {
                    e1b.c(new rym(g0nVar, strA, bArr3));
                }
            }
            return Unit.a;
        } catch (Throwable th) {
            smlVar = new sml(th);
        }
    }
}
