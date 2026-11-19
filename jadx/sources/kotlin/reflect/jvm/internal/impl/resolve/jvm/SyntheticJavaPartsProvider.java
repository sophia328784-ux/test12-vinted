package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import java.util.ArrayList;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface SyntheticJavaPartsProvider {
    public static final Companion a = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final CompositeSyntheticJavaPartsProvider b = new CompositeSyntheticJavaPartsProvider(EmptyList.a);

        private Companion() {
        }
    }

    void a(ClassDescriptor classDescriptor, Name name, ArrayList arrayList, LazyJavaResolverContext lazyJavaResolverContext);

    PropertyDescriptorImpl b(ClassDescriptor classDescriptor, PropertyDescriptorImpl propertyDescriptorImpl, LazyJavaResolverContext lazyJavaResolverContext);

    void c(ClassDescriptor classDescriptor, ArrayList arrayList, LazyJavaResolverContext lazyJavaResolverContext);

    void d(ClassDescriptor classDescriptor, Name name, ListBuilder listBuilder, LazyJavaResolverContext lazyJavaResolverContext);

    ArrayList e(ClassDescriptor classDescriptor, LazyJavaResolverContext lazyJavaResolverContext);

    ArrayList f(ClassDescriptor classDescriptor, LazyJavaResolverContext lazyJavaResolverContext);

    void g(ClassDescriptor classDescriptor, Name name, ArrayList arrayList, LazyJavaResolverContext lazyJavaResolverContext);

    ArrayList h(ClassDescriptor classDescriptor, LazyJavaResolverContext lazyJavaResolverContext);
}
