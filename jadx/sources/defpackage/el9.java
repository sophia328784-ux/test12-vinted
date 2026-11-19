package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class el9 implements m06 {
    final /* synthetic */ al9 $this_animateValue$inlined;
    final /* synthetic */ al9.a $transitionAnimation$inlined;

    public el9(al9 al9Var, al9.a aVar) {
        this.$this_animateValue$inlined = al9Var;
        this.$transitionAnimation$inlined = aVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        al9 al9Var = this.$this_animateValue$inlined;
        al9Var.a.j(this.$transitionAnimation$inlined);
    }
}
