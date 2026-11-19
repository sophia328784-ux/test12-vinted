package com.ondato.sdk.ui.base;

import androidx.lifecycle.LiveData;
import kotlin.Metadata;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\n\u001a\u00020\u00032\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\fH\u0096\u0002R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ondato/sdk/ui/base/Event;", "T", "Lkotlin/properties/ReadOnlyProperty;", "", "Landroidx/lifecycle/LiveData;", "<init>", "()V", "liveData", "Lcom/ondato/sdk/ui/base/SingleLiveEvent;", "getValue", "thisRef", "property", "Lkotlin/reflect/KProperty;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Event<T> implements ReadOnlyProperty<Object, LiveData<T>> {
    public static final int $stable = 8;
    private final SingleLiveEvent<T> liveData = new SingleLiveEvent<>();

    @Override // kotlin.properties.ReadOnlyProperty
    public LiveData<T> getValue(Object thisRef, KProperty<?> property) {
        thisRef.getClass();
        property.getClass();
        return this.liveData;
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public /* bridge */ /* synthetic */ Object getValue(Object obj, KProperty kProperty) {
        return getValue(obj, (KProperty<?>) kProperty);
    }
}
