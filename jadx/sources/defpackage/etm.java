package defpackage;

import androidx.lifecycle.Observer;
import kotlin.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class etm implements Observer, FunctionAdapter {
    public final /* synthetic */ Function1 a;

    public etm(Function1 function1) {
        function1.getClass();
        this.a = function1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Observer) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return this.a.equals(((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // androidx.lifecycle.Observer
    public final /* synthetic */ void onChanged(Object obj) {
        this.a.invoke(obj);
    }
}
