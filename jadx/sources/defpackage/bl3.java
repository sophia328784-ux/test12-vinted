package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class bl3 implements m06 {
    final /* synthetic */ al3 $countdownTimer$inlined;

    public bl3(al3 al3Var) {
        this.$countdownTimer$inlined = al3Var;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$countdownTimer$inlined.cancel();
    }
}
