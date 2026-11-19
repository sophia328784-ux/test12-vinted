package defpackage;

import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.km.KmPropertyAccessorAttributes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class av7 extends MutablePropertyReference1Impl {
    public static final av7 b = new av7();

    public av7() {
        super(KmPropertyAccessorAttributes.class, "flags", "getFlags$kotlin_metadata()I", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
    public final void e(Object obj, Object obj2) {
        ((KmPropertyAccessorAttributes) obj).a = ((Number) obj2).intValue();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
    public final Object get(Object obj) {
        return Integer.valueOf(((KmPropertyAccessorAttributes) obj).a);
    }
}
