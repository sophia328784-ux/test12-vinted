package defpackage;

import androidx.compose.runtime.c;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutScreenKt;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutState;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewType;
import com.vinted.feature.closetpromo.ClosetPromotionComposeProxy;
import com.vinted.feature.closetpromo.ClosetPromotionComposeView;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsProJetFragment;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellModel;
import com.vinted.feature.profile.edit.username.UsernameChangeScreenState;
import com.vinted.feature.profile.edit.username.UsernameChangeViewState;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeScreenKt;
import com.vinted.feature.settings.container.UserSettingsState;
import com.vinted.feature.shipping.old.settings.rework.ComposableSingletons$ShippingSettingsReworkScreenKt;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusBadge;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusBadgeType;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusTransactions;
import com.vinted.feature.taxpayers.api.response.TaxPayersMonths;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.feature.taxpayersverification.failure.TaxPayersVerificationFailureState;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckState;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.address.api.entity.AddressFormattingKt;
import com.vinted.shared.address.api.entity.ShippingAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xnh implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xnh(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0112  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String title;
        String title2;
        Object obj5;
        byte b = this.a;
        byte b2 = 3;
        boolean z = false;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ShippingAddress shippingAddress = (ShippingAddress) obj6;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
                    String fullName = shippingAddress != null ? shippingAddress.getFullName() : null;
                    ComposableSingletons$ShippingSettingsReworkScreenKt.a.getClass();
                    BloomCellKt.BloomCell(null, null, size, null, fullName, null, null, null, null, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$ShippingSettingsReworkScreenKt.c, null, cVar, pui.Targets_merge_following_banner_VALUE, 805306368, 0, 1572843);
                    BloomCellKt.BloomCell(null, null, size, null, null, null, shippingAddress != null ? AddressFormattingKt.formatWithoutName$default(shippingAddress, false, false, 3, null) : null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097083);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                SimilarPromotedClosetsProJetFragment similarPromotedClosetsProJetFragment = (SimilarPromotedClosetsProJetFragment) obj6;
                PromotedClosetHolder promotedClosetHolder = (PromotedClosetHolder) obj;
                SimilarPromotedClosetsProJetFragment.Companion companion = SimilarPromotedClosetsProJetFragment.Companion;
                promotedClosetHolder.getClass();
                ClosetPromotionComposeProxy closetPromotionComposeProxy = (ClosetPromotionComposeProxy) similarPromotedClosetsProJetFragment.closetPromotionComposeProxyFactory.create(similarPromotedClosetsProJetFragment);
                ((ClosetPromotionComposeView) closetPromotionComposeProxy).setData(promotedClosetHolder, Screen.similar_closets, ((Integer) obj2).intValue(), null, ((Integer) obj3).intValue(), null, false, false, (Function1) obj4);
                return closetPromotionComposeProxy;
            case 2:
                SingleCheckoutState singleCheckoutState = (SingleCheckoutState) obj6;
                x04 x04Var2 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    List<ViewCapability> list = singleCheckoutState.viewStateCapabilities;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj7 : list) {
                        if (((ViewCapability) obj7).getViewType() == ViewType.STICKY) {
                            arrayList.add(obj7);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        SingleCheckoutScreenKt.ComposeView((ViewCapability) it.next(), cVar2, ViewCapability.$stable);
                    }
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 3:
                ComplianceStatusTransactions complianceStatusTransactions = (ComplianceStatusTransactions) obj6;
                x04 x04Var3 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls((complianceStatusTransactions == null || (title = complianceStatusTransactions.getTitle()) == null) ? "" : title, c2j.i(klcVar, "taxpayers_compliance_sales_title"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131068);
                    nlc nlcVarI = c2j.i(klcVar, "taxpayers_compliance_sales_body");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(String.valueOf(complianceStatusTransactions != null ? complianceStatusTransactions.getCount() : null), nlcVarI, BloomTheme.getTypographies(cVar3).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 4:
                ComplianceStatusBadge complianceStatusBadge = (ComplianceStatusBadge) obj6;
                x04 x04Var4 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar4).title;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.taxpayers_center_status;
                    proJetUiTheme.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar4, i), null, typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space300, cVar4, 0, 1);
                    nlc nlcVarI2 = c2j.i(nlc.a, "taxpayers_compliance_status_badge");
                    BloomBadgeStyling.Style style = BloomBadgeStyling.Style.LIGHT;
                    ComplianceStatusBadgeType type = complianceStatusBadge != null ? complianceStatusBadge.getType() : null;
                    BloomBadgeKt.BloomBadge((complianceStatusBadge == null || (title2 = complianceStatusBadge.getTitle()) == null) ? "" : title2, nlcVarI2, (type == null ? -1 : czi.a[type.ordinal()]) == 1 ? BloomBadgeStyling.Theme.EXPOSE : BloomBadgeStyling.Theme.SUCCESS, style, false, null, cVar4, 3120, 48);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                TaxPayersMonths taxPayersMonths = (TaxPayersMonths) obj6;
                ieg iegVar = (ieg) obj;
                x04 x04Var5 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var5).n(iegVar) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(taxPayersMonths.getTitle(), c2j.i(iegVar.a(klcVar2, 1.0f, true), "month"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131068);
                    nlc nlcVarI3 = c2j.i(klcVar2, "information");
                    String monthlyTransactionInfo = taxPayersMonths.getMonthlyTransactionInfo();
                    BloomTextKt.m606BloomTextpbA0ls(monthlyTransactionInfo == null ? "" : monthlyTransactionInfo, nlcVarI3, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131068);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                TaxPayersVerificationFailureState taxPayersVerificationFailureState = (TaxPayersVerificationFailureState) obj6;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var6 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA4 & 6) == 0) {
                    iA4 |= ((c) x04Var6).n(gr3Var) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA4 & 1, (iA4 & 131) != 130)) {
                    zmd zmdVar7 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space400, cVar6, 0, 1);
                    klc klcVar3 = nlc.a;
                    rp.a.getClass();
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.ExclamationMarkEmptyState96, cVar6, 6), null, ((hr3) gr3Var).b(klcVar3, op.o), BloomTheme.getMediaSizes(cVar6).media2400, null, cVar6, 48, 16);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-374167229, new zkh(taxPayersVerificationFailureState, (byte) 21), cVar6), cVar6, 0, 0, 6, 1048575);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 7:
                UserSettingsState userSettingsState = (UserSettingsState) obj6;
                x04 x04Var7 = (x04) obj3;
                int iB3 = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    String str = userSettingsState.currentLanguage;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar7).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 0, 0, 131066);
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar7, 0, 15);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                UsernameChangeScreenState usernameChangeScreenState = (UsernameChangeScreenState) obj6;
                x04 x04Var8 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    UsernameChangeViewState usernameChangeViewState = usernameChangeScreenState.viewState;
                    if (usernameChangeViewState instanceof UsernameChangeViewState.RestrictionCheck) {
                        cVar8.h0(2022955432);
                        if (((UsernameChangeViewState.RestrictionCheck) usernameChangeViewState).canChangeUsername) {
                            cVar8.h0(2022989904);
                            UsernameChangeScreenKt.UsernameChangeInfoBanner(cVar8, 0);
                            cVar8.x(false);
                        } else {
                            cVar8.h0(2023080765);
                            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-441062152, new gdk(usernameChangeViewState, b2), cVar8), cVar8, 0, 0, 6, 1048575);
                            cVar8.x(false);
                        }
                        cVar8.x(false);
                    } else {
                        cVar8.h0(2023554104);
                        UsernameChangeScreenKt.UsernameChangeInfoBanner(cVar8, 0);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                VerificationPhoneCheckState verificationPhoneCheckState = (VerificationPhoneCheckState) obj6;
                x04 x04Var9 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.verification.impl.R$string.verification_phone_waiting_for_confirmation;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar9, i2);
                    List listA0 = sgi.a0(strPhrase, new String[]{"%{phone_number}"}, 0, 6);
                    boolean zE = cVar9.e(listA0) | cVar9.n(strPhrase) | cVar9.n(verificationPhoneCheckState);
                    Object objS = cVar9.S();
                    if (zE) {
                        obj5 = objS;
                        fnk fnkVar = new fnk(listA0, strPhrase, verificationPhoneCheckState, z ? (byte) 1 : (byte) 0);
                        cVar9.s0(fnkVar);
                        obj5 = fnkVar;
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            obj5 = objS;
                            fnk fnkVar2 = new fnk(listA0, strPhrase, verificationPhoneCheckState, z ? (byte) 1 : (byte) 0);
                            cVar9.s0(fnkVar2);
                            obj5 = fnkVar2;
                        }
                    }
                    obj5 = objS;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) obj5, null, BloomTheme.getTypographies(cVar9).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar9, 0, 0, 131066);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                WarrantyElectronicsVerificationCellModel warrantyElectronicsVerificationCellModel = (WarrantyElectronicsVerificationCellModel) obj6;
                x04 x04Var10 = (x04) obj3;
                int iA7 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    String str2 = warrantyElectronicsVerificationCellModel.currentPriceText;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str2, null, BloomTheme.getTypographies(cVar10).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space100, cVar10, 0, 1);
                    WarrantyElectronicsVerificationCellImplKt.WarrantyEvsSubtitle(warrantyElectronicsVerificationCellModel.originalPriceText, true, cVar10, 48, 0);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            default:
                lhl lhlVar = (lhl) obj6;
                ejd ejdVar = (ejd) obj;
                ejd ejdVar2 = (ejd) obj2;
                float fFloatValue = ((Float) obj3).floatValue();
                long jLongValue = ((Long) obj4).longValue();
                if (lhlVar.b) {
                    je2.c(lhlVar.getCoroutineScope(), null, null, new khl(lhlVar, ejdVar2, fFloatValue, ejdVar, jLongValue, null), 3);
                }
                return Unit.a;
        }
    }
}
