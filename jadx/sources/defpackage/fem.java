package defpackage;

import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fem implements s3m {
    public final xgn a;
    public final abm b = new abm();

    public fem(xgn xgnVar) {
        this.a = xgnVar;
    }

    @Override // defpackage.s3m
    public final byte[] a(byte[] bArr) {
        Object obj;
        abm abmVar = this.b;
        abmVar.getClass();
        thn thnVarC = y28.c(e1b.c(new u3m(bArr, abmVar)));
        if (thnVarC instanceof yam) {
            zxl zxlVar = (zxl) ((yam) thnVarC).a;
            boolean z = zxlVar.b;
            byte[] bArr2 = zxlVar.a;
            if (z) {
                this.a.getClass();
                thnVarC = e1b.c(new xfn(bArr2));
            } else {
                thnVarC = new yam(bArr2);
            }
        } else if (!(thnVarC instanceof sml)) {
            muk.q();
            return null;
        }
        if (thnVarC instanceof yam) {
            obj = ((yam) thnVarC).a;
        } else {
            if (!(thnVarC instanceof sml)) {
                muk.q();
                return null;
            }
            obj = new byte[0];
        }
        return (byte[]) obj;
    }

    @Override // defpackage.s3m
    public final byte[] b(byte[] bArr) {
        throw new NotImplementedError(null, 1, null);
    }
}
