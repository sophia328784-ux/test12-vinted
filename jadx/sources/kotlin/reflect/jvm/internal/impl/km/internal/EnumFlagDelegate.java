package kotlin.reflect.jvm.internal.impl.km.internal;

import java.lang.Enum;
import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumFlagDelegate<Node, E extends Enum<E>> {
    public final KMutableProperty1 a;
    public final Flags.FlagField b;
    public final EnumEntries c;
    public final List d;

    public EnumFlagDelegate(KMutableProperty1<Node, Integer> kMutableProperty1, Flags.FlagField<? extends Internal.EnumLite> flagField, EnumEntries<E> enumEntries, List<FlagImpl> list) {
        kMutableProperty1.getClass();
        flagField.getClass();
        enumEntries.getClass();
        list.getClass();
        this.a = kMutableProperty1;
        this.b = flagField;
        this.c = enumEntries;
        this.d = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Enum a(Object obj, KProperty kProperty) {
        kProperty.getClass();
        return (Enum) this.c.get(((Internal.EnumLite) this.b.d(((Number) this.a.get(obj)).intValue())).getNumber());
    }

    public final void b(KmClass kmClass, KProperty kProperty, Enum r5) {
        kProperty.getClass();
        FlagImpl flagImpl = (FlagImpl) this.d.get(r5.ordinal());
        KMutableProperty1 kMutableProperty1 = this.a;
        int iIntValue = ((Number) kMutableProperty1.get(kmClass)).intValue();
        int i = (1 << flagImpl.b) - 1;
        int i2 = flagImpl.a;
        kMutableProperty1.e(kmClass, Integer.valueOf((iIntValue & (~(i << i2))) + (flagImpl.c << i2)));
    }
}
