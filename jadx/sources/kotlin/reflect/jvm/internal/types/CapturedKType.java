package kotlin.reflect.jvm.internal.types;

import defpackage.lb9;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/types/CapturedKType;", "Lkotlin/reflect/jvm/internal/types/AbstractKType;", "Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;", "Lkotlin/reflect/KType;", "lowerType", "Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;", "typeConstructor", "", "isMarkedNullable", "<init>", "(Lkotlin/reflect/KType;Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;Z)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CapturedKType extends AbstractKType implements CapturedTypeMarker {
    public final KType b;
    public final CapturedKTypeConstructor c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function0 {
        public static final a b = new a();

        public a() {
            super(0, CapturedKTypeKt.class, "javaTypeNotSupported", "javaTypeNotSupported()Ljava/lang/Void;", 1);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            throw new KotlinReflectionInternalError("javaType for captured types is not supported");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CapturedKType(KType kType, CapturedKTypeConstructor capturedKTypeConstructor, boolean z) {
        super(a.b);
        capturedKTypeConstructor.getClass();
        this.b = kType;
        this.c = capturedKTypeConstructor;
        this.d = z;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: B */
    public final boolean getI() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: E */
    public final AbstractKType getB() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public final AbstractKType F(boolean z) {
        if (!z) {
            return this;
        }
        lb9.s(this, "Definitely not null captured type is not supported yet: ");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public final AbstractKType G(boolean z) {
        return z == this.d ? this : new CapturedKType(this.b, this.c, z);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: H */
    public final AbstractKType getC() {
        return null;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final KType getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final CapturedKTypeConstructor getC() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: a */
    public final KType getF() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: b */
    public final KClass getJ() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: c */
    public final boolean getG() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public final boolean equals(Object obj) {
        if (!(obj instanceof CapturedKType)) {
            return false;
        }
        CapturedKType capturedKType = (CapturedKType) obj;
        return Intrinsics.c(this.b, capturedKType.b) && Intrinsics.c(this.c, capturedKType.c) && this.d == capturedKType.d;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: f */
    public final boolean getH() {
        return false;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public final List getE() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: getArguments */
    public final List getC() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public final int hashCode() {
        KType kType = this.b;
        int iHashCode = kType != null ? kType.hashCode() : 0;
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + (iHashCode * 31)) * 31);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: k */
    public final boolean getD() {
        return false;
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: m */
    public final KClassifier getB() {
        return null;
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: q, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public final String toString() {
        return this.c.toString();
    }
}
