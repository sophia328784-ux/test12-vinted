package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class wsm extends Lambda implements Function1 {
    public final /* synthetic */ ArrayList i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wsm(ArrayList arrayList) {
        super(1);
        this.i = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list = (List) obj;
        return lp3.n0(this.i, new IntRange(((Number) list.get(0)).intValue() + 1, ((Number) list.get(1)).intValue() - 1));
    }
}
