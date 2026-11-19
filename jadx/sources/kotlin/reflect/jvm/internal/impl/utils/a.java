package kotlin.reflect.jvm.internal.impl.utils;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a extends DFS.AbstractNodeHandler {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ boolean[] b;

    public a(Function1 function1, boolean[] zArr) {
        this.a = function1;
        this.b = zArr;
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
    public final Object a() {
        return Boolean.valueOf(this.b[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
    public final boolean b(Object obj) {
        boolean zBooleanValue = ((Boolean) this.a.invoke(obj)).booleanValue();
        boolean[] zArr = this.b;
        if (zBooleanValue) {
            zArr[0] = true;
        }
        return !zArr[0];
    }
}
