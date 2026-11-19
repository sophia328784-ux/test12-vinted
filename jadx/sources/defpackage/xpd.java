package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.purchaseprotection.PurchaseProtectionContentKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterScreenKt;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionScreenKt;
import com.vinted.feature.help.support.order.help.FaqListItem;
import com.vinted.feature.help.support.order.help.OrderHelpScreenKt;
import com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostKt;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Kt;
import com.vinted.feature.paymentsettings.PaymentSettingsScreenKt;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.shipping.size.PackagingOptionsScreenKt;
import com.vinted.feature.shipping.size.education.PackageSizeEducationScreenKt;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.feature.transactionlist.api.entity.RefundDetails;
import com.vinted.feature.trust.report.summary.ReportSummaryScreenKt;
import com.vinted.feature.wallet.warranty.OrderDetailsWarrantyKt;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xpd implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xpd(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                OrderDetailsSummaryHostKt.OrderDetailsSummaryHost((x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                OrderDetailsSummaryHostKt.OrderDetailsSummaryHost((x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                OrderDetailsSummaryV2Kt.OrderDetailsSummaryV2((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                OrderDetailsWarrantyKt.WarrantyDetailsSection((x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                OrderHelpScreenKt.QuestionIcon((x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj).intValue();
                FaqListItem faqListItem = (FaqListItem) obj2;
                faqListItem.getClass();
                return Integer.valueOf(faqListItem.id);
            case 6:
                return Integer.valueOf(((cv9) obj).b0(((Integer) obj2).intValue()));
            case 7:
                return Integer.valueOf(((cv9) obj).l0(((Integer) obj2).intValue()));
            case 8:
                return Integer.valueOf(((cv9) obj).y(((Integer) obj2).intValue()));
            case 9:
                return Integer.valueOf(((cv9) obj).g0(((Integer) obj2).intValue()));
            case 10:
                ((Integer) obj2).getClass();
                PackageSizeEducationScreenKt.HeaderComposable((x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                PackagingOptionsScreenKt.LoadingBody((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                PackagingOptionsScreenKt.RecommendedBadge((x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                PackagingProofUploadScreenKt.Requirements((x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj).intValue();
                PackagingProofUploadState.PackagingProofUploadItem packagingProofUploadItem = (PackagingProofUploadState.PackagingProofUploadItem) obj2;
                packagingProofUploadItem.getClass();
                if (packagingProofUploadItem instanceof PackagingProofUploadState.PackagingProofUploadItem.Photo) {
                    return ((PackagingProofUploadState.PackagingProofUploadItem.Photo) packagingProofUploadItem).media.mediaUri;
                }
                if (packagingProofUploadItem instanceof PackagingProofUploadState.PackagingProofUploadItem.AddMore) {
                    return "packaging_proof_upload_add_more_button";
                }
                muk.q();
                return null;
            case 15:
                ((Integer) obj2).getClass();
                PackagingTypeSelectionScreenKt.SelectionHeader((x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                PaymentSettingsScreenKt.SectionDivider((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                return PickUpDetailsScreenKt.PreviewPickUpDetailsContent$lambda$0$1$0((List) obj, (TransactionShippingOption) obj2);
            case 18:
                ((Integer) obj2).getClass();
                PostOrderPickUpPointSelectionScreenKt.EmptySelection((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                PreferenceCenterScreenKt.LogoFooter((x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                PreferredResolutionScreenKt.Header((x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                return (Float) ((lef) obj2).a.e();
            case 22:
                ((Integer) obj2).getClass();
                PurchaseProtectionContentKt.PurchaseProtectionScreen((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                ReferralsScreenKt.DisplayReferralsDisabledDialog((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj).intValue();
                RefundDetails.RefundProgressDetail refundProgressDetail = (RefundDetails.RefundProgressDetail) obj2;
                refundProgressDetail.getClass();
                String title = refundProgressDetail.getTitle();
                if (title == null) {
                    title = "";
                }
                return new Pair(title, refundProgressDetail.getDate());
            case 25:
                ((Integer) obj2).getClass();
                ReportSummaryScreenKt.SummaryHeading((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                ReportSummaryScreenKt.SummaryProgress((x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                nlc nlcVar = (nlc) obj;
                w28 w28Var = (w28) obj2;
                nlcVar.getClass();
                w28Var.getClass();
                return k5.d(y28.g(nlcVar, w28Var), false, 3);
            case 28:
                nlc nlcVar2 = (nlc) obj;
                String str = (String) obj2;
                nlcVar2.getClass();
                str.getClass();
                return c2j.i(nlcVar2, str);
            default:
                nlc nlcVar3 = (nlc) obj;
                w28 w28Var2 = (w28) obj2;
                nlcVar3.getClass();
                w28Var2.getClass();
                return k5.d(y28.g(nlcVar3, w28Var2), false, 3);
        }
    }

    public /* synthetic */ xpd(byte b, int i) {
        this.a = b;
    }
}
