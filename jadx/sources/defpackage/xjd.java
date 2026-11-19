package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xjd extends q78 {
    public final /* synthetic */ yjd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xjd(yjd yjdVar, ce2 ce2Var) {
        super(ce2Var);
        this.a = yjdVar;
    }

    @Override // defpackage.q78, defpackage.x1i
    public final long read(yc2 yc2Var, long j) throws IOException {
        try {
            return super.read(yc2Var, j);
        } catch (IOException e) {
            this.a.c = e;
            throw e;
        }
    }
}
