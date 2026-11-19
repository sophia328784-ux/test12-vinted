package com.rokt.core.di;

import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/rokt/core/di/LazyInstanceHolder;", "T", "", "factory", "Lcom/rokt/core/di/Factory;", "<init>", "(Lcom/rokt/core/di/Factory;)V", "instance", Constants.GET_INSTANCE, "component", "Lcom/rokt/core/di/Component;", "(Lcom/rokt/core/di/Component;)Ljava/lang/Object;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class LazyInstanceHolder<T> {
    private final Factory<T> factory;
    private volatile Object instance;

    public LazyInstanceHolder(Factory<T> factory) {
        factory.getClass();
        this.factory = factory;
        this.instance = FactoryKt.getUNINITIALIZED();
    }

    public final T getInstance(Component component) {
        component.getClass();
        if (this.instance == FactoryKt.getUNINITIALIZED()) {
            synchronized (this) {
                try {
                    if (this.instance == FactoryKt.getUNINITIALIZED()) {
                        this.instance = this.factory.get(component);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (T) this.instance;
    }
}
