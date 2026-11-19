package com.rokt.data.impl.repository.di;

import com.rokt.core.di.Component;
import com.rokt.core.di.Factory;
import defpackage.pui;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = pui.Targets_view_followers_VALUE)
public final class DataModule$inlined$sam$i$com_rokt_core_di_Factory$0 implements Factory, FunctionAdapter {
    private final /* synthetic */ Function1 function;

    public DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(Function1 function1) {
        function1.getClass();
        this.function = function1;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof Factory) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // com.rokt.core.di.Factory
    public final /* synthetic */ Object get(Component component) {
        return this.function.invoke(component);
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function<?> getFunctionDelegate() {
        return this.function;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
