package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KMutableProperty0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/LazyKMutableProperty0;", "V", "Lkotlin/reflect/KMutableProperty0;", "D", "Lkotlin/reflect/jvm/internal/LazyKProperty0;", "Lkotlin/Function0;", "computeProperty", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LazyKMutableProperty0<V, D extends KMutableProperty0<V>> extends LazyKProperty0<V, D> implements KMutableProperty0<V> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyKMutableProperty0(Function0<? extends D> function0) {
        super(function0);
        function0.getClass();
    }

    @Override // kotlin.reflect.KMutableProperty0
    public final KMutableProperty0.Setter getSetter() {
        return ((KMutableProperty0) a()).getSetter();
    }

    @Override // kotlin.reflect.KMutableProperty0
    public final void set(Object obj) {
        throw null;
    }
}
