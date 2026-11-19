package defpackage;

import kotlin.Function;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e5j implements cq3, FunctionAdapter {
    public final /* synthetic */ PropertyReference0Impl a;

    public e5j(PropertyReference0Impl propertyReference0Impl) {
        this.a = propertyReference0Impl;
    }

    @Override // defpackage.cq3
    public final long a() {
        return ((pp3) this.a.get()).a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof cq3) && (obj instanceof FunctionAdapter)) {
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
