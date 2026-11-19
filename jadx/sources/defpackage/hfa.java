package defpackage;

import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;

/* JADX INFO: loaded from: classes10.dex */
public class hfa implements Function0 {
    public final JavaRetentionAnnotationDescriptor a;

    public hfa(JavaRetentionAnnotationDescriptor javaRetentionAnnotationDescriptor) {
        this.a = javaRetentionAnnotationDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumValue enumValue;
        KotlinRetention kotlinRetention;
        KProperty[] kPropertyArr = JavaRetentionAnnotationDescriptor.h;
        JavaAnnotationTargetMapper javaAnnotationTargetMapper = JavaAnnotationTargetMapper.a;
        JavaAnnotationArgument javaAnnotationArgument = this.a.d;
        javaAnnotationTargetMapper.getClass();
        Map mapB = null;
        JavaEnumValueAnnotationArgument javaEnumValueAnnotationArgument = javaAnnotationArgument instanceof JavaEnumValueAnnotationArgument ? (JavaEnumValueAnnotationArgument) javaAnnotationArgument : null;
        if (javaEnumValueAnnotationArgument == null || (kotlinRetention = (KotlinRetention) JavaAnnotationTargetMapper.c.get(javaEnumValueAnnotationArgument.d().b())) == null) {
            enumValue = null;
        } else {
            ClassId.Companion companion = ClassId.d;
            FqName fqName = StandardNames.FqNames.w;
            companion.getClass();
            enumValue = new EnumValue(ClassId.Companion.b(fqName), Name.f(kotlinRetention.name()));
        }
        if (enumValue != null) {
            JavaAnnotationMapper.a.getClass();
            mapB = t1c.b(new Pair(JavaAnnotationMapper.d, enumValue));
        }
        if (mapB != null) {
            return mapB;
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return mo6Var;
    }
}
