package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n09 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ref.BooleanRef b;

    public /* synthetic */ n09(Ref.BooleanRef booleanRef, byte b) {
        this.a = b;
        this.b = booleanRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        Ref.BooleanRef booleanRef = this.b;
        switch (b) {
            case 0:
                if (!((o09) obj).d) {
                    return wnj.ContinueTraversal;
                }
                booleanRef.a = false;
                return wnj.CancelTraversal;
            case 1:
                if (((e1h) obj).f.a.a.b.length() > 0) {
                    booleanRef.a = false;
                }
                return Unit.a;
            default:
                if (booleanRef.a || !Intrinsics.c(obj, null)) {
                    z = true;
                } else {
                    booleanRef.a = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
