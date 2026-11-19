package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class px implements m06 {
    final /* synthetic */ cw5 $dialog$inlined;

    public px(cw5 cw5Var) {
        this.$dialog$inlined = cw5Var;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$dialog$inlined.dismiss();
        this.$dialog$inlined.d.disposeComposition();
    }
}
