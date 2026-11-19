package defpackage;

import android.content.Context;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.business.sellerpolicies.SellerPoliciesProJetFragment;
import com.vinted.feature.business.sellerpolicies.SellerPoliciesScreenKt;
import com.vinted.feature.business.sellerpolicies.SellerPoliciesViewModel;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryProJetFragment;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryScreenKt;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryViewModel;
import com.vinted.feature.orderjourney.api.entity.EstimatedDetail;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationFragment;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationScreenKt;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationViewModel;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationFragment;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationScreenKt;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationViewModel;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyProJetFragment;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.search.SearchQueryProJetFragment;
import com.vinted.feature.search.toolbar.SearchToolbarProxyImpl;
import com.vinted.feature.sellerbadges.insights.projet.SellerBadgesInsightsProJetFragment;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoProJetFragment;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.projet.sections.SettingsHelpSectionKt;
import com.vinted.feature.shipping.address.ShippingAddressProJetUIFragment;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationFragment;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationScreenKt;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationViewModel;
import com.vinted.feature.verification.scablocked.ScaBlockedModalFragment;
import com.vinted.feature.verification.security.SecurityFragment;
import com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel;
import com.vinted.feature.verification.security.change.projetui.SecurityPhoneChangeProJetFragment;
import com.vinted.feature.verification.security.change.projetui.SecurityPhoneChangeScreenKt;
import com.vinted.feature.verification.security.sessions.SecuritySessionsProJetFragment;
import com.vinted.feature.verification.security.twostepverification.projet.SecurityTwoStepVerificationContainerProJetFragment;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.offers.seller.SellerOfferFragment;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class c9g implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c9g(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jX;
        long jFloatToRawIntBits;
        long jFloatToRawIntBits2;
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ReturnToSenderBuyerSideEducationFragment.Companion companion = ReturnToSenderBuyerSideEducationFragment.Companion;
                ((ReturnToSenderBuyerSideEducationFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                ReturnToSenderBuyerSideEducationScreenKt.ReturnToSenderBuyerSideEducationScreen((ReturnToSenderBuyerSideEducationViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                ReturnToSenderSellerSideEducationFragment.Companion companion2 = ReturnToSenderSellerSideEducationFragment.Companion;
                ((ReturnToSenderSellerSideEducationFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                ReturnToSenderSellerSideEducationScreenKt.ReturnToSenderSellerSideEducationScreen((ReturnToSenderSellerSideEducationViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                ScaBlockedModalFragment.Companion companion3 = ScaBlockedModalFragment.Companion;
                ((ScaBlockedModalFragment) obj3).OnCreateProJetDialogView((x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                SearchQueryProJetFragment.Companion companion4 = SearchQueryProJetFragment.Companion;
                ((SearchQueryProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                ((SearchToolbarProxyImpl) obj3).Render((x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                SecurityFragment.Companion companion5 = SecurityFragment.Companion;
                ((SecurityFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                SecurityPhoneChangeProJetFragment.Companion companion6 = SecurityPhoneChangeProJetFragment.Companion;
                ((SecurityPhoneChangeProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                SecurityPhoneChangeScreenKt.SecurityPhoneChangeScreen((SecurityPhoneChangeViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                SecuritySessionsProJetFragment.Companion companion7 = SecuritySessionsProJetFragment.Companion;
                ((SecuritySessionsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                SecurityTwoStepVerificationContainerProJetFragment.Companion companion8 = SecurityTwoStepVerificationContainerProJetFragment.Companion;
                ((SecurityTwoStepVerificationContainerProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                SelectedPointDetailsBottomSheetKt.AdditionalPointInformation((PostOrderShippingMapState.PointDetails) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                SelectedPointDetailsBottomSheetKt.InformationLineIcon((ImageSourceModel) obj3, (x04) obj, rpf.a(9));
                return Unit.a;
            case 14:
                ((ase) obj).a();
                ((Ref.LongRef) obj3).a = ((ejd) obj2).a;
                return Unit.a;
            case 15:
                q3h q3hVar = (q3h) obj3;
                l3j l3jVar = (l3j) obj;
                Context context = (Context) obj2;
                Pair pairE = q3hVar.e();
                voe.a(l3jVar, context, false, pairE != null ? (f90) pairE.a : null, pairE != null ? (u9j) pairE.b : null, q3hVar.v, new l3h((Object) q3hVar, (Object) context, (byte) 2));
                return Unit.a;
            case 16:
                q0b q0bVar = (q0b) obj3;
                a4h.a aVar = a4h.l;
                q0b q0bVarC = ((ztc) ((b1h) obj)).c();
                q0b q0bVarC2 = ((ztc) ((b1h) obj2)).c();
                long jX2 = 0;
                if (q0bVarC != null) {
                    ejd.b.getClass();
                    jX = q0bVar.X(q0bVarC, 0L);
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jX & 4294967295L)) + ((int) (q0bVarC.f() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jX >> 32)) + ((int) (q0bVarC.f() >> 32)))) << 32);
                } else {
                    ejd.b.getClass();
                    jX = 0;
                    jFloatToRawIntBits = 0;
                }
                if (q0bVarC2 != null) {
                    jX2 = q0bVar.X(q0bVarC2, 0L);
                    jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jX2 & 4294967295L)) + ((int) (q0bVarC2.f() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jX2 >> 32)) + ((int) (q0bVarC2.f() >> 32)))) << 32);
                } else {
                    jFloatToRawIntBits2 = 0;
                }
                int i = (int) (jFloatToRawIntBits & 4294967295L);
                int i2 = (int) (jX & 4294967295L);
                float fIntBitsToFloat = Float.intBitsToFloat(i) - Float.intBitsToFloat(i2);
                int i3 = (int) (jFloatToRawIntBits >> 32);
                int i4 = (int) (jX >> 32);
                float fIntBitsToFloat2 = Float.intBitsToFloat(i3) - Float.intBitsToFloat(i4);
                int i5 = (int) (jFloatToRawIntBits2 & 4294967295L);
                int i6 = (int) (4294967295L & jX2);
                float fIntBitsToFloat3 = Float.intBitsToFloat(i5) - Float.intBitsToFloat(i6);
                int i7 = (int) (jFloatToRawIntBits2 >> 32);
                int i8 = (int) (jX2 >> 32);
                float fIntBitsToFloat4 = Float.intBitsToFloat(i7) - Float.intBitsToFloat(i8);
                float fMax = Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i5)) - Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i6)));
                float fMax2 = Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i7)) - Math.max(Float.intBitsToFloat(i4), Float.intBitsToFloat(i8)));
                boolean z = false;
                boolean z2 = fMax >= fIntBitsToFloat * 0.5f || fMax >= fIntBitsToFloat3 * 0.5f;
                if (fMax2 < fIntBitsToFloat2 * 0.5f && fMax2 < fIntBitsToFloat4 * 0.5f) {
                    z = true;
                }
                return Integer.valueOf((z2 && z) ? Float.valueOf(Float.intBitsToFloat(i4)).compareTo(Float.valueOf(Float.intBitsToFloat(i8))) : Float.valueOf(Float.intBitsToFloat(i2)).compareTo(Float.valueOf(Float.intBitsToFloat(i6))));
            case 17:
                ((Integer) obj2).getClass();
                SellerBadgesInsightsProJetFragment.Companion companion9 = SellerBadgesInsightsProJetFragment.Companion;
                ((SellerBadgesInsightsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                SellerBadgesProgressInfoProJetFragment.Companion companion10 = SellerBadgesProgressInfoProJetFragment.Companion;
                ((SellerBadgesProgressInfoProJetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                SellerOfferFragment.Companion companion11 = SellerOfferFragment.Companion;
                ((SellerOfferFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                SellerPoliciesProJetFragment.Companion companion12 = SellerPoliciesProJetFragment.Companion;
                ((SellerPoliciesProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                SellerPoliciesScreenKt.SellerPoliciesScreen((SellerPoliciesViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                SellerProtectionEducationFragment.Companion companion13 = SellerProtectionEducationFragment.Companion;
                ((SellerProtectionEducationFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                SellerProtectionEducationScreenKt.SellerProtectionEducationScreen((SellerProtectionEducationViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                SellerRefundSummaryProJetFragment.Companion companion14 = SellerRefundSummaryProJetFragment.Companion;
                ((SellerRefundSummaryProJetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                SellerRefundSummaryScreenKt.SellerRefundSummaryScreen((SellerRefundSummaryViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                SettingsHelpSectionKt.SettingsItemSuffix((UserMenuTabViewState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                ShipmentJourneyProJetFragment.Companion companion15 = ShipmentJourneyProJetFragment.Companion;
                ((ShipmentJourneyProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                ShipmentJourneyScreenKt.EstimatedDelivery((EstimatedDetail) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                ShippingAddressProJetUIFragment.Companion companion16 = ShippingAddressProJetUIFragment.Companion;
                ((ShippingAddressProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ c9g(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
