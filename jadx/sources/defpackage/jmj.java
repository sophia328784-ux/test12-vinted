package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class jmj implements m06 {
    final /* synthetic */ xlj $this_createChildTransitionInternal$inlined;
    final /* synthetic */ imj $transition$inlined;

    public jmj(xlj xljVar, imj imjVar) {
        this.$this_createChildTransitionInternal$inlined = xljVar;
        this.$transition$inlined = imjVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        xlj xljVar = this.$this_createChildTransitionInternal$inlined;
        xljVar.k.remove(this.$transition$inlined);
    }
}
