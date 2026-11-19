package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;

/* JADX INFO: loaded from: classes10.dex */
public class p5b implements Function0 {
    public final LazyJavaScope a;
    public final JavaField b;
    public final Ref.ObjectRef c;

    public p5b(LazyJavaScope lazyJavaScope, JavaField javaField, Ref.ObjectRef objectRef) {
        this.a = lazyJavaScope;
        this.b = javaField;
        this.c = objectRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.b.a.h.a(this.b, (PropertyDescriptor) this.c.a);
        return null;
    }
}
