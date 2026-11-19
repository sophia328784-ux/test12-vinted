package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class DeserializedAnnotations implements Annotations {
    public static final /* synthetic */ KProperty[] b = {new PropertyReference1Impl(DeserializedAnnotations.class, "annotations", "getAnnotations()Ljava/util/List;", 0)};
    public final NotNullLazyValue a;

    public DeserializedAnnotations(StorageManager storageManager, Function0<? extends List<? extends AnnotationDescriptor>> function0) {
        storageManager.getClass();
        function0.getClass();
        this.a = storageManager.e(function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final /* bridge */ AnnotationDescriptor f(FqName fqName) {
        return Annotations.DefaultImpls.a(this, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        return ((List) StorageKt.a(this.a, b[0])).isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator<AnnotationDescriptor> iterator() {
        return ((List) StorageKt.a(this.a, b[0])).iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final /* bridge */ boolean n(FqName fqName) {
        return Annotations.DefaultImpls.b(this, fqName);
    }
}
