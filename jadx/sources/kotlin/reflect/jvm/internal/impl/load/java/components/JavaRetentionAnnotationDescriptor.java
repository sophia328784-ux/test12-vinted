package kotlin.reflect.jvm.internal.impl.load.java.components;

import defpackage.hfa;
import java.util.Map;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class JavaRetentionAnnotationDescriptor extends JavaAnnotationDescriptor {
    public static final /* synthetic */ KProperty[] h = {new PropertyReference1Impl(JavaRetentionAnnotationDescriptor.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0)};
    public final NotNullLazyValue g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaRetentionAnnotationDescriptor(JavaAnnotation javaAnnotation, LazyJavaResolverContext lazyJavaResolverContext) {
        super(lazyJavaResolverContext, javaAnnotation, StandardNames.FqNames.x);
        javaAnnotation.getClass();
        lazyJavaResolverContext.getClass();
        this.g = lazyJavaResolverContext.a.a.e(new hfa(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final Map b() {
        return (Map) StorageKt.a(this.g, h[0]);
    }
}
