package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import defpackage.ip3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class CompositeSyntheticJavaPartsProvider implements SyntheticJavaPartsProvider {
    public final List b;

    public CompositeSyntheticJavaPartsProvider(List<? extends SyntheticJavaPartsProvider> list) {
        list.getClass();
        this.b = list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public final void a(ClassDescriptor classDescriptor, Name name, ArrayList arrayList, LazyJavaResolverContext lazyJavaResolverContext) {
        classDescriptor.getClass();
        lazyJavaResolverContext.getClass();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((SyntheticJavaPartsProvider) it.next()).a(classDescriptor, name, arrayList, lazyJavaResolverContext);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public final PropertyDescriptorImpl b(ClassDescriptor classDescriptor, PropertyDescriptorImpl propertyDescriptorImpl, LazyJavaResolverContext lazyJavaResolverContext) {
        propertyDescriptorImpl.getClass();
        lazyJavaResolverContext.getClass();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            propertyDescriptorImpl = ((SyntheticJavaPartsProvider) it.next()).b(classDescriptor, propertyDescriptorImpl, lazyJavaResolverContext);
        }
        return propertyDescriptorImpl;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public final void c(ClassDescriptor classDescriptor, ArrayList arrayList, LazyJavaResolverContext lazyJavaResolverContext) {
        classDescriptor.getClass();
        lazyJavaResolverContext.getClass();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((SyntheticJavaPartsProvider) it.next()).c(classDescriptor, arrayList, lazyJavaResolverContext);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public final void d(ClassDescriptor classDescriptor, Name name, ListBuilder listBuilder, LazyJavaResolverContext lazyJavaResolverContext) {
        classDescriptor.getClass();
        lazyJavaResolverContext.getClass();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((SyntheticJavaPartsProvider) it.next()).d(classDescriptor, name, listBuilder, lazyJavaResolverContext);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public final ArrayList e(ClassDescriptor classDescriptor, LazyJavaResolverContext lazyJavaResolverContext) {
        classDescriptor.getClass();
        lazyJavaResolverContext.getClass();
        List list = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ip3.s(((SyntheticJavaPartsProvider) it.next()).e(classDescriptor, lazyJavaResolverContext), arrayList);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public final ArrayList f(ClassDescriptor classDescriptor, LazyJavaResolverContext lazyJavaResolverContext) {
        classDescriptor.getClass();
        lazyJavaResolverContext.getClass();
        List list = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ip3.s(((SyntheticJavaPartsProvider) it.next()).f(classDescriptor, lazyJavaResolverContext), arrayList);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public final void g(ClassDescriptor classDescriptor, Name name, ArrayList arrayList, LazyJavaResolverContext lazyJavaResolverContext) {
        classDescriptor.getClass();
        lazyJavaResolverContext.getClass();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((SyntheticJavaPartsProvider) it.next()).g(classDescriptor, name, arrayList, lazyJavaResolverContext);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public final ArrayList h(ClassDescriptor classDescriptor, LazyJavaResolverContext lazyJavaResolverContext) {
        classDescriptor.getClass();
        lazyJavaResolverContext.getClass();
        List list = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ip3.s(((SyntheticJavaPartsProvider) it.next()).h(classDescriptor, lazyJavaResolverContext), arrayList);
        }
        return arrayList;
    }
}
