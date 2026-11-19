package defpackage;

import androidx.lifecycle.Observer;
import kotlin.Function;
import kotlin.jvm.internal.FunctionAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q1m implements Observer, FunctionAdapter {
    public final /* synthetic */ qwl a;

    public q1m(qwl qwlVar) {
        qwlVar.getClass();
        this.a = qwlVar;
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
