package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class NewKotlinTypeCheckerImpl implements NewKotlinTypeChecker {
    public final KotlinTypeRefiner c;
    public final KotlinTypePreparator d;
    public final OverridingUtil e;

    public NewKotlinTypeCheckerImpl(KotlinTypeRefiner kotlinTypeRefiner, KotlinTypePreparator kotlinTypePreparator) {
        kotlinTypeRefiner.getClass();
        kotlinTypePreparator.getClass();
        this.c = kotlinTypeRefiner;
        this.d = kotlinTypePreparator;
        this.e = new OverridingUtil(OverridingUtil.f, kotlinTypeRefiner, KotlinTypePreparator.Default.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker
    public final boolean a(KotlinType kotlinType, KotlinType kotlinType2) {
        kotlinType.getClass();
        kotlinType2.getClass();
        TypeCheckerState typeCheckerStateA = ClassicTypeCheckerStateKt.a(false, null, this.d, this.c, 6);
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        UnwrappedType unwrappedTypeK1 = kotlinType2.K0();
        AbstractTypeChecker.a.getClass();
        return AbstractTypeChecker.f(typeCheckerStateA, unwrappedTypeK0, unwrappedTypeK1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker
    public final OverridingUtil b() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker
    public final KotlinTypeRefiner c() {
        return this.c;
    }

    public final boolean d(KotlinType kotlinType, KotlinType kotlinType2) {
        kotlinType.getClass();
        kotlinType2.getClass();
        return AbstractTypeChecker.k(AbstractTypeChecker.a, ClassicTypeCheckerStateKt.a(true, null, this.d, this.c, 6), kotlinType.K0(), kotlinType2.K0());
    }

    public /* synthetic */ NewKotlinTypeCheckerImpl(KotlinTypeRefiner kotlinTypeRefiner, KotlinTypePreparator kotlinTypePreparator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kotlinTypeRefiner, (i & 2) != 0 ? KotlinTypePreparator.Default.a : kotlinTypePreparator);
    }
}
