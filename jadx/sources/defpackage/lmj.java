package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class lmj implements m06 {
    final /* synthetic */ xlj $this_createTransitionAnimation$inlined;
    final /* synthetic */ xlj.c $transitionAnimation$inlined;

    public lmj(xlj xljVar, xlj.c cVar) {
        this.$this_createTransitionAnimation$inlined = xljVar;
        this.$transitionAnimation$inlined = cVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        xlj xljVar = this.$this_createTransitionAnimation$inlined;
        xljVar.j.remove(this.$transitionAnimation$inlined);
    }
}
