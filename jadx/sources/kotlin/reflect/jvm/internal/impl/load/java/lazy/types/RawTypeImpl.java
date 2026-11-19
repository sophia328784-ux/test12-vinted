package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import defpackage.cnf;
import defpackage.ep3;
import defpackage.gv;
import defpackage.lp3;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class RawTypeImpl extends FlexibleType implements RawType {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RawTypeImpl(SimpleType simpleType, SimpleType simpleType2) {
        super(simpleType, simpleType2);
        simpleType.getClass();
        simpleType2.getClass();
        KotlinTypeChecker.a.d(simpleType, simpleType2);
    }

    public static final ArrayList T0(DescriptorRendererImpl descriptorRendererImpl, KotlinType kotlinType) {
        List listF0 = kotlinType.F0();
        ArrayList arrayList = new ArrayList(ep3.o(listF0, 10));
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            arrayList.add(descriptorRendererImpl.g0((TypeProjection) it.next()));
        }
        return arrayList;
    }

    public static final String U0(String str, String str2) {
        if (!sgi.E(str, MrzParser.FILLER)) {
            return str;
        }
        return sgi.i0(str, str, MrzParser.FILLER) + MrzParser.FILLER + str2 + '>' + sgi.g0(str, str, '>');
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType L0(boolean z) {
        return new RawTypeImpl(this.b.L0(z), this.c.L0(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return new RawTypeImpl(this.b.N0(typeAttributes), this.c.N0(typeAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public final SimpleType O0() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public final String R0(DescriptorRendererImpl descriptorRendererImpl, DescriptorRendererImpl descriptorRendererImpl2) {
        SimpleType simpleType = this.b;
        String strA0 = descriptorRendererImpl.a0(simpleType);
        SimpleType simpleType2 = this.c;
        String strA1 = descriptorRendererImpl.a0(simpleType2);
        if (descriptorRendererImpl2.e.q()) {
            return "raw (" + strA0 + ".." + strA1 + ')';
        }
        if (simpleType2.F0().isEmpty()) {
            return descriptorRendererImpl.I(strA0, strA1, TypeUtilsKt.g(this));
        }
        ArrayList arrayListT0 = T0(descriptorRendererImpl, simpleType);
        ArrayList arrayListT1 = T0(descriptorRendererImpl, simpleType2);
        String strU = lp3.U(arrayListT0, ", ", null, null, cnf.a, 30);
        ArrayList arrayListI0 = lp3.I0(arrayListT0, arrayListT1);
        if (!arrayListI0.isEmpty()) {
            Iterator it = arrayListI0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    strA1 = U0(strA1, strU);
                    break;
                }
                Pair pair = (Pair) it.next();
                String str = (String) pair.a;
                String str2 = (String) pair.b;
                if (!Intrinsics.c(str, sgi.T(str2, "out ")) && !str2.equals("*")) {
                    break;
                }
            }
        } else {
            strA1 = U0(strA1, strU);
            break;
        }
        String strU0 = U0(strA0, strU);
        return strU0.equals(strA1) ? strU0 : descriptorRendererImpl.I(strU0, strA1, TypeUtilsKt.g(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public final FlexibleType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return new RawTypeImpl((SimpleType) kotlinTypeRefiner.f(this.b), (SimpleType) kotlinTypeRefiner.f(this.c));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final MemberScope p() {
        ClassifierDescriptor classifierDescriptorC = H0().c();
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = null;
        Object[] objArr = 0;
        ClassDescriptor classDescriptor = classifierDescriptorC instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorC : null;
        if (classDescriptor == null) {
            gv.k(H0().c(), "Incorrect classifier: ");
            return null;
        }
        MemberScope memberScopeT0 = classDescriptor.t0(new RawSubstitution(typeParameterUpperBoundEraser, 1, objArr == true ? 1 : 0));
        memberScopeT0.getClass();
        return memberScopeT0;
    }
}
