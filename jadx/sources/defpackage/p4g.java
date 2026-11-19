package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class p4g implements m06 {
    final /* synthetic */ twc $isFullRefundDialogVisible$delegate$inlined;
    final /* synthetic */ Function1 $onShowFullRefundDialog$inlined;

    public p4g(Function1 function1, twc twcVar) {
        this.$onShowFullRefundDialog$inlined = function1;
        this.$isFullRefundDialogVisible$delegate$inlined = twcVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        Function1 function1 = this.$onShowFullRefundDialog$inlined;
        Boolean bool = (Boolean) this.$isFullRefundDialogVisible$delegate$inlined.getValue();
        bool.booleanValue();
        function1.invoke(bool);
    }
}
