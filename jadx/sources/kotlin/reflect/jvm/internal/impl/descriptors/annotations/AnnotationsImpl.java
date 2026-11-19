package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class AnnotationsImpl implements Annotations {
    public final List a;

    public AnnotationsImpl(List<? extends AnnotationDescriptor> list) {
        list.getClass();
        this.a = list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final /* bridge */ AnnotationDescriptor f(FqName fqName) {
        return Annotations.DefaultImpls.a(this, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator<AnnotationDescriptor> iterator() {
        return this.a.iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final /* bridge */ boolean n(FqName fqName) {
        return Annotations.DefaultImpls.b(this, fqName);
    }

    public final String toString() {
        return this.a.toString();
    }
}
