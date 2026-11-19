package defpackage;

import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationScreenKt;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationState;
import com.vinted.feature.catalog.tabs.CategoryTreeScreenKt;
import com.vinted.feature.catalog.tabs.CategoryTreeState;
import com.vinted.feature.item.compose.HeaderKt;
import com.vinted.feature.item.compose.toolbar.GroupingBehavior;
import com.vinted.feature.item.pluginization.capabilities.ui.scroll.ToolbarScrollStateCapability;
import com.vinted.feature.search.toolbar.SearchToolbarProxy;
import com.vinted.feature.shipping.address.AddressResolutionBottomSheetKt;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jk implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ jk(nlc nlcVar, String str, List list, List list2, GroupingBehavior groupingBehavior, ToolbarScrollStateCapability toolbarScrollStateCapability, d4b d4bVar, Function0 function0, Function0 function1, lw3 lw3Var, int i) {
        this.k = nlcVar;
        this.e = str;
        this.f = list;
        this.g = list2;
        this.h = groupingBehavior;
        this.i = toolbarScrollStateCapability;
        this.j = d4bVar;
        this.b = function0;
        this.c = function1;
        this.l = lw3Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        Object obj3 = this.l;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.k;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                AddressResolutionBottomSheetKt.AddressResolutionBottomSheetLayout((String) obj9, (String) obj8, (String) obj7, (String) obj6, this.b, (String) obj5, (String) obj4, this.c, (nlc) obj10, (lw3) obj3, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                BusinessAddressConfigurationScreenKt.BusinessAddressConfigurationContent((BusinessAddressConfigurationState) obj9, (Config) obj8, this.b, (Function1) obj7, (Function1) obj6, (Function1) obj5, this.c, (Function0) obj4, (Function1) obj10, (Function1) obj3, (x04) obj, iA2);
                break;
            case 2:
                ((Integer) obj2).intValue();
                int iA3 = rpf.a(i | 1);
                CategoryTreeScreenKt.CategoryTreeContent((CategoryTreeState) obj9, this.b, this.c, (Function0) obj8, (Function1) obj7, (Function1) obj6, (Function0) obj5, (Function1) obj4, (SearchToolbarProxy) obj10, (ItemBoxViewDependencies) obj3, (x04) obj, iA3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                HeaderKt.Header((nlc) obj10, (String) obj9, (List) obj8, (List) obj7, (GroupingBehavior) obj6, (ToolbarScrollStateCapability) obj5, (d4b) obj4, this.b, this.c, (lw3) obj3, (x04) obj, iA4);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jk(BusinessAddressConfigurationState businessAddressConfigurationState, Config config, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function0 function4, Function0 function5, Function1 function6, Function1 function7, int i) {
        this.e = businessAddressConfigurationState;
        this.f = config;
        this.b = function0;
        this.g = function1;
        this.h = function2;
        this.i = function3;
        this.c = function4;
        this.j = function5;
        this.k = function6;
        this.l = function7;
        this.d = i;
    }

    public /* synthetic */ jk(CategoryTreeState categoryTreeState, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function1 function4, Function0 function5, Function1 function6, SearchToolbarProxy searchToolbarProxy, ItemBoxViewDependencies itemBoxViewDependencies, int i) {
        this.e = categoryTreeState;
        this.b = function0;
        this.c = function1;
        this.f = function2;
        this.g = function3;
        this.h = function4;
        this.i = function5;
        this.j = function6;
        this.k = searchToolbarProxy;
        this.l = itemBoxViewDependencies;
        this.d = i;
    }

    public /* synthetic */ jk(String str, String str2, String str3, String str4, Function0 function0, String str5, String str6, Function0 function1, nlc nlcVar, lw3 lw3Var, int i) {
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.b = function0;
        this.i = str5;
        this.j = str6;
        this.c = function1;
        this.k = nlcVar;
        this.l = lw3Var;
        this.d = i;
    }
}
