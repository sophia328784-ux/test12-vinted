package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;

/* JADX INFO: loaded from: classes10.dex */
public class dfa implements Function0 {
    public static final dfa a = new dfa();

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = JavaDeprecatedAnnotationDescriptor.h;
        JavaAnnotationMapper.a.getClass();
        return t1c.b(new Pair(JavaAnnotationMapper.b, new StringValue("Deprecated in Java")));
    }
}
