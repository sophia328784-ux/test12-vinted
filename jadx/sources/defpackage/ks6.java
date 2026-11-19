package defpackage;

import java.util.Iterator;
import kotlin.collections.EmptyIterator;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ks6 implements Annotations {
    public final FqName a;

    public ks6(FqName fqName) {
        fqName.getClass();
        this.a = fqName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final AnnotationDescriptor f(FqName fqName) {
        fqName.getClass();
        if (fqName.equals(this.a)) {
            return js6.a;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator<AnnotationDescriptor> iterator() {
        EmptyList.a.getClass();
        return EmptyIterator.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final /* bridge */ boolean n(FqName fqName) {
        return Annotations.DefaultImpls.b(this, fqName);
    }
}
