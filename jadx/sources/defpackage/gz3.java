package defpackage;

import androidx.navigation.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gz3 extends Lambda implements Function4 {
    public final /* synthetic */ Function3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gz3(Function3 function3) {
        super(4);
        this.i = function3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj4).intValue();
        zmd zmdVar = c14.a;
        Integer numValueOf = Integer.valueOf((iIntValue >> 3) & 14);
        this.i.invoke((c) obj2, (x04) obj3, numValueOf);
        return Unit.a;
    }
}
