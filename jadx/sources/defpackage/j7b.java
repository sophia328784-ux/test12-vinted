package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class j7b implements m06 {
    final /* synthetic */ y7b $prefetchState$inlined;

    public j7b(y7b y7bVar) {
        this.$prefetchState$inlined = y7bVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        y7b y7bVar = this.$prefetchState$inlined;
        x0f x0fVar = y7bVar.d;
        if (x0fVar != null) {
            x0fVar.d = false;
        }
        y7bVar.d = null;
    }
}
