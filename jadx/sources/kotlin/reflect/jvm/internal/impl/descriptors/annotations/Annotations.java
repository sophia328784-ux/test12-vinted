package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyIterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface Annotations extends Iterable<AnnotationDescriptor>, KMappedMarker {
    public static final Companion Pa = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final Annotations$Companion$EMPTY$1 b = new Annotations() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1
            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            public final AnnotationDescriptor f(FqName fqName) {
                fqName.getClass();
                return null;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            public final boolean isEmpty() {
                return true;
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

            public final String toString() {
                return "EMPTY";
            }
        };

        private Companion() {
        }

        public static Annotations a(List list) {
            return list.isEmpty() ? b : new AnnotationsImpl(list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @SourceDebugExtension
    public static final class DefaultImpls {
        public static AnnotationDescriptor a(Annotations annotations, FqName fqName) {
            AnnotationDescriptor next;
            fqName.getClass();
            Iterator<AnnotationDescriptor> it = annotations.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.c(next.c(), fqName)) {
                    return next;
                }
            }
            next = null;
            return next;
        }

        public static boolean b(Annotations annotations, FqName fqName) {
            fqName.getClass();
            return annotations.f(fqName) != null;
        }
    }

    AnnotationDescriptor f(FqName fqName);

    boolean isEmpty();

    boolean n(FqName fqName);
}
