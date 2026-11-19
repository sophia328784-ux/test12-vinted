package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zec {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends zec {
        public final Function2 a;
        public final fu3 b;
        public final h9i c;
        public final CoroutineContext d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2<Object, ? super Continuation<Object>, ? extends Object> function2, fu3 fu3Var, h9i h9iVar, CoroutineContext coroutineContext) {
            super(null);
            function2.getClass();
            fu3Var.getClass();
            coroutineContext.getClass();
            this.a = function2;
            this.b = fu3Var;
            this.c = h9iVar;
            this.d = coroutineContext;
        }
    }

    public /* synthetic */ zec(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private zec() {
    }
}
