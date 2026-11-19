package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kmj implements m06 {
    final /* synthetic */ xlj.a $lazyAnim$inlined;
    final /* synthetic */ xlj $this_createDeferredAnimation$inlined;

    public kmj(xlj xljVar, xlj.a aVar) {
        this.$this_createDeferredAnimation$inlined = xljVar;
        this.$lazyAnim$inlined = aVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        xlj.c cVar;
        xlj xljVar = this.$this_createDeferredAnimation$inlined;
        xlj.a aVar = this.$lazyAnim$inlined;
        xljVar.getClass();
        xlj.a.C3846a c3846a = (xlj.a.C3846a) ((yzh) aVar.c).getValue();
        if (c3846a == null || (cVar = c3846a.a) == null) {
            return;
        }
        xljVar.j.remove(cVar);
    }
}
