package defpackage;

import kotlin.LazyKt__LazyJVMKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i6e implements i54 {
    public final ohg a;
    public final String b;
    public final Function2 c;
    public final spi d;

    public i6e(ohg ohgVar, String str, Function2<? super Function1<? super Continuation<Object>, ? extends Object>, ? super Continuation<Object>, ? extends Object> function2) {
        ohgVar.getClass();
        str.getClass();
        this.a = ohgVar;
        this.b = str;
        this.c = function2;
        this.d = LazyKt__LazyJVMKt.a(new dxa(this, (byte) 25));
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        spi spiVar = this.d;
        if (spiVar.isInitialized()) {
            ((nhg) spiVar.getA()).close();
        }
    }

    @Override // defpackage.i54
    public final Object n0(boolean z, Function2 function2, ContinuationImpl continuationImpl) {
        a aVar = (a) continuationImpl.getA().get(a.b);
        Continuation continuation = null;
        c6e c6eVar = aVar != null ? aVar.a : null;
        if (c6eVar != null) {
            return function2.invoke(c6eVar, continuationImpl);
        }
        c6e c6eVar2 = new c6e(this.c, (nhg) this.d.getA());
        return je2.d(new r93(function2, c6eVar2, continuation, (byte) 3), new a(c6eVar2), continuationImpl);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements CoroutineContext.Element {
        public static final C3614a b = new C3614a(null);
        public final c6e a;

        public a(c6e c6eVar) {
            c6eVar.getClass();
            this.a = c6eVar;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final Object fold(Object obj, Function2 function2) {
            return CoroutineContext.Element.DefaultImpls.a(this, obj, function2);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext.Element get(CoroutineContext.Key key) {
            return CoroutineContext.Element.DefaultImpls.b(this, key);
        }

        @Override // kotlin.coroutines.CoroutineContext.Element
        public final CoroutineContext.Key getKey() {
            return b;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext minusKey(CoroutineContext.Key key) {
            return CoroutineContext.Element.DefaultImpls.c(this, key);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext plus(CoroutineContext coroutineContext) {
            return CoroutineContext.Element.DefaultImpls.d(coroutineContext, this);
        }

        /* JADX INFO: renamed from: i6e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3614a implements CoroutineContext.Key {
            public /* synthetic */ C3614a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3614a() {
            }
        }
    }

    public /* synthetic */ i6e(ohg ohgVar, String str, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ohgVar, str, (i & 4) != 0 ? null : function2);
    }
}
