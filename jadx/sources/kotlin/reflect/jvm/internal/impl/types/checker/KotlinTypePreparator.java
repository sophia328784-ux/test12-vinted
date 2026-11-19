package kotlin.reflect.jvm.internal.impl.types.checker;

import defpackage.ep3;
import defpackage.g57;
import defpackage.muk;
import defpackage.s7a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorImpl;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerValueTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class KotlinTypePreparator extends AbstractTypePreparator {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Default extends KotlinTypePreparator {
        public static final Default a = new Default();

        private Default() {
        }
    }

    public static SimpleType c(SimpleType simpleType) {
        KotlinType type;
        TypeConstructor typeConstructorH0 = simpleType.H0();
        IntersectionTypeConstructor intersectionTypeConstructorH = null;
        unwrappedTypeK0 = null;
        UnwrappedType unwrappedTypeK0 = null;
        if (typeConstructorH0 instanceof CapturedTypeConstructorImpl) {
            CapturedTypeConstructorImpl capturedTypeConstructorImpl = (CapturedTypeConstructorImpl) typeConstructorH0;
            TypeProjection projection = capturedTypeConstructorImpl.getProjection();
            if (projection.b() != Variance.IN_VARIANCE) {
                projection = null;
            }
            if (projection != null && (type = projection.getType()) != null) {
                unwrappedTypeK0 = type.K0();
            }
            UnwrappedType unwrappedType = unwrappedTypeK0;
            if (capturedTypeConstructorImpl.a() == null) {
                TypeProjection projection2 = capturedTypeConstructorImpl.getProjection();
                Collection collectionI = capturedTypeConstructorImpl.i();
                ArrayList arrayList = new ArrayList(ep3.o(collectionI, 10));
                Iterator it = collectionI.iterator();
                while (it.hasNext()) {
                    arrayList.add(((KotlinType) it.next()).K0());
                }
                capturedTypeConstructorImpl.d(new NewCapturedTypeConstructor(projection2, arrayList, null, 4, null));
            }
            CaptureStatus captureStatus = CaptureStatus.FOR_SUBTYPING;
            NewCapturedTypeConstructor newCapturedTypeConstructorA = capturedTypeConstructorImpl.a();
            newCapturedTypeConstructorA.getClass();
            return new NewCapturedType(captureStatus, newCapturedTypeConstructorA, unwrappedType, simpleType.G0(), simpleType.I0(), false, 32, null);
        }
        if (typeConstructorH0 instanceof IntegerValueTypeConstructor) {
            ep3.o(null, 10);
            throw null;
        }
        if (!(typeConstructorH0 instanceof IntersectionTypeConstructor) || !simpleType.I0()) {
            return simpleType;
        }
        IntersectionTypeConstructor intersectionTypeConstructor = (IntersectionTypeConstructor) typeConstructorH0;
        Collection collectionI2 = intersectionTypeConstructor.i();
        ArrayList arrayList2 = new ArrayList(ep3.o(collectionI2, 10));
        Iterator it2 = collectionI2.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            arrayList2.add(TypeUtilsKt.l((KotlinType) it2.next()));
            z = true;
        }
        if (z) {
            KotlinType kotlinTypeE = intersectionTypeConstructor.e();
            intersectionTypeConstructorH = new IntersectionTypeConstructor(arrayList2).h(kotlinTypeE != null ? TypeUtilsKt.l(kotlinTypeE) : null);
        }
        if (intersectionTypeConstructorH != null) {
            intersectionTypeConstructor = intersectionTypeConstructorH;
        }
        return intersectionTypeConstructor.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final UnwrappedType a(KotlinTypeMarker kotlinTypeMarker) {
        UnwrappedType unwrappedTypeB;
        kotlinTypeMarker.getClass();
        if (!(kotlinTypeMarker instanceof KotlinType)) {
            g57.s("Failed requirement.");
            return null;
        }
        UnwrappedType unwrappedTypeK0 = ((KotlinType) kotlinTypeMarker).K0();
        if (unwrappedTypeK0 instanceof SimpleType) {
            unwrappedTypeB = c((SimpleType) unwrappedTypeK0);
        } else {
            if (!(unwrappedTypeK0 instanceof FlexibleType)) {
                muk.q();
                return null;
            }
            FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
            SimpleType simpleTypeC = c(flexibleType.P0());
            SimpleType simpleTypeC2 = c(flexibleType.Q0());
            unwrappedTypeB = (simpleTypeC == flexibleType.P0() && simpleTypeC2 == flexibleType.Q0()) ? unwrappedTypeK0 : KotlinTypeFactory.b(simpleTypeC, simpleTypeC2);
        }
        return TypeWithEnhancementKt.c(unwrappedTypeB, unwrappedTypeK0, new s7a(this));
    }
}
