package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class jme implements m06 {
    final /* synthetic */ r3 $composeHost$inlined;
    final /* synthetic */ int $previousImportance$inlined;

    public jme(r3 r3Var, int i) {
        this.$composeHost$inlined = r3Var;
        this.$previousImportance$inlined = i;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$composeHost$inlined.setImportantForAutofill(this.$previousImportance$inlined);
    }
}
