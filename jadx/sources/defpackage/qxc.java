package defpackage;

import com.vinted.feature.transactionlist.paging.PagingSourceLoadListener;
import kotlin.Function;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qxc implements PagingSourceLoadListener, FunctionAdapter {
    public final /* synthetic */ Function2 a;

    public qxc(Function2 function2) {
        function2.getClass();
        this.a = function2;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof PagingSourceLoadListener) && (obj instanceof FunctionAdapter)) {
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
