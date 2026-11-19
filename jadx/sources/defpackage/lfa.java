package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;

/* JADX INFO: loaded from: classes10.dex */
public class lfa implements Function0 {
    public final JavaTargetAnnotationDescriptor a;

    public lfa(JavaTargetAnnotationDescriptor javaTargetAnnotationDescriptor) {
        this.a = javaTargetAnnotationDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayValue arrayValueA;
        KProperty[] kPropertyArr = JavaTargetAnnotationDescriptor.h;
        JavaAnnotationArgument javaAnnotationArgument = this.a.d;
        Map mapB = null;
        if (javaAnnotationArgument instanceof JavaArrayAnnotationArgument) {
            JavaAnnotationTargetMapper javaAnnotationTargetMapper = JavaAnnotationTargetMapper.a;
            ArrayList elements = ((JavaArrayAnnotationArgument) javaAnnotationArgument).getElements();
            javaAnnotationTargetMapper.getClass();
            arrayValueA = JavaAnnotationTargetMapper.a(elements);
        } else if (javaAnnotationArgument instanceof JavaEnumValueAnnotationArgument) {
            JavaAnnotationTargetMapper javaAnnotationTargetMapper2 = JavaAnnotationTargetMapper.a;
            List listC = cp3.c(javaAnnotationArgument);
            javaAnnotationTargetMapper2.getClass();
            arrayValueA = JavaAnnotationTargetMapper.a(listC);
        } else {
            arrayValueA = null;
        }
        if (arrayValueA != null) {
            JavaAnnotationMapper.a.getClass();
            mapB = t1c.b(new Pair(JavaAnnotationMapper.c, arrayValueA));
        }
        if (mapB != null) {
            return mapB;
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return mo6Var;
    }
}
