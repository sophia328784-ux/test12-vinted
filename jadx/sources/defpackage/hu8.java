package defpackage;

import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class hu8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ RecentTransactionUIModel c;

    public /* synthetic */ hu8(Function1 function1, RecentTransactionUIModel recentTransactionUIModel, byte b) {
        this.a = b;
        this.b = function1;
        this.c = recentTransactionUIModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        RecentTransactionUIModel recentTransactionUIModel = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(recentTransactionUIModel.id);
                break;
            default:
                function1.invoke(recentTransactionUIModel.id);
                break;
        }
        return Unit.a;
    }
}
