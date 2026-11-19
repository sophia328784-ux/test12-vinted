package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ec2 extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ gc2 b;
    public final /* synthetic */ z9d c;
    public final /* synthetic */ e82 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ec2(gc2 gc2Var, z9d z9dVar, e82 e82Var) {
        super(0, Intrinsics.Kotlin.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
        this.b = gc2Var;
        this.c = z9dVar;
        this.d = e82Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return gc2.C0(this.b, this.c, this.d);
    }
}
