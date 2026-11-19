package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomTabsKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.tabs.TabsWidth;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridImageCellKt;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridItem;
import com.vinted.feature.catalog.listings.SearchResultBottomSheetKt;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.view.ClosetPromotionKt;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionsKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScroller;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportChangeIssueKt;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportSelectIssueKt;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionScreenKt;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.paymentoptions.methods.PaymentMethodProviderKt;
import com.vinted.feature.profile.projet.ComposeUserShortInfo;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.feature.settings.container.projet.sections.UserShortInfoSectionKt;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapCameraRequest;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapKt;
import com.vinted.feature.taxpayers.api.response.TaxPayersLimitReachType;
import com.vinted.feature.taxpayers.api.response.TaxPayersReport;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.banners.startselling.referrals.ReferralsProfileBannerEntity;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ci implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ci(int i, IssueReportPhotoSection issueReportPhotoSection, boolean z, IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportValidationScroller issueReportValidationScroller, int i2) {
        this.a = (byte) 9;
        this.d = i;
        this.b = issueReportPhotoSection;
        this.e = z;
        this.f = issueReportPhotoSectionActions;
        this.c = issueReportValidationScroller;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x03cf  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        BloomDimensions.Dimension dimensionHorizontalPadding;
        byte b = this.a;
        boolean z = this.e;
        byte b2 = 0;
        int i = this.d;
        Object obj3 = this.c;
        Object obj4 = this.f;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AddItemsReportChangeIssueKt.AddItemsReportChangeIssue((nlc) obj5, (AddItemsReportListItem.ChangeIssueEntity) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1), this.e ? 1 : 0);
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                AddItemsReportSelectIssueKt.AddItemsReportSelectIssue((nlc) obj5, (AddItemsReportListItem.SelectIssueEntity) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1), this.e ? 1 : 0);
                return Unit.a;
            case 2:
                ((Integer) obj2).intValue();
                BloomDividerKt.BasicDivider((nlc) obj5, (nlc) obj4, (DividerTheme) obj3, this.e, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 3:
                TabsWidth tabsWidth = (TabsWidth) obj5;
                List list = (List) obj4;
                Function1 function1 = (Function1) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    if (z) {
                        cVar.h0(-1922561448);
                        dimensionHorizontalPadding = tabsWidth.horizontalPadding(cVar, 0);
                    } else {
                        cVar.h0(-1922559958);
                        BloomTheme.INSTANCE.getClass();
                        dimensionHorizontalPadding = BloomTheme.getDimensions(cVar).unit0;
                    }
                    cVar.x(false);
                    BloomDimensions.Dimension dimension = dimensionHorizontalPadding;
                    int i2 = 0;
                    for (Object obj6 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            dp3.n();
                            throw null;
                        }
                        String str = (String) obj6;
                        boolean z2 = i == i2;
                        boolean zN = cVar.n(function1) | cVar.c(i2);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new f12(function1, i2, (byte) 0);
                            cVar.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new f12(function1, i2, (byte) 0);
                                cVar.s0(objS);
                            }
                        }
                        BloomTabsKt.BasicTab(z2, (Function0) objS, null, str, dimension, cVar, 0);
                        i2 = i3;
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 4:
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                Function0 function0 = (Function0) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, str2 + "_" + i);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar2.U);
                    cfe cfeVarR = cVar2.r();
                    nlc nlcVarD = t04.d(cVar2, nlcVarI);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar2.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, n6cVarC, c04.g);
                    f1k.d(cVar2, cfeVarR, c04.f);
                    f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar2, c04.k);
                    f1k.d(cVar2, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    BloomButtonKt.BloomButton(hvh.d(klcVar, 1.0f), null, BloomButtonStyling.Style.OUTLINED, z ? BloomButtonStyling.Theme.WARNING : BloomButtonStyling.Theme.PRIMARY, BloomButtonStyling.Size.SMALL, str3, false, false, false, false, null, null, function0, cVar2, 24966, 0, 4034);
                    cVar2.x(true);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                ClosetPromotionKt.Header((PromotedClosetModel) obj5, this.e, (PromotedClosetUser) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                j45.o((Function0) obj4, this.e, (nlc) obj5, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                FilterGridImageCellKt.FilterGridImageCell((nlc) obj5, (FilterGridItem.Option) obj4, this.e, (CircleColorDrawableGenerator) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                IssueReportPhotoSectionsKt.IssueReportPhotoSections((ArrayList) obj5, this.e, (IssueReportPhotoSectionActions) obj4, (IssueReportValidationScroller) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                IssueReportPhotoSectionsKt.PhotoSection(this.d, (IssueReportPhotoSection) obj5, this.e, (IssueReportPhotoSectionActions) obj4, (IssueReportValidationScroller) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                PaymentMethodProviderKt.ProvidePaymentMethod((nlc) obj5, (PaymentMethodEntity) obj4, this.e, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 11:
                hdg hdgVar = (hdg) obj5;
                ReferralsProfileBannerEntity referralsProfileBannerEntity = (ReferralsProfileBannerEntity) obj4;
                Function0 function2 = (Function0) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarW = hvh.w(hvh.d(nlc.a, 1.0f), null, 3);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar3).unit4.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarA = y55.a(oi1.o(nlcVarW, f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar3).unit4.rawValue, BloomTheme.getDimensions(cVar3).unit4.rawValue, 2), hdgVar);
                    pp3.b.getClass();
                    BloomContainerKt.BloomContainer(ra1.b(yhl.a(nlcVarA, 1.0f, pp3.c(pp3.c, 0.04f), hdgVar), ie2.b(i), brf.a), null, mw3.c(837596880, new vsf(z, referralsProfileBannerEntity, function2, b2), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 2);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 12:
                ((Integer) obj2).intValue();
                SearchResultBottomSheetKt.SearchResultBottomSheet(this.e, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 13:
                ((Integer) obj2).intValue();
                ShippingPointMapKt.CameraRequestEffect((ShippingPointMapCameraRequest) obj5, this.e, (nw2) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 14:
                ((Integer) obj2).intValue();
                ShippingPreferencesScreenKt.ShowCarrierDisableModal((Carrier) obj5, this.e, (Function1) obj3, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 15:
                ((Integer) obj2).intValue();
                TaxpayersIndividualFormScreenKt.FirstPageTopInformation((String) obj5, this.e, (TaxPayersLimitReachType) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 16:
                ((Integer) obj2).intValue();
                TaxpayersSellerReportScreenKt.SubmittedInfoContent((TaxPayersReport) obj5, (String) obj4, (UserAddress) obj3, this.e, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 17:
                ((Integer) obj2).intValue();
                UploadItemModelSuggestionScreenKt.SuggestionTextField((String) obj5, (Function1) obj3, (w28) obj4, this.e, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                UserShortInfoSectionKt.UserShortInfoSection((ComposeUserShortInfo) obj5, (UserShortInfo) obj4, this.e, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                c7b.b((nlc) obj5, this.e, (float[]) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ci(nlc nlcVar, AddItemsReportListItem addItemsReportListItem, Function1 function1, int i, int i2, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.f = addItemsReportListItem;
        this.c = function1;
        this.d = i;
        this.e = i2;
    }

    public /* synthetic */ ci(Carrier carrier, boolean z, Function1 function1, Function1 function2, int i) {
        this.a = (byte) 14;
        this.b = carrier;
        this.e = z;
        this.c = function1;
        this.f = function2;
        this.d = i;
    }

    public /* synthetic */ ci(Object obj, int i, boolean z, Object obj2, Function0 function0, byte b) {
        this.a = b;
        this.b = obj;
        this.d = i;
        this.e = z;
        this.f = obj2;
        this.c = function0;
    }

    public /* synthetic */ ci(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.f = obj2;
        this.c = obj3;
        this.e = z;
        this.d = i;
    }

    public /* synthetic */ ci(Object obj, Object obj2, boolean z, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.f = obj2;
        this.e = z;
        this.c = obj3;
        this.d = i;
    }

    public /* synthetic */ ci(Object obj, boolean z, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.e = z;
        this.f = obj2;
        this.c = obj3;
        this.d = i;
    }

    public /* synthetic */ ci(String str, Function1 function1, w28 w28Var, boolean z, int i) {
        this.a = (byte) 17;
        this.b = str;
        this.c = function1;
        this.f = w28Var;
        this.e = z;
        this.d = i;
    }

    public /* synthetic */ ci(Function0 function0, boolean z, nlc nlcVar, lw3 lw3Var, int i) {
        this.a = (byte) 6;
        this.f = function0;
        this.e = z;
        this.b = nlcVar;
        this.c = lw3Var;
        this.d = i;
    }

    public /* synthetic */ ci(boolean z, TabsWidth tabsWidth, List list, int i, Function1 function1) {
        this.a = (byte) 3;
        this.e = z;
        this.b = tabsWidth;
        this.f = list;
        this.d = i;
        this.c = function1;
    }

    public /* synthetic */ ci(boolean z, Function0 function0, Function0 function1, Function0 function2, int i) {
        this.a = (byte) 12;
        this.e = z;
        this.b = function0;
        this.f = function1;
        this.c = function2;
        this.d = i;
    }
}
