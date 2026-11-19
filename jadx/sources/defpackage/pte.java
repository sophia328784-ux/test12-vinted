package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.PublishedApi;
import kotlin.collections.EmptyList;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class pte extends y4 {
    public final KClass a;
    public final List b;
    public final Lazy c;

    public pte(KClass<Object> kClass) {
        kClass.getClass();
        this.a = kClass;
        this.b = EmptyList.a;
        this.c = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ote(this, (byte) 0));
    }

    @Override // defpackage.y4
    public final KClass c() {
        return this.a;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return (u9h) this.c.getA();
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.a + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @PublishedApi
    public pte(KClass<Object> kClass, Annotation[] annotationArr) {
        this(kClass);
        kClass.getClass();
        annotationArr.getClass();
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }
}
