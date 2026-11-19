package defpackage;

import kotlin.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r28 implements v28, FunctionAdapter {
    public final /* synthetic */ Function1 a;

    public r28(Function1 function1) {
        this.a = function1;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof v28) && (obj instanceof FunctionAdapter)) {
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
