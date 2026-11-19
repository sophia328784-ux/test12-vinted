package defpackage;

import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y14 implements x14, snd, CoroutineContext.Element {
    public static final a b = new a(null);
    public final zt9 a;

    public y14(zt9 zt9Var) {
        this.a = zt9Var;
    }

    @Override // defpackage.snd
    public final boolean d() {
        return this.a.h();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final /* bridge */ Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.DefaultImpls.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final /* bridge */ CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.Key getKey() {
        return b;
    }

    @Override // defpackage.snd
    public final List i(Integer num) {
        return this.a.i();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final /* bridge */ CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.d(coroutineContext, this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements CoroutineContext.Key {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String toString() {
            return "CompositionErrorContext";
        }

        private a() {
        }
    }
}
