package defpackage;

import com.vinted.feature.homepage.newsfeed.composable.LegacyBannerRenderer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kbb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LegacyBannerRenderer b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ int d;

    public /* synthetic */ kbb(LegacyBannerRenderer legacyBannerRenderer, nlc nlcVar, int i, byte b) {
        this.a = b;
        this.b = legacyBannerRenderer;
        this.c = nlcVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        nlc nlcVar = this.c;
        LegacyBannerRenderer legacyBannerRenderer = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                legacyBannerRenderer.TaxpayerBannerProJetView(nlcVar, x04Var, rpf.a(i | 1));
                break;
            case 1:
                legacyBannerRenderer.PortalMergeDraftItemsReminderBannerProJetView(nlcVar, x04Var, rpf.a(i | 1));
                break;
            case 2:
                legacyBannerRenderer.PaymentsDownBannerProJetView(nlcVar, x04Var, rpf.a(i | 1));
                break;
            case 3:
                legacyBannerRenderer.NpsSurveyBannerProJetView(nlcVar, x04Var, rpf.a(i | 1));
                break;
            case 4:
                legacyBannerRenderer.KycRequiredBannerProJetView(nlcVar, x04Var, rpf.a(i | 1));
                break;
            default:
                legacyBannerRenderer.TermsAndConditionsProJetView(nlcVar, x04Var, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}
