package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class an1 implements m06 {
    final /* synthetic */ xm1 $provider$inlined;

    public an1(xm1 xm1Var) {
        this.$provider$inlined = xm1Var;
    }

    @Override // defpackage.m06
    public void dispose() {
        xm1.a aVar = (xm1.a) ((yzh) this.$provider$inlined.c).getValue();
        if (aVar != null) {
            aVar.close();
        }
    }
}
