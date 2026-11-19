package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ClassicTypeCheckerStateKt {
    public static TypeCheckerState a(boolean z, SimpleClassicTypeSystemContext simpleClassicTypeSystemContext, KotlinTypePreparator kotlinTypePreparator, KotlinTypeRefiner kotlinTypeRefiner, int i) {
        if ((i & 4) != 0) {
            simpleClassicTypeSystemContext = SimpleClassicTypeSystemContext.a;
        }
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContext2 = simpleClassicTypeSystemContext;
        if ((i & 8) != 0) {
            kotlinTypePreparator = KotlinTypePreparator.Default.a;
        }
        KotlinTypePreparator kotlinTypePreparator2 = kotlinTypePreparator;
        if ((i & 16) != 0) {
            kotlinTypeRefiner = KotlinTypeRefiner.Default.a;
        }
        KotlinTypeRefiner kotlinTypeRefiner2 = kotlinTypeRefiner;
        simpleClassicTypeSystemContext2.getClass();
        kotlinTypePreparator2.getClass();
        kotlinTypeRefiner2.getClass();
        return new TypeCheckerState(z, true, false, true, simpleClassicTypeSystemContext2, kotlinTypePreparator2, kotlinTypeRefiner2);
    }
}
