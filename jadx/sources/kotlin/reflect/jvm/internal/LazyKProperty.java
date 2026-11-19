package kotlin.reflect.jvm.internal;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.KVisibility;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0010\b\u0001\u0010\u0003 \u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/reflect/jvm/internal/LazyKProperty;", "V", "Lkotlin/reflect/KProperty;", "D", "Lkotlin/Function0;", "computeProperty", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LazyKProperty<V, D extends KProperty<? extends V>> implements KProperty<V> {
    public final Lazy a;

    public LazyKProperty(Function0<? extends D> function0) {
        function0.getClass();
        this.a = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, function0);
    }

    public final KProperty a() {
        return (KProperty) this.a.getA();
    }

    @Override // kotlin.reflect.KCallable
    public final Object call(Object... objArr) {
        objArr.getClass();
        return a().call(Arrays.copyOf(objArr, objArr.length));
    }

    @Override // kotlin.reflect.KCallable
    public final Object callBy(Map map) {
        map.getClass();
        return a().callBy(map);
    }

    public final boolean equals(Object obj) {
        return Intrinsics.c(a(), obj);
    }

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public final List getE() {
        return a().getE();
    }

    @Override // kotlin.reflect.KCallable
    /* JADX INFO: renamed from: getName */
    public final String getI() {
        return a().getI();
    }

    @Override // kotlin.reflect.KCallable
    public final List getParameters() {
        return a().getParameters();
    }

    @Override // kotlin.reflect.KCallable
    public final KType getReturnType() {
        return a().getReturnType();
    }

    @Override // kotlin.reflect.KCallable
    public final List getTypeParameters() {
        return a().getTypeParameters();
    }

    @Override // kotlin.reflect.KCallable
    public final KVisibility getVisibility() {
        return a().getVisibility();
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isAbstract() {
        return a().isAbstract();
    }

    @Override // kotlin.reflect.KProperty
    public final boolean isConst() {
        return a().isConst();
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isFinal() {
        return a().isFinal();
    }

    @Override // kotlin.reflect.KProperty
    public final boolean isLateinit() {
        return a().isLateinit();
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isOpen() {
        return a().isOpen();
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isSuspend() {
        return a().isSuspend();
    }

    public final String toString() {
        return a().toString();
    }
}
