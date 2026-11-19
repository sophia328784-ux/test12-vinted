package kotlin.reflect.jvm.internal.types;

import defpackage.ep3;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.full.KClassifiers;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "", "", "Lkotlin/reflect/KTypeParameter;", "Lkotlin/reflect/KTypeProjection;", "substitution", "<init>", "(Ljava/util/Map;)V", "Companion", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KTypeSubstitutor {
    public static final Companion b = new Companion(null);
    public static final KTypeSubstitutor c;
    public final Map a;

    static {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        c = new KTypeSubstitutor(mo6Var);
    }

    public KTypeSubstitutor(Map<KTypeParameter, KTypeProjection> map) {
        map.getClass();
        this.a = map;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x00f8  */
    public final KTypeProjection a(KVariance kVariance, KType kType) {
        KTypeProjection kTypeProjectionA;
        AbstractKType abstractKTypeH;
        AbstractKType abstractKTypeE;
        kType.getClass();
        kVariance.getClass();
        Map map = this.a;
        if (map.isEmpty()) {
            return new KTypeProjection(kVariance, kType);
        }
        boolean z = kType instanceof AbstractKType;
        AbstractKType abstractKType = z ? (AbstractKType) kType : null;
        AbstractKType abstractKTypeE2 = abstractKType != null ? abstractKType.getB() : null;
        AbstractKType abstractKType2 = z ? (AbstractKType) kType : null;
        AbstractKType abstractKTypeH2 = abstractKType2 != null ? abstractKType2.getC() : null;
        if (abstractKTypeE2 != null && abstractKTypeH2 != null) {
            KTypeProjection kTypeProjectionA2 = a(kVariance, abstractKTypeE2);
            KType kType2 = kTypeProjectionA2.b;
            AbstractKType abstractKType3 = kType2 instanceof AbstractKType ? (AbstractKType) kType2 : null;
            if (abstractKType3 != null && (abstractKTypeE = abstractKType3.getB()) != null) {
                kTypeProjectionA2 = new KTypeProjection(kTypeProjectionA2.a, abstractKTypeE);
            }
            KTypeProjection kTypeProjectionA3 = a(kVariance, abstractKTypeH2);
            KType kType3 = kTypeProjectionA3.b;
            AbstractKType abstractKType4 = kType3 instanceof AbstractKType ? (AbstractKType) kType3 : null;
            if (abstractKType4 != null && (abstractKTypeH = abstractKType4.getC()) != null) {
                kTypeProjectionA3 = new KTypeProjection(kTypeProjectionA3.a, abstractKTypeH);
            }
            KType kType4 = kTypeProjectionA3.b;
            KType kType5 = kTypeProjectionA2.b;
            if (kType4 != null && kType5 != null) {
                return new KTypeProjection(kTypeProjectionA2.a, TypeOfImplKt.b(kType5, kType4));
            }
            KTypeProjection.c.getClass();
            return KTypeProjection.d;
        }
        KClassifier b2 = kType.getB();
        if (b2 == null) {
            return new KTypeProjection(kVariance, kType);
        }
        KTypeProjection kTypeProjection = (KTypeProjection) map.get(b2);
        if (kTypeProjection == null) {
            if (!kType.getC().isEmpty()) {
                List<KTypeProjection> c2 = kType.getC();
                ArrayList arrayList = new ArrayList(ep3.o(c2, 10));
                for (KTypeProjection kTypeProjection2 : c2) {
                    KVariance kVariance2 = kTypeProjection2.a;
                    KType kType6 = kTypeProjection2.b;
                    if (kType6 == null || kVariance2 == null) {
                        KTypeProjection.c.getClass();
                        kTypeProjectionA = KTypeProjection.d;
                    } else {
                        kTypeProjectionA = a(kVariance2, kType6);
                    }
                    arrayList.add(kTypeProjectionA);
                }
                boolean d = kType.getD();
                List e = kType.getE();
                AbstractKType abstractKType5 = z ? (AbstractKType) kType : null;
                kType = KClassifiers.d(b2, arrayList, d, e, abstractKType5 != null ? abstractKType5.getJ() : null);
            }
            return new KTypeProjection(kVariance, kType);
        }
        KType kType7 = kTypeProjection.b;
        KVariance kVariance3 = kTypeProjection.a;
        if (kType7 != null && kVariance3 != null) {
            KVariance kVarianceA = KTypeSubstitutorKt.a(kVariance3, kVariance);
            RigidTypeMarker rigidTypeMarker = (RigidTypeMarker) kType7;
            ReflectTypeSystemContext reflectTypeSystemContext = ReflectTypeSystemContext.a;
            boolean z2 = false;
            boolean z3 = kType.getD() || kType7.getD();
            reflectTypeSystemContext.getClass();
            AbstractKType abstractKTypeG = ((AbstractKType) rigidTypeMarker).G(z3);
            AbstractKType abstractKType6 = z ? (AbstractKType) kType : null;
            if (abstractKType6 == null || !abstractKType6.getG()) {
                AbstractKType abstractKType7 = rigidTypeMarker instanceof AbstractKType ? (AbstractKType) rigidTypeMarker : null;
                if (abstractKType7 != null && abstractKType7.getG() && !kType.getD()) {
                    z2 = true;
                }
            } else {
                z2 = true;
            }
            kTypeProjection = new KTypeProjection(kVarianceA, abstractKTypeG.F(z2));
        }
        return kTypeProjection;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;", "", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static KTypeSubstitutor a(KType kType) {
            ReflectTypeSystemContext reflectTypeSystemContext = ReflectTypeSystemContext.a;
            TypeConstructorMarker typeConstructorMarkerO = reflectTypeSystemContext.O((AbstractKType) kType);
            int iT0 = reflectTypeSystemContext.t0(typeConstructorMarkerO);
            ArrayList arrayList = new ArrayList(iT0);
            for (int i = 0; i < iT0; i++) {
                arrayList.add((KTypeParameter) reflectTypeSystemContext.f0(typeConstructorMarkerO, i));
            }
            return !arrayList.isEmpty() ? new KTypeSubstitutor(u1c.n(lp3.I0(arrayList, kType.getC()))) : KTypeSubstitutor.c;
        }

        private Companion() {
        }
    }
}
