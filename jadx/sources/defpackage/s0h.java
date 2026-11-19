package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class s0h {
    public final Object a;
    public final Function3 b;
    public final Function3 c;
    public final Function3 d;

    public s0h(Object obj, Function3<Object, ? super w0h, Object, Unit> function3, Function3<Object, Object, Object, ? extends Object> function4, Function3<? super w0h, Object, Object, ? extends Function3<? super Throwable, Object, ? super CoroutineContext, Unit>> function5) {
        this.a = obj;
        this.b = function3;
        this.c = function4;
        this.d = function5;
    }

    public /* synthetic */ s0h(Object obj, Function3 function3, Function3 function4, Function3 function5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, function3, function4, (i & 8) != 0 ? null : function5);
    }
}
