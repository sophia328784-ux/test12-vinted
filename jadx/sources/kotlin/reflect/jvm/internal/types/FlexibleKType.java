package kotlin.reflect.jvm.internal.types;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/types/FlexibleKType;", "Lkotlin/reflect/jvm/internal/types/AbstractKType;", "Companion", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FlexibleKType extends AbstractKType {
    public static final Companion e = new Companion(null);
    public final AbstractKType b;
    public final AbstractKType c;
    public final boolean d;

    public FlexibleKType(AbstractKType abstractKType, AbstractKType abstractKType2, boolean z, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        super(function0);
        this.b = abstractKType;
        this.c = abstractKType2;
        this.d = z;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: B */
    public final boolean getI() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: E, reason: from getter */
    public final AbstractKType getB() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public final AbstractKType F(boolean z) {
        AbstractKType abstractKTypeF = this.b.F(z);
        AbstractKType abstractKTypeF2 = this.c.F(z);
        e.getClass();
        return Companion.a(abstractKTypeF, abstractKTypeF2, this.d, null);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public final AbstractKType G(boolean z) {
        AbstractKType abstractKTypeG = this.b.G(z);
        AbstractKType abstractKTypeG2 = this.c.G(z);
        e.getClass();
        return Companion.a(abstractKTypeG, abstractKTypeG2, this.d, null);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: H, reason: from getter */
    public final AbstractKType getC() {
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
        return this.b.getJ();
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: c */
    public final boolean getG() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: f */
    public final boolean getH() {
        return false;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public final List getE() {
        return this.b.getE();
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: getArguments */
    public final List getC() {
        return this.b.getC();
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: k, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: m */
    public final KClassifier getB() {
        return this.b.getB();
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: q */
    public final boolean getD() {
        return this.b.getD();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;", "", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static AbstractKType a(AbstractKType abstractKType, AbstractKType abstractKType2, boolean z, Function0 function0) {
            abstractKType.getClass();
            abstractKType2.getClass();
            return abstractKType.equals(abstractKType2) ? abstractKType : new FlexibleKType(abstractKType, abstractKType2, z, function0, null);
        }

        private Companion() {
        }
    }
}
