package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vlj implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xlj b;

    public /* synthetic */ vlj(xlj xljVar, byte b) {
        this.a = b;
        this.b = xljVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        xlj xljVar = this.b;
        switch (b) {
            case 0:
                return Long.valueOf(xljVar.b());
            default:
                return Boolean.valueOf((Intrinsics.c(((yzh) xljVar.d).getValue(), xljVar.a.a()) && ((wzh) xljVar.h).h() == Long.MIN_VALUE && !((Boolean) ((yzh) xljVar.i).getValue()).booleanValue()) ? false : true);
        }
    }
}
