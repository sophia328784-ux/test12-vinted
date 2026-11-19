package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j6j implements m06 {
    final /* synthetic */ mvc $interactionSource$inlined;
    final /* synthetic */ twc $pressedInteraction$inlined;

    public j6j(twc twcVar, mvc mvcVar) {
        this.$pressedInteraction$inlined = twcVar;
        this.$interactionSource$inlined = mvcVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        z1f z1fVar = (z1f) this.$pressedInteraction$inlined.getValue();
        if (z1fVar != null) {
            y1f y1fVar = new y1f(z1fVar);
            mvc mvcVar = this.$interactionSource$inlined;
            if (mvcVar != null) {
                ((nvc) mvcVar).b(y1fVar);
            }
            this.$pressedInteraction$inlined.setValue(null);
        }
    }
}
