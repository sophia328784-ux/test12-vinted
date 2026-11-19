package defpackage;

import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.atom.card.CardStyle;
import com.vinted.bloom.compose.theme.molecule.list.ListStyle;
import com.vinted.bloom.compose.theme.molecule.list.ListType;
import com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesKt;
import com.vinted.feature.orderjourney.orderdetails.policies.ShippingOrderInfoSummary;
import com.vinted.feature.profile.projet.ComposeUserShortInfo;
import com.vinted.feature.profile.projet.UserShortInfoState;
import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoScreenKt;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoTipArguments;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class n30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n30(nlc nlcVar, ListType listType, ListStyle listStyle, qp qpVar, Function4 function4, int i, int i2) {
        this.a = (byte) 2;
        this.b = nlcVar;
        this.e = listType;
        this.f = listStyle;
        this.g = qpVar;
        this.h = function4;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                q30.b((Function1) obj5, (nlc) obj3, (Function1) obj4, (Function1) obj7, (Function1) obj6, (x04) obj, rpf.a(i | 1), this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                BloomCardKt.BloomCard((Function0) obj5, (nlc) obj3, (CardStyle) obj4, (mvc) obj7, (Function3) obj6, (x04) obj, rpf.a(i | 1), this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                BloomListDeprecatedKt.BloomHorizontalList((nlc) obj3, (ListType) obj5, (ListStyle) obj4, (qp) obj7, (Function4) obj6, (x04) obj, rpf.a(i | 1), this.d);
                break;
            case 3:
                ((Integer) obj2).getClass();
                ComposeUserShortInfo.ComposeDefaultImpls.Render$default((UserShortInfoState) obj7, (nlc) obj3, (Function1) obj5, (Function1) obj4, (ComposeUserShortInfo) obj6, (x04) obj, rpf.a(i | 1), this.d);
                break;
            case 4:
                ((Integer) obj2).getClass();
                OrderDetailsShippingProtectionPoliciesKt.ShippingProtectionPoliciesContainer((String) obj4, (String) obj7, (String) obj6, (ShippingOrderInfoSummary) obj3, (Function1) obj5, (x04) obj, rpf.a(i | 1), this.d);
                break;
            case 5:
                ((Integer) obj2).getClass();
                TaxpayersBusinessFormScreenKt.BusinessFormTextField((TaxPayersBusinessFormState.TextField) obj7, (Function1) obj5, (String) obj6, (TaxpayersBusinessFieldType) obj3, (Function1) obj4, (x04) obj, rpf.a(i | 1), this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                TaxpayersFormInfoScreenKt.TaxpayersFormInfoContent((TaxpayersFormInfoTipArguments) obj7, (Function0) obj6, (Function1) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1), this.d);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n30(UserShortInfoState userShortInfoState, nlc nlcVar, Function1 function1, Function1 function2, ComposeUserShortInfo composeUserShortInfo, int i, int i2) {
        this.a = (byte) 3;
        this.g = userShortInfoState;
        this.b = nlcVar;
        this.e = function1;
        this.f = function2;
        this.h = composeUserShortInfo;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n30(TaxPayersBusinessFormState.TextField textField, Function1 function1, String str, TaxpayersBusinessFieldType taxpayersBusinessFieldType, Function1 function2, int i, int i2) {
        this.a = (byte) 5;
        this.g = textField;
        this.e = function1;
        this.h = str;
        this.b = taxpayersBusinessFieldType;
        this.f = function2;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n30(TaxpayersFormInfoTipArguments taxpayersFormInfoTipArguments, Function0 function0, Function1 function1, Function1 function2, Function0 function3, int i, int i2) {
        this.a = (byte) 6;
        this.g = taxpayersFormInfoTipArguments;
        this.h = function0;
        this.e = function1;
        this.f = function2;
        this.b = function3;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n30(String str, String str2, String str3, ShippingOrderInfoSummary shippingOrderInfoSummary, Function1 function1, int i, int i2) {
        this.a = (byte) 4;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.b = shippingOrderInfoSummary;
        this.e = function1;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n30(Function function, nlc nlcVar, Object obj, Object obj2, Function function2, int i, int i2, byte b) {
        this.a = b;
        this.e = function;
        this.b = nlcVar;
        this.f = obj;
        this.g = obj2;
        this.h = function2;
        this.c = i;
        this.d = i2;
    }
}
