package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KotlinKProperty;
import kotlin.reflect.jvm.internal.TypeParameterTable;

/* JADX INFO: loaded from: classes10.dex */
public class wua implements Function0 {
    public final KotlinKProperty a;

    public wua(KotlinKProperty kotlinKProperty) {
        this.a = kotlinKProperty;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinKProperty kotlinKProperty = this.a;
        KDeclarationContainerImpl kDeclarationContainerImpl = kotlinKProperty.b;
        KClassImpl kClassImpl = kDeclarationContainerImpl instanceof KClassImpl ? (KClassImpl) kDeclarationContainerImpl : null;
        TypeParameterTable typeParameterTableD = kClassImpl != null ? ((KClassImpl.Data) kClassImpl.d.getA()).d() : null;
        TypeParameterTable.Companion companion = TypeParameterTable.d;
        ArrayList arrayList = kotlinKProperty.e.e;
        ClassLoader classLoader = kotlinKProperty.b.getA().getClassLoader();
        classLoader.getClass();
        companion.getClass();
        return TypeParameterTable.Companion.a(arrayList, typeParameterTableD, kotlinKProperty, classLoader);
    }
}
