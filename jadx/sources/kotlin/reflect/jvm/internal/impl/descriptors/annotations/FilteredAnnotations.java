package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class FilteredAnnotations implements Annotations {
    public final Annotations a;
    public final boolean b;
    public final Function1 c;

    public FilteredAnnotations(Annotations annotations, boolean z, Function1<? super FqName, Boolean> function1) {
        annotations.getClass();
        function1.getClass();
        this.a = annotations;
        this.b = z;
        this.c = function1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final AnnotationDescriptor f(FqName fqName) {
        fqName.getClass();
        if (((Boolean) this.c.invoke(fqName)).booleanValue()) {
            return this.a.f(fqName);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        boolean z;
        Annotations annotations = this.a;
        if (!(annotations instanceof Collection) || !((Collection) annotations).isEmpty()) {
            Iterator<AnnotationDescriptor> it = annotations.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                FqName fqNameC = it.next().c();
                if (fqNameC != null && ((Boolean) this.c.invoke(fqNameC)).booleanValue()) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        if (this.b) {
            return !z;
        }
        return z;
    }

    @Override // java.lang.Iterable
    public final Iterator<AnnotationDescriptor> iterator() {
        ArrayList arrayList = new ArrayList();
        for (AnnotationDescriptor annotationDescriptor : this.a) {
            FqName fqNameC = annotationDescriptor.c();
            if (fqNameC != null && ((Boolean) this.c.invoke(fqNameC)).booleanValue()) {
                arrayList.add(annotationDescriptor);
            }
        }
        return arrayList.iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean n(FqName fqName) {
        fqName.getClass();
        if (((Boolean) this.c.invoke(fqName)).booleanValue()) {
            return this.a.n(fqName);
        }
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FilteredAnnotations(Annotations annotations, Function1<? super FqName, Boolean> function1) {
        this(annotations, false, function1);
        annotations.getClass();
        function1.getClass();
    }
}
