package defpackage;

import com.vinted.feature.shipping.size.dimensions.tracking.InputTarget;
import com.vinted.feature.taxpayers.analytics.TaxpayersTargetName;
import com.vinted.feature.taxpayersverification.form.projet.DocumentViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y46 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ y46(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                ase aseVar = (ase) obj;
                function2.invoke(aseVar, new ejd(pm0.m(aseVar, false)));
                aseVar.a();
                break;
            case 1:
                e9b e9bVar = (e9b) obj;
                function2.invoke(Integer.valueOf(e9bVar.a), Integer.valueOf(e9bVar.b));
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                function2.invoke(InputTarget.HEIGHT, str);
                break;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                function2.invoke(InputTarget.WIDTH, str2);
                break;
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                function2.invoke(InputTarget.LENGTH, str3);
                break;
            case 5:
                String str4 = (String) obj;
                str4.getClass();
                function2.invoke(InputTarget.WEIGHT, str4);
                break;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function2.invoke(bool, TaxpayersTargetName.business_code);
                break;
            case 7:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                function2.invoke(bool2, TaxpayersTargetName.secondary_business_code);
                break;
            case 8:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                function2.invoke(bool3, TaxpayersTargetName.tin);
                break;
            case 9:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                function2.invoke(bool4, TaxpayersTargetName.first_name);
                break;
            case 10:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                function2.invoke(bool5, TaxpayersTargetName.last_name);
                break;
            case 11:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                function2.invoke(bool6, TaxpayersTargetName.vat_number);
                break;
            default:
                DocumentViewEntity documentViewEntity = (DocumentViewEntity) obj;
                documentViewEntity.getClass();
                function2.invoke(documentViewEntity.photoIdentifier, documentViewEntity.mediaTypes);
                break;
        }
        return Unit.a;
    }
}
