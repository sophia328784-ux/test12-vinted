package kotlin.reflect.jvm.internal.impl.km.jvm;

import defpackage.av7;
import defpackage.bv7;
import defpackage.ev7;
import defpackage.xu7;
import defpackage.yu7;
import defpackage.zu7;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.internal.BooleanFlagDelegate;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagImpl;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmExtensionNodesKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmFlags;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@JvmName
public final class JvmAttributes {
    public static final /* synthetic */ KProperty[] a = {new MutablePropertyReference1Impl(JvmAttributes.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmClass;)Z", 1), new MutablePropertyReference1Impl(JvmAttributes.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmConstructor;)Z", 1), new MutablePropertyReference1Impl(JvmAttributes.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmFunction;)Z", 1), new MutablePropertyReference1Impl(JvmAttributes.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmProperty;)Z", 1), new MutablePropertyReference1Impl(JvmAttributes.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new MutablePropertyReference1Impl(JvmAttributes.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmValueParameter;)Z", 1), new MutablePropertyReference1Impl(JvmAttributes.class, "isMovedFromInterfaceCompanion", "isMovedFromInterfaceCompanion(Lkotlin/metadata/KmProperty;)Z", 1), new MutablePropertyReference1Impl(JvmAttributes.class, "hasMethodBodiesInInterface", "getHasMethodBodiesInInterface(Lkotlin/metadata/KmClass;)Z", 1), new MutablePropertyReference1Impl(JvmAttributes.class, "isCompiledInCompatibilityMode", "isCompiledInCompatibilityMode(Lkotlin/metadata/KmClass;)Z", 1)};
    public static final BooleanFlagDelegate b;

    static {
        Flags.BooleanFlagField booleanFlagField = Flags.c;
        booleanFlagField.getClass();
        new BooleanFlagDelegate(xu7.b, new FlagImpl(booleanFlagField));
        new BooleanFlagDelegate(yu7.b, new FlagImpl(booleanFlagField));
        new BooleanFlagDelegate(zu7.b, new FlagImpl(booleanFlagField));
        new BooleanFlagDelegate(bv7.b, new FlagImpl(booleanFlagField));
        new BooleanFlagDelegate(av7.b, new FlagImpl(booleanFlagField));
        new BooleanFlagDelegate(ev7.b, new FlagImpl(booleanFlagField));
        c cVar = new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.jvm.JvmAttributes.c
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                int iIntValue = ((Number) obj2).intValue();
                KProperty[] kPropertyArr = JvmAttributes.a;
                JvmExtensionNodesKt.b((KmProperty) obj).a = iIntValue;
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                KProperty[] kPropertyArr = JvmAttributes.a;
                return Integer.valueOf(JvmExtensionNodesKt.b((KmProperty) obj).a);
            }
        };
        JvmFlags.a.getClass();
        Flags.BooleanFlagField booleanFlagField2 = JvmFlags.b;
        booleanFlagField2.getClass();
        b = new BooleanFlagDelegate(cVar, new FlagImpl(booleanFlagField2.a, booleanFlagField2.b, 1));
        a aVar = new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.jvm.JvmAttributes.a
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                int iIntValue = ((Number) obj2).intValue();
                KProperty[] kPropertyArr = JvmAttributes.a;
                JvmExtensionNodesKt.a((KmClass) obj).c = iIntValue;
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                KProperty[] kPropertyArr = JvmAttributes.a;
                return Integer.valueOf(JvmExtensionNodesKt.a((KmClass) obj).c);
            }
        };
        Flags.BooleanFlagField booleanFlagField3 = JvmFlags.c;
        booleanFlagField3.getClass();
        new BooleanFlagDelegate(aVar, new FlagImpl(booleanFlagField3.a, booleanFlagField3.b, 1));
        b bVar = new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.jvm.JvmAttributes.b
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                int iIntValue = ((Number) obj2).intValue();
                KProperty[] kPropertyArr = JvmAttributes.a;
                JvmExtensionNodesKt.a((KmClass) obj).c = iIntValue;
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                KProperty[] kPropertyArr = JvmAttributes.a;
                return Integer.valueOf(JvmExtensionNodesKt.a((KmClass) obj).c);
            }
        };
        Flags.BooleanFlagField booleanFlagField4 = JvmFlags.d;
        booleanFlagField4.getClass();
        new BooleanFlagDelegate(bVar, new FlagImpl(booleanFlagField4.a, booleanFlagField4.b, 1));
    }
}
