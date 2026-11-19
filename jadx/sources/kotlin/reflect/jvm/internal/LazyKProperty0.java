package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0010\b\u0001\u0010\u0003 \u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/LazyKProperty0;", "V", "Lkotlin/reflect/KProperty0;", "D", "Lkotlin/reflect/jvm/internal/LazyKProperty;", "Lkotlin/Function0;", "computeProperty", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class LazyKProperty0<V, D extends KProperty0<? extends V>> extends LazyKProperty<V, D> implements KProperty0<V> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyKProperty0(Function0<? extends D> function0) {
        super(function0);
        function0.getClass();
    }

    @Override // kotlin.reflect.KProperty0
    public final Object getDelegate() {
        return ((KProperty0) a()).getDelegate();
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public final KProperty0.Getter getGetter() {
        return ((KProperty0) a()).getGetter();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return ((KProperty0) a()).invoke();
    }
}
