package defpackage;

import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpToolbarKt;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesKt;
import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfo;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoScreenKt;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoTipArguments;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dp implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dp(nlc nlcVar, ItemBoxViewEntity itemBoxViewEntity, ItemBoxConfig itemBoxConfig, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function1, Function0 function0, List list, int i, int i2) {
        this.f = nlcVar;
        this.g = itemBoxViewEntity;
        this.h = itemBoxConfig;
        this.i = itemBoxViewDependencies;
        this.b = function1;
        this.c = function0;
        this.j = list;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        Object obj3 = this.j;
        Object obj4 = this.h;
        Object obj5 = this.i;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                AiPoweredHelpToolbarKt.AiPoweredHelpToolbar((i7j) obj7, (w28) obj6, this.c, this.b, (Function0) obj4, (Function0) obj5, (Function0) obj3, (x04) obj, iA, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                ItemBoxViewProJetKt.ItemBoxViewProJet((nlc) obj7, (ItemBoxViewEntity) obj6, (ItemBoxConfig) obj4, (ItemBoxViewDependencies) obj5, this.b, this.c, (List) obj3, (x04) obj, iA2, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                OrderDetailsProtectionPoliciesKt.UserProtectionPoliciesContainer((String) obj7, (String) obj6, (String) obj4, (OrderInfo) obj5, this.b, (String) obj3, this.c, (x04) obj, iA3, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                TaxpayersFormInfoScreenKt.TipContent((TaxpayersFormInfoTipArguments) obj7, (String) obj6, this.c, (String) obj5, (Function0) obj4, this.b, (Function3) obj3, (x04) obj, iA4, this.e);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dp(i7j i7jVar, w28 w28Var, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function0 function4, int i, int i2) {
        this.f = i7jVar;
        this.g = w28Var;
        this.c = function0;
        this.b = function1;
        this.h = function2;
        this.i = function3;
        this.j = function4;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dp(TaxpayersFormInfoTipArguments taxpayersFormInfoTipArguments, String str, Function0 function0, String str2, Function0 function1, Function1 function2, Function3 function3, int i, int i2) {
        this.f = taxpayersFormInfoTipArguments;
        this.g = str;
        this.c = function0;
        this.i = str2;
        this.h = function1;
        this.b = function2;
        this.j = function3;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dp(String str, String str2, String str3, OrderInfo orderInfo, Function1 function1, String str4, Function0 function0, int i, int i2) {
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = orderInfo;
        this.b = function1;
        this.j = str4;
        this.c = function0;
        this.d = i;
        this.e = i2;
    }
}
