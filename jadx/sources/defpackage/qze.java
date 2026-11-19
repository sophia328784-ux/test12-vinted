package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class qze implements m06 {
    final /* synthetic */ pze $backCallBack$inlined;

    public qze(pze pzeVar) {
        this.$backCallBack$inlined = pzeVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$backCallBack$inlined.remove();
    }
}
