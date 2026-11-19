package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ul3 implements b4d {
    public final /* synthetic */ lvc a;
    public final /* synthetic */ twc b;

    public ul3(lvc lvcVar, twc twcVar) {
        this.a = lvcVar;
        this.b = twcVar;
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public final long mo12onPostScrollDzOQY0M(int i, long j, long j2) {
        int i2 = -f5c.b(Float.intBitsToFloat((int) (j >> 32)));
        if (i2 != 0) {
            vzh vzhVar = (vzh) this.a;
            int iH = vzhVar.h() + i2;
            if (iH < 0) {
                iH = 0;
            }
            vzhVar.i(iH);
            ((Function1) this.b.getValue()).invoke(Integer.valueOf(iH));
        }
        ejd.b.getClass();
        return 0L;
    }
}
