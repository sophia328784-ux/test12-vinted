package com.rokt.core.di;

import com.rokt.core.di.Component;
import com.rokt.core.di.Module;
import defpackage.muk;
import defpackage.pui;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\f\u001a\n\u0012\u0004\u0012\u0002H\r\u0018\u00010\t\"\u0004\b\u0000\u0010\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\r0\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\bH\u0086\u0002J4\u0010\u0010\u001a\u00020\u0011\"\u0004\b\u0000\u0010\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\r0\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\r0\t2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\bJ>\u0010\u0013\u001a\u00020\u0011\"\u0004\b\u0000\u0010\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\r0\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u0014\u001a\u00020\u00152\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\r0\tJ-\u0010\u0016\u001a\u00020\u0011\"\u0006\b\u0000\u0010\u0017\u0018\u0001\"\n\b\u0001\u0010\u0018\u0018\u0001*\u0002H\u0017*\u00020\u00002\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\bH\u0086\bJ?\u0010\u0010\u001a\u00020\u0011\"\u0006\b\u0000\u0010\r\u0018\u0001*\u00020\u00002\u0019\b\b\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u0002H\r0\u0019¢\u0006\u0002\b\u001b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\bH\u0086\bø\u0001\u0000JI\u0010\u0013\u001a\u00020\u0011\"\u0006\b\u0000\u0010\r\u0018\u0001*\u00020\u00002\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u0014\u001a\u00020\u00152\u0019\b\b\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u0002H\r0\u0019¢\u0006\u0002\b\u001bH\u0086\bø\u0001\u0000R<\u0010\u0004\u001a0\u0012\u001c\u0012\u001a\u0012\u000e\u0012\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006\u0012\u000e\u0012\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\t0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001c"}, d2 = {"Lcom/rokt/core/di/Module;", "", "<init>", "()V", "typeFactories", "", "Lkotlin/Pair;", "Ljava/lang/Class;", "", "Lcom/rokt/core/di/Factory;", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "get", "T", "type", "name", "provide", "", "factory", "provideModuleScoped", "lazy", "", "bind", "R", "P", "Lkotlin/Function1;", "Lcom/rokt/core/di/Component;", "Lkotlin/ExtensionFunctionType;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class Module {
    public static final int $stable = 8;
    private final Map<Pair<Class<? extends Object>, String>, Factory<? extends Object>> typeFactories = new LinkedHashMap();
    private final ReentrantLock lock = new ReentrantLock();

    /* JADX INFO: renamed from: com.rokt.core.di.Module$bind$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = pui.Targets_view_followers_VALUE)
    public static final class AnonymousClass1<T> implements Factory {
        public static final AnonymousClass1<T> INSTANCE = new AnonymousClass1<>();

        @Override // com.rokt.core.di.Factory
        public final R get(Component component) {
            component.getClass();
            Intrinsics.h();
            throw null;
        }
    }

    public static void bind$default(Module module, Module module2, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: bind");
        }
        module2.getClass();
        Intrinsics.h();
        throw null;
    }

    public static /* synthetic */ Factory get$default(Module module, Class cls, String str, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: get");
            return null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return module.get(cls, str);
    }

    public static void provide$default(Module module, Module module2, Function1 function1, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: provide");
        }
        module2.getClass();
        function1.getClass();
        Intrinsics.h();
        throw null;
    }

    public static /* synthetic */ void provideModuleScoped$default(Module module, Class cls, String str, boolean z, Factory factory, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: provideModuleScoped");
            return;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        module.provideModuleScoped(cls, str, z, factory);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object provideModuleScoped$lambda$2$lambda$0(LazyInstanceHolder lazyInstanceHolder, Component component) {
        component.getClass();
        return lazyInstanceHolder.getInstance(component);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object provideModuleScoped$lambda$2$lambda$1(Ref.ObjectRef objectRef, Factory factory, Component component) {
        component.getClass();
        if (objectRef.a == FactoryKt.getUNINITIALIZED()) {
            objectRef.a = factory.get(component);
        }
        return objectRef.a;
    }

    public final <R, P extends R> void bind(Module module, String str) {
        module.getClass();
        Intrinsics.h();
        throw null;
    }

    public final <T> Factory<T> get(Class<T> type, String name) {
        type.getClass();
        return (Factory) this.typeFactories.get(new Pair(type, name));
    }

    public final <T> void provide(Class<T> type, Factory<T> factory, String name) {
        type.getClass();
        factory.getClass();
        this.typeFactories.put(new Pair<>(type, name), factory);
    }

    public final <T> void provideModuleScoped(Class<T> type, String name, boolean lazy, final Factory<T> factory) {
        Factory<? extends Object> factory2;
        type.getClass();
        factory.getClass();
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (lazy) {
                final LazyInstanceHolder lazyInstanceHolder = new LazyInstanceHolder(factory);
                factory2 = new Factory() { // from class: com.rokt.core.di.a
                    @Override // com.rokt.core.di.Factory
                    public final Object get(Component component) {
                        return Module.provideModuleScoped$lambda$2$lambda$0(lazyInstanceHolder, component);
                    }
                };
            } else {
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                objectRef.a = FactoryKt.getUNINITIALIZED();
                factory2 = new Factory() { // from class: emc
                    @Override // com.rokt.core.di.Factory
                    public final Object get(Component component) {
                        return Module.provideModuleScoped$lambda$2$lambda$1(objectRef, factory, component);
                    }
                };
            }
            this.typeFactories.put(new Pair<>(type, name), factory2);
            Unit unit = Unit.a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final <T> void provide(Module module, Function1<? super Component, ? extends T> function1, String str) {
        module.getClass();
        function1.getClass();
        Intrinsics.h();
        throw null;
    }

    public static /* synthetic */ void provide$default(Module module, Class cls, Factory factory, String str, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: provide");
            return;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        module.provide(cls, factory, str);
    }

    public static void provideModuleScoped$default(Module module, Module module2, String str, boolean z, Function1 function1, int i, Object obj) {
        if (obj == null) {
            module2.getClass();
            function1.getClass();
            Intrinsics.h();
            throw null;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: provideModuleScoped");
    }

    public final <T> void provideModuleScoped(Module module, String str, boolean z, Function1<? super Component, ? extends T> function1) {
        module.getClass();
        function1.getClass();
        Intrinsics.h();
        throw null;
    }
}
