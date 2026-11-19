package defpackage;

import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesState;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesViewModel;
import com.vinted.feature.orderdetails.policies.UserProtectionPolicies;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScope;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import com.vinted.feature.wallet.components.RoundButtonKt$roundButtonClickHandler$1$1$1;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class j97 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ j97(a1i a1iVar, boolean z, Function1 function1, twc twcVar) {
        this.a = (byte) 3;
        this.d = a1iVar;
        this.b = z;
        this.e = function1;
        this.c = twcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String strName;
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((twc) obj).setValue(new a97((String) obj3));
                ((Function1) obj2).invoke(Boolean.valueOf(!z));
                break;
            case 1:
                UserProtectionPolicies userProtectionPolicies = (UserProtectionPolicies) obj2;
                o9i o9iVar = ((OrderDetailsProtectionPoliciesViewModel) obj)._state;
                PluginLoadingScopeImpl pluginLoadingScopeImpl = (PluginLoadingScopeImpl) ((PluginLoadingScope) obj3);
                String str2 = pluginLoadingScopeImpl.itemId;
                OrderDetailsStatusType orderDetailsStatusType = pluginLoadingScopeImpl.status;
                if (orderDetailsStatusType == null || (strName = orderDetailsStatusType.name()) == null) {
                    str = null;
                } else {
                    String lowerCase = strName.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    str = lowerCase;
                }
                o9iVar.m(null, new OrderDetailsProtectionPoliciesState(userProtectionPolicies, str, str2, pluginLoadingScopeImpl.transactionStatus, this.b));
                break;
            case 2:
                Function1 function1 = (Function1) obj2;
                uj4 uj4Var = (uj4) obj;
                Function0 function0 = (Function0) obj3;
                if (z) {
                    function1.invoke(Boolean.TRUE);
                    je2.c(uj4Var, null, null, new RoundButtonKt$roundButtonClickHandler$1$1$1(function0, function1, null), 3);
                }
                break;
            default:
                a1i a1iVar = (a1i) obj3;
                Function1 function2 = (Function1) obj2;
                twc twcVar = (twc) obj;
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                if (z) {
                    function2.invoke((String) twcVar.getValue());
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ j97(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ j97(boolean z, Function1 function1, uj4 uj4Var, Function0 function0) {
        this.a = (byte) 2;
        this.b = z;
        this.e = function1;
        this.c = uj4Var;
        this.d = function0;
    }
}
