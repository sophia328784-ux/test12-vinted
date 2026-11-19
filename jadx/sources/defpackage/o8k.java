package defpackage;

import com.vinted.shared.address.api.entity.City;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class o8k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ City c;

    public /* synthetic */ o8k(Function1 function1, City city, byte b) {
        this.a = b;
        this.b = function1;
        this.c = city;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        City city = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(city);
                break;
            default:
                function1.invoke(city);
                break;
        }
        return Unit.a;
    }
}
