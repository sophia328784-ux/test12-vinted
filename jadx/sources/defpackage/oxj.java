package defpackage;

import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.UnisexStaticAttribute;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class oxj implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ CatalogAttribute c;

    public /* synthetic */ oxj(Function1 function1, CatalogAttribute catalogAttribute, byte b) {
        this.a = b;
        this.b = function1;
        this.c = catalogAttribute;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CatalogAttribute catalogAttribute = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(Boolean.valueOf(!((UnisexStaticAttribute) catalogAttribute).isChecked));
                break;
            default:
                function1.invoke(Boolean.valueOf(!((UnisexStaticAttribute) catalogAttribute).isChecked));
                break;
        }
        return Unit.a;
    }
}
