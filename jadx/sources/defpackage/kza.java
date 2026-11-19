package defpackage;

import com.vinted.shared.address.api.entity.City;
import com.vinted.shared.i18n.language.api.response.Language;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class kza implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ twc c;

    public /* synthetic */ kza(Function1 function1, twc twcVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        twc twcVar = this.c;
        switch (b) {
            case 0:
                Language language = (Language) obj;
                language.getClass();
                twcVar.setValue(language.getCode());
                function1.invoke(language);
                break;
            default:
                City city = (City) obj;
                city.getClass();
                twcVar.setValue(city.getId());
                function1.invoke(city);
                break;
        }
        return Unit.a;
    }
}
