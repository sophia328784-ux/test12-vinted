package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m2h implements m06 {
    final /* synthetic */ q3h $manager$inlined;
    final /* synthetic */ d4h $state$inlined;

    public m2h(d4h d4hVar, q3h q3hVar) {
        this.$state$inlined = d4hVar;
        this.$manager$inlined = q3hVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        d4h d4hVar = this.$state$inlined;
        if (d4hVar.b == this.$manager$inlined) {
            d4hVar.b = null;
            ((yzh) d4hVar.a).setValue(null);
        }
    }
}
