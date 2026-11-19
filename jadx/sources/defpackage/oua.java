package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KotlinKNamedFunction;
import kotlin.reflect.jvm.internal.TypeParameterTable;

/* JADX INFO: loaded from: classes10.dex */
public class oua implements Function0 {
    public final KDeclarationContainerImpl a;
    public final KotlinKNamedFunction b;

    public oua(KDeclarationContainerImpl kDeclarationContainerImpl, KotlinKNamedFunction kotlinKNamedFunction) {
        this.a = kDeclarationContainerImpl;
        this.b = kotlinKNamedFunction;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KDeclarationContainerImpl kDeclarationContainerImpl = this.a;
        KClassImpl kClassImpl = kDeclarationContainerImpl instanceof KClassImpl ? (KClassImpl) kDeclarationContainerImpl : null;
        TypeParameterTable typeParameterTableD = kClassImpl != null ? ((KClassImpl.Data) kClassImpl.d.getA()).d() : null;
        TypeParameterTable.Companion companion = TypeParameterTable.d;
        KotlinKNamedFunction kotlinKNamedFunction = this.b;
        ArrayList arrayList = kotlinKNamedFunction.i.c;
        ClassLoader classLoader = kDeclarationContainerImpl.getA().getClassLoader();
        classLoader.getClass();
        companion.getClass();
        return TypeParameterTable.Companion.a(arrayList, typeParameterTableD, kotlinKNamedFunction, classLoader);
    }
}
