package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KMutableProperty1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0014\b\u0002\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/LazyKMutableProperty1;", "T", "V", "Lkotlin/reflect/KMutableProperty1;", "D", "Lkotlin/reflect/jvm/internal/LazyKProperty1;", "Lkotlin/Function0;", "computeProperty", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LazyKMutableProperty1<T, V, D extends KMutableProperty1<T, V>> extends LazyKProperty1<T, V, D> implements KMutableProperty1<T, V> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyKMutableProperty1(Function0<? extends D> function0) {
        super(function0);
        function0.getClass();
    }

    @Override // kotlin.reflect.KMutableProperty1
    public final void e(Object obj, Object obj2) {
        ((KMutableProperty1) a()).e(obj, obj2);
    }

    @Override // kotlin.reflect.KMutableProperty1, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    public final KMutableProperty1.Setter getSetter() {
        return ((KMutableProperty1) a()).getSetter();
    }
}
