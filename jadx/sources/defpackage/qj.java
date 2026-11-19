package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.sellerbadges.navigator.SellerBadgesNavigator;
import com.vinted.feature.sellerbadges.navigator.SellerBadgesNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.formatter.LinksConfig;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;

    public /* synthetic */ qj(String str, List list) {
        this.a = (byte) 0;
        this.c = str;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                return AdditionalServicePluginContentKt.MandatoryAdditionalService$lambda$2$0$0(str, list, (j8h) obj);
            case 1:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                String str2 = (String) lp3.O(list);
                if (str2 == null) {
                    str2 = "";
                }
                StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                String strC = q60.c("\n", str);
                m68.b.getClass();
                stringFormatterBuilder.appendWithStyle(strC, new b4i(0L, 0L, m68.f985p, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65531, (DefaultConstructorMarker) null), new LinksConfig(false, false, false, 6, null));
                String str3 = (String) lp3.P(1, list);
                StringFormatterBuilder.b(stringFormatterBuilder, str3 != null ? str3 : "", null, null, 6);
                return Unit.a;
            default:
                SellerBadgesNavigator sellerBadgesNavigator = (SellerBadgesNavigator) obj;
                sellerBadgesNavigator.getClass();
                ((SellerBadgesNavigatorImpl) sellerBadgesNavigator).goToBuyerViewBadgesInfo(str, list);
                return Unit.a;
        }
    }

    public /* synthetic */ qj(List list, String str, byte b) {
        this.a = b;
        this.b = list;
        this.c = str;
    }
}
