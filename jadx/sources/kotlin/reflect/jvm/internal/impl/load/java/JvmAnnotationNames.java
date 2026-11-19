package kotlin.reflect.jvm.internal.impl.load.java;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JvmAnnotationNames {
    public static final FqName a;
    public static final Name b;
    public static final FqName c;
    public static final FqName d;
    public static final FqName e;
    public static final FqName f;
    public static final FqName g;
    public static final FqName h;
    public static final FqName i;
    public static final FqName j;
    public static final FqName k;
    public static final FqName l;
    public static final FqName m;
    public static final FqName n;
    public static final FqName o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final FqName f934p;
    public static final FqName q;
    public static final FqName r;
    public static final FqName s;

    static {
        FqName fqName = new FqName("kotlin.Metadata");
        a = fqName;
        JvmClassName.b(fqName).d();
        b = Name.f("value");
        c = new FqName(Target.class.getName());
        new FqName(ElementType.class.getName());
        d = new FqName(Retention.class.getName());
        new FqName(RetentionPolicy.class.getName());
        e = new FqName(Deprecated.class.getName());
        f = new FqName(Documented.class.getName());
        g = new FqName("java.lang.annotation.Repeatable");
        new FqName("java.lang.annotation.Inherited");
        new FqName(Override.class.getName());
        h = new FqName("org.jetbrains.annotations.NotNull");
        i = new FqName("org.jetbrains.annotations.Nullable");
        j = new FqName("org.jetbrains.annotations.Mutable");
        k = new FqName("org.jetbrains.annotations.ReadOnly");
        l = new FqName("org.jetbrains.annotations.Unmodifiable");
        m = new FqName("org.jetbrains.annotations.UnmodifiableView");
        n = new FqName("kotlin.annotations.jvm.ReadOnly");
        o = new FqName("kotlin.annotations.jvm.Mutable");
        f934p = new FqName("kotlin.jvm.PurelyImplements");
        new FqName("kotlin.jvm.internal");
        FqName fqName2 = new FqName("kotlin.jvm.internal.SerializedIr");
        q = fqName2;
        JvmClassName.b(fqName2).d();
        r = new FqName("kotlin.jvm.internal.EnhancedNullability");
        s = new FqName("kotlin.jvm.internal.EnhancedMutability");
    }
}
