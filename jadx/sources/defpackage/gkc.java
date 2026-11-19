package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gkc implements m06 {
    final /* synthetic */ qjc $dialog$inlined;

    public gkc(qjc qjcVar) {
        this.$dialog$inlined = qjcVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$dialog$inlined.dismiss();
        this.$dialog$inlined.e.disposeComposition();
    }
}
