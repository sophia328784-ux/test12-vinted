package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class cl6 implements m06 {
    final /* synthetic */ l9i $currentOnHidden$delegate$inlined;
    final /* synthetic */ twc $isVisible$delegate$inlined;

    public cl6(twc twcVar, l9i l9iVar) {
        this.$isVisible$delegate$inlined = twcVar;
        this.$currentOnHidden$delegate$inlined = l9iVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        if (((Boolean) this.$isVisible$delegate$inlined.getValue()).booleanValue()) {
            ((Function0) this.$currentOnHidden$delegate$inlined.getValue()).invoke();
        }
    }
}
