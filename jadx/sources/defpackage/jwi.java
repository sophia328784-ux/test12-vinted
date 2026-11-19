package defpackage;

import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.api.response.Country;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsInfoViewModel;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jwi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaxPayersSettingsInfoViewModel b;

    public /* synthetic */ jwi(TaxPayersSettingsInfoViewModel taxPayersSettingsInfoViewModel, byte b) {
        this.a = b;
        this.b = taxPayersSettingsInfoViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String code;
        byte b = this.a;
        TaxPayersSettingsInfoViewModel taxPayersSettingsInfoViewModel = this.b;
        switch (b) {
            case 0:
                taxPayersSettingsInfoViewModel.taxPayersNavigator.dispatch(new jx(((Long) obj).longValue(), (byte) 10));
                ((TaxPayersTrackerImpl) taxPayersSettingsInfoViewModel.taxPayersTracker).trackTaxpayersClick("taxpayers_report_history", TaxpayersClickTargets.button, "open_report", null);
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                taxPayersSettingsInfoViewModel.onTaxPayersInfoBannerButtonClick(str, "finalise");
                break;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                taxPayersSettingsInfoViewModel.onTaxPayersInfoBannerButtonClick(str2, "learn");
                break;
            default:
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                int i = TaxPayersSettingsInfoViewModel.k;
                taxPayersNavigator.getClass();
                aof aofVar = taxPayersSettingsInfoViewModel.state;
                Country country = ((TaxPayersSettingsState) aofVar.a.getValue()).country;
                if (country == null || (code = country.getCode()) == null) {
                    code = "";
                }
                TaxPayersNavigator.a(taxPayersNavigator, code, TaxPayersNavigationType.SETTINGS, ((TaxPayersSettingsState) aofVar.a.getValue()).taxpayer != null, ((TaxPayersSettingsState) aofVar.a.getValue()).type, 8);
                break;
        }
        return Unit.a;
    }
}
