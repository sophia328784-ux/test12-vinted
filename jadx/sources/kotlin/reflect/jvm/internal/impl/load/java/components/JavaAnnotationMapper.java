package kotlin.reflect.jvm.internal.impl.load.java.components;

import defpackage.u1c;
import java.util.Map;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JavaAnnotationMapper {
    public static final JavaAnnotationMapper a = new JavaAnnotationMapper();
    public static final Name b = Name.f("message");
    public static final Name c = Name.f("allowedTargets");
    public static final Name d = Name.f("value");
    public static final Map e = u1c.e(new Pair(StandardNames.FqNames.u, JvmAnnotationNames.c), new Pair(StandardNames.FqNames.x, JvmAnnotationNames.d), new Pair(StandardNames.FqNames.y, JvmAnnotationNames.f));

    private JavaAnnotationMapper() {
    }

    public static PossiblyExternalAnnotationDescriptor a(FqName fqName, JavaAnnotationOwner javaAnnotationOwner, LazyJavaResolverContext lazyJavaResolverContext) {
        JavaAnnotation javaAnnotationF;
        fqName.getClass();
        javaAnnotationOwner.getClass();
        lazyJavaResolverContext.getClass();
        if (fqName.equals(StandardNames.FqNames.n)) {
            FqName fqName2 = JvmAnnotationNames.e;
            fqName2.getClass();
            JavaAnnotation javaAnnotationF2 = javaAnnotationOwner.f(fqName2);
            if (javaAnnotationF2 != null) {
                return new JavaDeprecatedAnnotationDescriptor(javaAnnotationF2, lazyJavaResolverContext);
            }
        }
        FqName fqName3 = (FqName) e.get(fqName);
        if (fqName3 == null || (javaAnnotationF = javaAnnotationOwner.f(fqName3)) == null) {
            return null;
        }
        a.getClass();
        return b(lazyJavaResolverContext, javaAnnotationF, false);
    }

    public static PossiblyExternalAnnotationDescriptor b(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotation javaAnnotation, boolean z) {
        lazyJavaResolverContext.getClass();
        ClassId classIdA = javaAnnotation.a();
        ClassId.Companion companion = ClassId.d;
        FqName fqName = JvmAnnotationNames.c;
        fqName.getClass();
        companion.getClass();
        if (classIdA.equals(ClassId.Companion.b(fqName))) {
            return new JavaTargetAnnotationDescriptor(javaAnnotation, lazyJavaResolverContext);
        }
        FqName fqName2 = JvmAnnotationNames.d;
        fqName2.getClass();
        if (classIdA.equals(ClassId.Companion.b(fqName2))) {
            return new JavaRetentionAnnotationDescriptor(javaAnnotation, lazyJavaResolverContext);
        }
        FqName fqName3 = JvmAnnotationNames.f;
        fqName3.getClass();
        if (classIdA.equals(ClassId.Companion.b(fqName3))) {
            return new JavaAnnotationDescriptor(lazyJavaResolverContext, javaAnnotation, StandardNames.FqNames.y);
        }
        FqName fqName4 = JvmAnnotationNames.e;
        fqName4.getClass();
        if (classIdA.equals(ClassId.Companion.b(fqName4))) {
            return null;
        }
        return new LazyJavaAnnotationDescriptor(lazyJavaResolverContext, javaAnnotation, z);
    }
}
