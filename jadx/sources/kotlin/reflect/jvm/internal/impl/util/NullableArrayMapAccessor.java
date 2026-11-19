package kotlin.reflect.jvm.internal.impl.util;

import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class NullableArrayMapAccessor<K, V, T extends V> extends AbstractArrayMapOwner.AbstractArrayMapAccessor<K, V, T> implements ReadOnlyProperty<AbstractArrayMapOwner<K, V>, V> {
    public NullableArrayMapAccessor(int i) {
        super(i);
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public final Object getValue(Object obj, KProperty kProperty) {
        AbstractArrayMapOwner abstractArrayMapOwner = (AbstractArrayMapOwner) obj;
        abstractArrayMapOwner.getClass();
        kProperty.getClass();
        return abstractArrayMapOwner.c().get(this.a);
    }
}
