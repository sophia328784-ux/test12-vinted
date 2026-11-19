package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u0001*\u0016\b\u0002\u0010\u0004 \u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/LazyKProperty1;", "T", "V", "Lkotlin/reflect/KProperty1;", "D", "Lkotlin/reflect/jvm/internal/LazyKProperty;", "Lkotlin/Function0;", "computeProperty", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class LazyKProperty1<T, V, D extends KProperty1<T, ? extends V>> extends LazyKProperty<V, D> implements KProperty1<T, V> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyKProperty1(Function0<? extends D> function0) {
        super(function0);
        function0.getClass();
    }

    @Override // kotlin.reflect.KProperty1
    public final Object get(Object obj) {
        return ((KProperty1) a()).get(obj);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty1.Getter getGetter() {
        return ((KProperty1) a()).getGetter();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((KProperty1) a()).invoke(obj);
    }
}
