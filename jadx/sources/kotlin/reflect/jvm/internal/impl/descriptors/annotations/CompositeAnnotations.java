package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import defpackage.e14;
import defpackage.lp3;
import defpackage.s9h;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.sequences.FlatteningSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class CompositeAnnotations implements Annotations {
    public final List a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeAnnotations(Annotations... annotationsArr) {
        this((List<? extends Annotations>) a.W(annotationsArr));
        annotationsArr.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final AnnotationDescriptor f(FqName fqName) {
        fqName.getClass();
        return (AnnotationDescriptor) s9h.j(s9h.o(lp3.C(this.a), new e14(fqName)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        List list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((Annotations) it.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator<AnnotationDescriptor> iterator() {
        return new FlatteningSequence.AnonymousClass1();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean n(FqName fqName) {
        fqName.getClass();
        Iterator it = lp3.C(this.a).iterator();
        while (it.hasNext()) {
            if (((Annotations) it.next()).n(fqName)) {
                return true;
            }
        }
        return false;
    }

    public CompositeAnnotations(List<? extends Annotations> list) {
        list.getClass();
        this.a = list;
    }
}
