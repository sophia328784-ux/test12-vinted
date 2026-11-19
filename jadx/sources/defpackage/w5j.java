package defpackage;

import kotlin.Function;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w5j implements cw7, FunctionAdapter {
    public final /* synthetic */ PropertyReference0Impl a;

    public w5j(PropertyReference0Impl propertyReference0Impl) {
        this.a = propertyReference0Impl;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof cw7) && (obj instanceof FunctionAdapter)) {
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

    @Override // defpackage.cw7
    public final float invoke() {
        return ((Number) this.a.get()).floatValue();
    }
}
