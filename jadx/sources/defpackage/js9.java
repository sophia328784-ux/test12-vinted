package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes10.dex */
public class js9 implements Function0 {
    public final IntegerLiteralTypeConstructor a;

    public js9(IntegerLiteralTypeConstructor integerLiteralTypeConstructor) {
        this.a = integerLiteralTypeConstructor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        IntegerLiteralTypeConstructor integerLiteralTypeConstructor = this.a;
        SimpleType simpleTypeQ = integerLiteralTypeConstructor.b.f().k("Comparable").q();
        simpleTypeQ.getClass();
        ArrayList arrayListJ = dp3.j(TypeSubstitutionKt.d(simpleTypeQ, cp3.c(new TypeProjectionImpl(Variance.IN_VARIANCE, integerLiteralTypeConstructor.d)), null, 2));
        ModuleDescriptor moduleDescriptor = integerLiteralTypeConstructor.b;
        moduleDescriptor.getClass();
        KotlinBuiltIns kotlinBuiltInsF = moduleDescriptor.f();
        kotlinBuiltInsF.getClass();
        SimpleType simpleTypeT = kotlinBuiltInsF.t(PrimitiveType.INT);
        if (simpleTypeT == null) {
            KotlinBuiltIns.a(59);
            throw null;
        }
        KotlinBuiltIns kotlinBuiltInsF2 = moduleDescriptor.f();
        kotlinBuiltInsF2.getClass();
        SimpleType simpleTypeT2 = kotlinBuiltInsF2.t(PrimitiveType.LONG);
        if (simpleTypeT2 == null) {
            KotlinBuiltIns.a(60);
            throw null;
        }
        KotlinBuiltIns kotlinBuiltInsF3 = moduleDescriptor.f();
        kotlinBuiltInsF3.getClass();
        SimpleType simpleTypeT3 = kotlinBuiltInsF3.t(PrimitiveType.BYTE);
        if (simpleTypeT3 == null) {
            KotlinBuiltIns.a(57);
            throw null;
        }
        KotlinBuiltIns kotlinBuiltInsF4 = moduleDescriptor.f();
        kotlinBuiltInsF4.getClass();
        SimpleType simpleTypeT4 = kotlinBuiltInsF4.t(PrimitiveType.SHORT);
        if (simpleTypeT4 == null) {
            KotlinBuiltIns.a(58);
            throw null;
        }
        List listH = dp3.h(simpleTypeT, simpleTypeT2, simpleTypeT3, simpleTypeT4);
        if (!(listH instanceof Collection) || !listH.isEmpty()) {
            Iterator it = listH.iterator();
            while (it.hasNext()) {
                if (integerLiteralTypeConstructor.c.contains((KotlinType) it.next())) {
                    SimpleType simpleTypeQ2 = moduleDescriptor.f().k("Number").q();
                    if (simpleTypeQ2 != null) {
                        arrayListJ.add(simpleTypeQ2);
                        return arrayListJ;
                    }
                    KotlinBuiltIns.a(56);
                    throw null;
                }
            }
        }
        return arrayListJ;
    }
}
