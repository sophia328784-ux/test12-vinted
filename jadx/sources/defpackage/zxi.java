package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorData;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import com.vinted.feature.settings.api.response.UserPreferences;
import com.vinted.feature.settings.preferences.UserPreferencesScreenKt;
import com.vinted.feature.taxpayers.api.entity.TaxRulesButton;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerContentKt;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerInfo;
import com.vinted.feature.taxpayers.compliance.ComplianceInfoCardSection;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterScreenKt;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zxi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zxi(boolean z, TaxRulesButton taxRulesButton, Function2 function2, int i) {
        this.a = (byte) 3;
        this.b = z;
        this.c = taxRulesButton;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.d;
        boolean z = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                TaxpayerInfoBannerContentKt.TaxpayersInfoBannerIllustratedContent((TaxpayerInfoBannerInfo) obj4, z, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                TaxpayersComplianceCenterScreenKt.InfoCardsContent((List) obj4, z, (Function3) obj3, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                TaxpayersComplianceCenterScreenKt.InfoCard((ComplianceInfoCardSection) obj4, z, (Function3) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                TaxpayersTaxRulesScreenKt.TaxRulesButton(z, (TaxRulesButton) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.VerificationDocumentTypeCell((TaxPayersVerificationFormState.SupportingDocument) obj4, z, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                UploadCategorySelectorScreenKt.StatusToolbar((ItemUploadCategory) obj4, z, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 6:
                Function0 function0 = (Function0) obj4;
                UploadItemColorsSelectorData uploadItemColorsSelectorData = (UploadItemColorsSelectorData) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.page_title_colors;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), z ? ActionIcon.Close : ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122319);
                    if (uploadItemColorsSelectorData.isGridLayout) {
                        cVar.h0(1109664161);
                        cVar.x(false);
                    } else {
                        cVar.h0(1109504325);
                        BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, ProJetUiTheme.phrase(cVar, R$string.color_selector_header_title), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 6, 0, 0, 2097086);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                UploadItemColorsSelectorScreenKt.GridColorCircle((ItemColor) obj4, z, (CircleColorDrawableGenerator) obj3, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                UserPreferencesScreenKt.PreferenceGroup((UserPreferences.Group) obj4, z, (Function3) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                UserPreferencesScreenKt.PreferenceToggleItem((UserPreferences.Group.Item) obj4, z, (Function3) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zxi(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ zxi(boolean z, Function0 function0, UploadItemColorsSelectorData uploadItemColorsSelectorData) {
        this.a = (byte) 6;
        this.b = z;
        this.c = function0;
        this.d = uploadItemColorsSelectorData;
    }
}
