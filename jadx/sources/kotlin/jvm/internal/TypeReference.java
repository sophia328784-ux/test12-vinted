package kotlin.jvm.internal;

import defpackage.l10;
import defpackage.lp3;
import defpackage.tt2;
import defpackage.y5j;
import java.util.List;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB'\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\n\u0010\u000e¨\u0006\u0010"}, d2 = {"Lkotlin/jvm/internal/TypeReference;", "Lkotlin/reflect/KType;", "Lkotlin/reflect/KClassifier;", "classifier", "", "Lkotlin/reflect/KTypeProjection;", "arguments", "platformTypeUpperBound", "", "flags", "<init>", "(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V", "", "isMarkedNullable", "(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TypeReference implements KType {
    public static final /* synthetic */ int e = 0;
    public final KClassifier a;
    public final List b;
    public final KType c;
    public final int d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    static {
        new Companion(null);
    }

    @SinceKotlin
    public TypeReference(KClassifier kClassifier, List<KTypeProjection> list, KType kType, int i) {
        kClassifier.getClass();
        list.getClass();
        this.a = kClassifier;
        this.b = list;
        this.c = kType;
        this.d = i;
    }

    public final String a(boolean z) {
        String name;
        KClassifier kClassifier = this.a;
        KClass kClass = kClassifier instanceof KClass ? (KClass) kClassifier : null;
        Class clsB = kClass != null ? JvmClassMappingKt.b(kClass) : null;
        if (clsB == null) {
            name = kClassifier.toString();
        } else if ((this.d & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (!clsB.isArray()) {
            name = (z && clsB.isPrimitive()) ? JvmClassMappingKt.c((KClass) kClassifier).getName() : clsB.getName();
        } else if (clsB.equals(boolean[].class)) {
            name = "kotlin.BooleanArray";
        } else if (clsB.equals(char[].class)) {
            name = "kotlin.CharArray";
        } else if (clsB.equals(byte[].class)) {
            name = "kotlin.ByteArray";
        } else if (clsB.equals(short[].class)) {
            name = "kotlin.ShortArray";
        } else if (clsB.equals(int[].class)) {
            name = "kotlin.IntArray";
        } else if (clsB.equals(float[].class)) {
            name = "kotlin.FloatArray";
        } else if (clsB.equals(long[].class)) {
            name = "kotlin.LongArray";
        } else {
            name = clsB.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
        }
        List list = this.b;
        String strC = l10.c(name, list.isEmpty() ? "" : lp3.U(list, ", ", "<", ">", new y5j(this), 24), getD() ? "?" : "");
        KType kType = this.c;
        if (kType instanceof TypeReference) {
            String strA = ((TypeReference) kType).a(true);
            if (!strA.equals(strC)) {
                if (strA.equals(strC.concat("?"))) {
                    return strC.concat("!");
                }
                return "(" + strC + ".." + strA + ')';
            }
        }
        return strC;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final KType getC() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TypeReference)) {
            return false;
        }
        TypeReference typeReference = (TypeReference) obj;
        return Intrinsics.c(this.a, typeReference.a) && Intrinsics.c(this.b, typeReference.b) && Intrinsics.c(this.c, typeReference.c) && this.d == typeReference.d;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public final List getE() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: getArguments, reason: from getter */
    public final List getB() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + tt2.a(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: m, reason: from getter */
    public final KClassifier getA() {
        return this.a;
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: q */
    public final boolean getD() {
        return (this.d & 1) != 0;
    }

    public final String toString() {
        return a(false).concat(" (Kotlin reflection is not available)");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003R\u000f\u0010\u0004\u001a\u00020\u0005X\u0080Ô\b¢\u0006\u0002\n\u0000R\u000f\u0010\u0006\u001a\u00020\u0005X\u0080Ô\b¢\u0006\u0002\n\u0000R\u000f\u0010\u0007\u001a\u00020\u0005X\u0080Ô\b¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lkotlin/jvm/internal/TypeReference$Companion;", "", "<init>", "()V", "IS_MARKED_NULLABLE", "", "IS_MUTABLE_COLLECTION_TYPE", "IS_NOTHING_TYPE", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TypeReference(KClassifier kClassifier, List<KTypeProjection> list, boolean z) {
        this(kClassifier, list, null, z ? 1 : 0);
        kClassifier.getClass();
        list.getClass();
    }
}
