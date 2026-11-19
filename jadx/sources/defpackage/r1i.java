package defpackage;

import com.vinted.feature.catalog.filters.SortingOrder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class r1i implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ SortingOrder c;

    public /* synthetic */ r1i(Function1 function1, SortingOrder sortingOrder, byte b) {
        this.a = b;
        this.b = function1;
        this.c = sortingOrder;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(this.c);
                break;
            default:
                this.b.invoke(this.c);
                break;
        }
        return Unit.a;
    }
}
