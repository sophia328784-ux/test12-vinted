package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes10.dex */
public class lg3 implements Function1 {
    public final ClassDeclaredMemberIndex a;

    public lg3(ClassDeclaredMemberIndex classDeclaredMemberIndex) {
        this.a = classDeclaredMemberIndex;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zIsEmpty;
        FqName fqNameC;
        JavaMethod javaMethod = (JavaMethod) obj;
        javaMethod.getClass();
        boolean z = false;
        if (((Boolean) this.a.b.invoke(javaMethod)).booleanValue()) {
            if (javaMethod.u().a.isInterface()) {
                String strB = javaMethod.getName().b();
                int iHashCode = strB.hashCode();
                if (iHashCode != -1776922004) {
                    if (iHashCode != -1295482945) {
                        if (iHashCode == 147696667 && strB.equals("hashCode")) {
                            zIsEmpty = ((ArrayList) javaMethod.h()).isEmpty();
                        }
                    } else if (strB.equals("equals")) {
                        JavaValueParameter javaValueParameter = (JavaValueParameter) lp3.m0(javaMethod.h());
                        JavaType type = javaValueParameter != null ? javaValueParameter.getType() : null;
                        JavaClassifierType javaClassifierType = type instanceof JavaClassifierType ? (JavaClassifierType) type : null;
                        if (javaClassifierType != null) {
                            JavaClassifier javaClassifierM = javaClassifierType.m();
                            if ((javaClassifierM instanceof JavaClass) && (fqNameC = ((JavaClass) javaClassifierM).c()) != null && Intrinsics.c(fqNameC.a.a, "java.lang.Object")) {
                                zIsEmpty = true;
                            }
                        }
                    }
                    zIsEmpty = false;
                } else if (strB.equals("toString")) {
                    zIsEmpty = ((ArrayList) javaMethod.h()).isEmpty();
                } else {
                    zIsEmpty = false;
                }
                if (!zIsEmpty) {
                    z = true;
                }
            } else {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
