package kotlin.reflect.jvm.internal;

import defpackage.b2;
import defpackage.dw2;
import defpackage.ep3;
import defpackage.et3;
import defpackage.gv;
import defpackage.lp3;
import defpackage.muk;
import defpackage.z99;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KVariance;
import kotlin.reflect.full.KTypes;
import kotlin.reflect.jvm.internal.EqualityMode;
import kotlin.reflect.jvm.internal.types.KTypeSubstitutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0080\b\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003Bm\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\t\u0012\u0010\u0010\u000f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\t\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\t\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00028\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\f0\tHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u001a\u0010\u001f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\tHÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00100\tHÆ\u0003¢\u0006\u0004\b \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0012HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00028\u0000HÆ\u0003¢\u0006\u0004\b#\u0010$J\u008e\u0001\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\t2\u0012\b\u0002\u0010\u000f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\t2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\t2\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00028\u0000HÆ\u0001¢\u0006\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lkotlin/reflect/jvm/internal/EquatableCallableSignature;", "Lkotlin/reflect/jvm/internal/EqualityMode;", "T", "", "Lkotlin/reflect/jvm/internal/SignatureKind;", "kind", "", "name", "jvmNameIfFunction", "", "Lkotlin/reflect/KTypeParameter;", "typeParameters", "Lkotlin/reflect/KType;", "kotlinParameterTypes", "Ljava/lang/Class;", "javaParameterTypesIfFunction", "Ljava/lang/reflect/Type;", "javaGenericParameterTypesIfFunction", "", "isStatic", "equalityMode", "<init>", "(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/reflect/jvm/internal/EqualityMode;)V", "component1", "()Lkotlin/reflect/jvm/internal/SignatureKind;", "component2", "()Ljava/lang/String;", "component3", "component4", "()Ljava/util/List;", "component5", "component6", "component7", "component8", "()Z", "component9", "()Lkotlin/reflect/jvm/internal/EqualityMode;", "copy", "(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class EquatableCallableSignature<T extends EqualityMode> {
    public final SignatureKind a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final boolean h;
    public final EqualityMode i;

    public EquatableCallableSignature(SignatureKind signatureKind, String str, String str2, List<? extends KTypeParameter> list, List<? extends KType> list2, List<? extends Class<?>> list3, List<? extends Type> list4, boolean z, T t) {
        signatureKind.getClass();
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        t.getClass();
        this.a = signatureKind;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = list2;
        this.f = list3;
        this.g = list4;
        this.h = z;
        this.i = t;
        if (signatureKind != SignatureKind.FIELD_IN_JAVA_CLASS || (list2.isEmpty() && list.isEmpty() && list3.isEmpty())) {
            if (list3.size() == list4.size()) {
                return;
            }
            StringBuilder sb = new StringBuilder("javaParameterTypesIfFunction.size (");
            sb.append(list3.size());
            sb.append(") and javaGenericParameterTypesIfFunction.size (");
            sb.append(list4.size());
            sb.append(") must be equal. For member: '");
            z99.g(dw2.a(sb, str, '\''));
            throw null;
        }
        StringBuilder sb2 = new StringBuilder("Inconsistent combination of EquatableCallableSignature values. kind: ");
        sb2.append(signatureKind);
        boolean zIsEmpty = list2.isEmpty();
        boolean zIsEmpty2 = list.isEmpty();
        boolean zIsEmpty3 = list3.isEmpty();
        sb2.append(", kotlinParameterTypes.isEmpty(): ");
        sb2.append(zIsEmpty);
        sb2.append(",typeParameters.isEmpty(): ");
        sb2.append(zIsEmpty2);
        sb2.append(", javaParameterTypesIfFunction.isEmpty(): ");
        sb2.append(zIsEmpty3);
        sb2.append(".For member: '");
        sb2.append(str);
        sb2.append('\'');
        throw new IllegalStateException(sb2.toString().toString());
    }

    public final boolean equals(Object obj) {
        List list;
        KTypeSubstitutor kTypeSubstitutorH;
        if (this == obj) {
            return true;
        }
        if (obj instanceof EquatableCallableSignature) {
            EquatableCallableSignature equatableCallableSignature = (EquatableCallableSignature) obj;
            List list2 = equatableCallableSignature.d;
            List list3 = equatableCallableSignature.f;
            final String str = equatableCallableSignature.b;
            List list4 = equatableCallableSignature.e;
            EqualityMode equalityMode = equatableCallableSignature.i;
            EqualityMode equalityMode2 = this.i;
            boolean zEquals = equalityMode2.equals(equalityMode);
            final String str2 = this.b;
            if (!zEquals) {
                z99.g(b2.a("Equality modes must be the same for member '", str2, "'. Please recreate signatures on inheritance"));
                return false;
            }
            SignatureKind signatureKind = equatableCallableSignature.a;
            SignatureKind signatureKind2 = this.a;
            if (signatureKind2 == signatureKind && this.h == equatableCallableSignature.h) {
                List list5 = this.e;
                if (list5.size() == list4.size()) {
                    if (!equalityMode2.equals(EqualityMode.JavaSignature.a) || signatureKind2 != SignatureKind.FUNCTION) {
                        if (!str2.equals(str) || (kTypeSubstitutorH = FakeOverridesKt.h((list = this.d), list2)) == null) {
                            return false;
                        }
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            KTypeParameter kTypeParameter = (KTypeParameter) list.get(i);
                            KTypeParameter kTypeParameter2 = (KTypeParameter) list2.get(i);
                            if (kTypeParameter.getUpperBounds().size() != kTypeParameter2.getUpperBounds().size()) {
                                return false;
                            }
                            List<KType> upperBounds = kTypeParameter.getUpperBounds();
                            ArrayList arrayList = new ArrayList(ep3.o(upperBounds, 10));
                            for (KType kType : upperBounds) {
                                KTypeSubstitutor.Companion companion = KTypeSubstitutor.b;
                                KType kType2 = kTypeSubstitutorH.a(KVariance.INVARIANT, kType).b;
                                if (kType2 == null) {
                                    FakeOverridesKt.g(str2);
                                    throw null;
                                }
                                arrayList.add(kType2);
                            }
                            ArrayList<Pair> arrayListI0 = lp3.I0(lp3.p0(new Comparator() { // from class: kotlin.reflect.jvm.internal.FakeOverridesKt$sortedUpperBounds$$inlined$sortedBy$1
                                @Override // java.util.Comparator
                                public final int compare(T t, T t2) {
                                    Class<?> cls;
                                    String c;
                                    String c2;
                                    KClassifier b = ((KType) t).getB();
                                    if (b == null) {
                                        throw new IllegalStateException(("Upper bounds are always denotable. Upper bounds appear non-denotable for member: '" + str2 + '\'').toString());
                                    }
                                    if (!(b instanceof KClass)) {
                                        if (b instanceof KTypeParameter) {
                                            c = ((KTypeParameter) b).getC();
                                        } else {
                                            cls = b.getClass();
                                        }
                                        gv.k(Reflection.a.c(cls), "Unknown upper bound classifier: ");
                                        return 0;
                                    }
                                    c = JvmClassMappingKt.b((KClass) b).getName();
                                    KClassifier b2 = ((KType) t2).getB();
                                    if (b2 == null) {
                                        throw new IllegalStateException(("Upper bounds are always denotable. Upper bounds appear non-denotable for member: '" + str2 + '\'').toString());
                                    }
                                    if (b2 instanceof KClass) {
                                        c2 = JvmClassMappingKt.b((KClass) b2).getName();
                                    } else {
                                        if (!(b2 instanceof KTypeParameter)) {
                                            cls = b2.getClass();
                                            gv.k(Reflection.a.c(cls), "Unknown upper bound classifier: ");
                                            return 0;
                                        }
                                        c2 = ((KTypeParameter) b2).getC();
                                    }
                                    return et3.b(c, c2);
                                }
                            }, arrayList), lp3.p0(new Comparator() { // from class: kotlin.reflect.jvm.internal.FakeOverridesKt$sortedUpperBounds$$inlined$sortedBy$1
                                @Override // java.util.Comparator
                                public final int compare(T t, T t2) {
                                    Class<?> cls;
                                    String c;
                                    String c2;
                                    KClassifier b = ((KType) t).getB();
                                    if (b == null) {
                                        throw new IllegalStateException(("Upper bounds are always denotable. Upper bounds appear non-denotable for member: '" + str + '\'').toString());
                                    }
                                    if (!(b instanceof KClass)) {
                                        if (b instanceof KTypeParameter) {
                                            c = ((KTypeParameter) b).getC();
                                        } else {
                                            cls = b.getClass();
                                        }
                                        gv.k(Reflection.a.c(cls), "Unknown upper bound classifier: ");
                                        return 0;
                                    }
                                    c = JvmClassMappingKt.b((KClass) b).getName();
                                    KClassifier b2 = ((KType) t2).getB();
                                    if (b2 == null) {
                                        throw new IllegalStateException(("Upper bounds are always denotable. Upper bounds appear non-denotable for member: '" + str + '\'').toString());
                                    }
                                    if (b2 instanceof KClass) {
                                        c2 = JvmClassMappingKt.b((KClass) b2).getName();
                                    } else {
                                        if (!(b2 instanceof KTypeParameter)) {
                                            cls = b2.getClass();
                                            gv.k(Reflection.a.c(cls), "Unknown upper bound classifier: ");
                                            return 0;
                                        }
                                        c2 = ((KTypeParameter) b2).getC();
                                    }
                                    return et3.b(c, c2);
                                }
                            }, kTypeParameter2.getUpperBounds()));
                            if (!arrayListI0.isEmpty()) {
                                for (Pair pair : arrayListI0) {
                                    KType kType3 = (KType) pair.a;
                                    KType kType4 = (KType) pair.b;
                                    if (!KTypes.a(kType3, kType4) || !KTypes.a(kType4, kType3)) {
                                        return false;
                                    }
                                }
                            }
                        }
                        int size2 = list5.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            KType kType5 = (KType) list5.get(i2);
                            KTypeSubstitutor.Companion companion2 = KTypeSubstitutor.b;
                            KType kType6 = kTypeSubstitutorH.a(KVariance.INVARIANT, kType5).b;
                            if (kType6 == null) {
                                FakeOverridesKt.g(str2);
                                throw null;
                            }
                            KType kType7 = (KType) list4.get(i2);
                            if (!KTypes.a(kType6, kType7) || !KTypes.a(kType7, kType6)) {
                                return false;
                            }
                        }
                        return true;
                    }
                    if (Intrinsics.c(this.c, equatableCallableSignature.c)) {
                        List list6 = this.f;
                        if (list6.size() == list3.size()) {
                            if (list6.size() != list5.size()) {
                                StringBuilder sb = new StringBuilder("javaParameterTypesIfFunction.size (");
                                sb.append(list6.size());
                                sb.append(") and kotlinParameterTypes.size (");
                                sb.append(list5.size());
                                sb.append(") must be equal for member '");
                                z99.g(dw2.a(sb, str2, '\''));
                                return false;
                            }
                            int size3 = list6.size();
                            for (int i3 = 0; i3 < size3; i3++) {
                                Type type = (Type) this.g.get(i3);
                                Class cls = (Class) list6.get(i3);
                                Type type2 = (Type) equatableCallableSignature.g.get(i3);
                                Class cls2 = (Class) list3.get(i3);
                                TypeVariable typeVariable = type instanceof TypeVariable ? (TypeVariable) type : null;
                                boolean z = (typeVariable != null ? typeVariable.getGenericDeclaration() : null) instanceof Class;
                                TypeVariable typeVariable2 = type2 instanceof TypeVariable ? (TypeVariable) type2 : null;
                                boolean z2 = (typeVariable2 != null ? typeVariable2.getGenericDeclaration() : null) instanceof Class;
                                if (z || z2) {
                                    if (cls.isPrimitive() != cls2.isPrimitive()) {
                                        return false;
                                    }
                                    KType kTypeA = FakeOverridesKt.a(str2, (KType) list5.get(i3));
                                    KType kTypeA2 = FakeOverridesKt.a(str, (KType) list4.get(i3));
                                    if (!KTypes.a(kTypeA, kTypeA2) || !KTypes.a(kTypeA2, kTypeA)) {
                                        return false;
                                    }
                                } else if (!Intrinsics.c(cls, cls2)) {
                                    return false;
                                }
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean zEquals = this.i.equals(EqualityMode.JavaSignature.a);
        SignatureKind signatureKind = this.a;
        boolean z = zEquals && signatureKind == SignatureKind.FUNCTION;
        boolean z2 = this.h;
        List list = this.e;
        if (!z) {
            if (!z) {
                return Arrays.hashCode(new Object[]{signatureKind, Integer.valueOf(list.size()), Boolean.valueOf(z2), this.b});
            }
            muk.q();
            return 0;
        }
        Integer numValueOf = Integer.valueOf(list.size());
        Boolean boolValueOf = Boolean.valueOf(z2);
        String str = this.c;
        if (str == null) {
            str = "";
        }
        return Arrays.hashCode(new Object[]{signatureKind, numValueOf, boolValueOf, str});
    }

    public final String toString() {
        return "EquatableCallableSignature(kind=" + this.a + ", name=" + this.b + ", jvmNameIfFunction=" + this.c + ", typeParameters=" + this.d + ", kotlinParameterTypes=" + this.e + ", javaParameterTypesIfFunction=" + this.f + ", javaGenericParameterTypesIfFunction=" + this.g + ", isStatic=" + this.h + ", equalityMode=" + this.i + ')';
    }
}
