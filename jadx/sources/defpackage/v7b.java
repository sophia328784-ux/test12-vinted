package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v7b implements m06 {
    final /* synthetic */ t7b $pinnableItem$inlined;

    public v7b(t7b t7bVar) {
        this.$pinnableItem$inlined = t7bVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        t7b t7bVar = this.$pinnableItem$inlined;
        t7bVar.f = true;
        t7bVar.d = 0;
        t7bVar.b.a.remove(t7bVar);
        mme mmeVar = t7bVar.e;
        if (mmeVar != null) {
            ((t7b) mmeVar).b();
        }
        t7bVar.e = null;
    }
}
