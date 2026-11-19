package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class wsh implements m06 {
    final /* synthetic */ Function0 $dispose$inlined;

    public wsh(Function0 function0) {
        this.$dispose$inlined = function0;
    }

    @Override // defpackage.m06
    public void dispose() {
        Function0 function0 = this.$dispose$inlined;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
