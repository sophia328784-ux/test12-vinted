package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class r0h {
    public final Object a;
    public final Function3 b;
    public final Function3 c;
    public final x0h d;

    public r0h(Object obj, Function3<Object, ? super w0h, Object, Unit> function3, Function3<? super w0h, Object, Object, ? extends Function3<? super Throwable, Object, ? super CoroutineContext, Unit>> function4) {
        this.a = obj;
        this.b = function3;
        this.c = function4;
        this.d = y0h.a;
    }

    public /* synthetic */ r0h(Object obj, Function3 function3, Function3 function4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, function3, (i & 4) != 0 ? null : function4);
    }
}
