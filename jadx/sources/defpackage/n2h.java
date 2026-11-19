package defpackage;

import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n2h implements ljd, FunctionAdapter {
    public final /* synthetic */ Function0 a;

    public n2h(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.ljd
    public final /* synthetic */ long a() {
        return ((ejd) this.a.invoke()).a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ljd) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
