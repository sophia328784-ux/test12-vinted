package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.taxpayers.api.response.SellerReport;
import com.vinted.feature.taxpayers.experiments.TaxpayersFeatureFlags;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xyi implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xyi(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                TaxpayersFeatureFlags taxpayersFeatureFlags = (TaxpayersFeatureFlags) obj;
                taxpayersFeatureFlags.getClass();
                return taxpayersFeatureFlags.getTaxpayersCentreIllustrations();
            case 1:
                TaxpayersFeatureFlags taxpayersFeatureFlags2 = (TaxpayersFeatureFlags) obj;
                taxpayersFeatureFlags2.getClass();
                return taxpayersFeatureFlags2.getTaxpayersCentreIllustrations();
            case 2:
                ((j8h) obj).getClass();
                return Unit.a;
            case 3:
                ((j8h) obj).getClass();
                return Unit.a;
            case 4:
                ((j8h) obj).getClass();
                return Unit.a;
            case 5:
                ((j8h) obj).getClass();
                return Unit.a;
            case 6:
                TaxpayersFeatureFlags taxpayersFeatureFlags3 = (TaxpayersFeatureFlags) obj;
                taxpayersFeatureFlags3.getClass();
                return taxpayersFeatureFlags3.getTaxpayersBannersForceRedirect();
            case 7:
                ((j8h) obj).getClass();
                return Unit.a;
            case 8:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                return lp3.U(ugi.r0(2, matchResult.getValue()), " ", null, null, null, 62);
            case 9:
                ((String) obj).getClass();
                return Unit.a;
            case 10:
                ((String) obj).getClass();
                return Unit.a;
            case 11:
                ((String) obj).getClass();
                return Unit.a;
            case 12:
                ((j8h) obj).getClass();
                return Unit.a;
            case 13:
                ((j8h) obj).getClass();
                return Unit.a;
            case 14:
                ((j8h) obj).getClass();
                return Unit.a;
            case 15:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.x(j8hVar);
                return Unit.a;
            case 16:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.x(j8hVar2);
                return Unit.a;
            case 17:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.y(j8hVar3, -2.0f);
                return Unit.a;
            case 18:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.y(j8hVar4, 11.0f);
                return Unit.a;
            case 19:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                g8h.y(j8hVar5, 11.0f);
                return Unit.a;
            case 20:
                j8h j8hVar6 = (j8h) obj;
                j8hVar6.getClass();
                g8h.x(j8hVar6);
                return Unit.a;
            case 21:
                ((j8h) obj).getClass();
                return Unit.a;
            case 22:
                SellerReport sellerReport = (SellerReport) obj;
                sellerReport.getClass();
                return Long.valueOf(sellerReport.getId());
            case 23:
                ((j8h) obj).getClass();
                return Unit.a;
            case 24:
                j8h j8hVar7 = (j8h) obj;
                j8hVar7.getClass();
                g8h.y(j8hVar7, -2.0f);
                return Unit.a;
            case 25:
                j8h j8hVar8 = (j8h) obj;
                j8hVar8.getClass();
                g8h.y(j8hVar8, 5.0f);
                return Unit.a;
            case 26:
                j8h j8hVar9 = (j8h) obj;
                j8hVar9.getClass();
                g8h.y(j8hVar9, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 27:
                j8h j8hVar10 = (j8h) obj;
                j8hVar10.getClass();
                g8h.y(j8hVar10, 4.0f);
                return Unit.a;
            case 28:
                j8h j8hVar11 = (j8h) obj;
                j8hVar11.getClass();
                g8h.y(j8hVar11, 3.0f);
                return Unit.a;
            default:
                ((j8h) obj).getClass();
                return Unit.a;
        }
    }
}
