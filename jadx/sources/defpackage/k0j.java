package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.ui.category.AdapterType;
import com.vinted.feature.itemupload.ui.category.CategoryType;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.profile.tabs.closet.projet.header.UserClosetHeaderRenderer;
import com.vinted.feature.profile.tabs.closet.projet.header.blocked.BlockedRelationContentKt;
import com.vinted.feature.profile.tabs.closet.projet.header.business.ProRegistrationBannerKt;
import com.vinted.feature.profile.tabs.closet.projet.header.countdown.CountdownViewWrapKt;
import com.vinted.feature.profile.tabs.closet.projet.header.infobanner.UserClosetInfoBannerKt;
import com.vinted.feature.profile.tabs.closet.projet.header.interactions.UserClosetInteractionContentKt;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.UserDetailsContentKt;
import com.vinted.feature.profile.tabs.closet.projet.header.userinfo.UserShortInfoViewWrapKt;
import com.vinted.feature.profile.tabs.closet.projet.header.vas.VasViewWrapKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.settings.preferences.UserPreferencesScreenKt;
import com.vinted.feature.settings.preferences.UserPreferencesState;
import com.vinted.feature.system.projetui.WebViewV2ProJetUIViewModel;
import com.vinted.feature.system.projetui.WebViewV2State;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerConfig;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportState;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import com.vinted.feature.taxpayersverification.failure.TaxPayersVerificationFailureState;
import com.vinted.feature.taxpayersverification.impl.R$string;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsScreenKt;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeScreenKt;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeState;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.address.postalcode.v2.PostalCodeState;
import com.vinted.shared.banners.api.entity.BusinessRegistrationBanner;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewProxy;
import com.vinted.shared.webview.VintedWebViewState;
import java.net.URI;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k0j implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ k0j(PostalCodeState postalCodeState, String str, Function1 function1, Function0 function0) {
        this.a = (byte) 11;
        this.d = postalCodeState;
        this.c = str;
        this.e = function1;
        this.b = function0;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0680  */
    /* JADX WARN: Code duplicated, block: B:147:0x0687  */
    /* JADX WARN: Code duplicated, block: B:150:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:151:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:153:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:154:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:24:0x015c  */
    /* JADX WARN: Code duplicated, block: B:29:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:50:0x0273  */
    /* JADX WARN: Code duplicated, block: B:79:0x0386  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        URI uriCreate;
        ProJetUiTheme proJetUiTheme;
        int i;
        boolean zN;
        Object objS;
        csa csaVar;
        byte b = this.a;
        String strA = "";
        u04 u04Var = x04.a;
        byte b2 = 6;
        Object obj5 = this.b;
        Object obj6 = this.e;
        Object obj7 = this.c;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                TaxPayersSellerReportState taxPayersSellerReportState = (TaxPayersSellerReportState) obj8;
                Function1 function1 = (Function1) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function2 = (Function0) obj7;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    TaxpayersSellerReportScreenKt.ReportInformation(null, taxPayersSellerReportState.summaryEarningsText, taxPayersSellerReportState.summaryOrderSoldAmount, cVar, 0);
                    TaxpayersSellerReportScreenKt.TaxRulesInformation(taxPayersSellerReportState.isLinkToTaxRulesVisible, function1, cVar, 0);
                    TaxpayersSellerReportScreenKt.MonthlyReportInformation(taxPayersSellerReportState.report.getQuarters(), function0, cVar, 0);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    TaxpayersSellerReportScreenKt.SubmittedInformation(taxPayersSellerReportState.report, taxPayersSellerReportState.businessEstablishmentCountryList, taxPayersSellerReportState.userAddress, taxPayersSellerReportState.isBusinessUser, function2, cVar, UserAddress.$stable << 6);
                    TaxpayersSellerReportScreenKt.SubmittedInformationBanner(cVar, 0);
                    TaxpayersSellerReportScreenKt.SubmittedInformationDisclaimer(cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                Function0 function3 = (Function0) obj5;
                TaxPayersVerificationFailureState taxPayersVerificationFailureState = (TaxPayersVerificationFailureState) obj8;
                Function0 function4 = (Function0) obj7;
                Function0 function5 = (Function0) obj6;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.tax_payers_verification_failure_title;
                    proJetUiTheme2.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i2), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, function3, null, null, null, null, cVar2, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    BloomStackKt.BloomVerticalStack(oqg.c(((hr3) gr3Var).c(nlc.a, 1.0f, true), oqg.b(cVar2), true, true), null, null, null, null, null, null, mw3.c(1431572751, new xnh(taxPayersVerificationFailureState, b2), cVar2), cVar2, 12582912, 126);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1292027897, new cxb(function4, function5, (byte) 16), cVar2), cVar2, 0, 0, 6, 1048575);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                ItemUploadCategory itemUploadCategory = (ItemUploadCategory) obj8;
                AdapterType adapterType = (AdapterType) obj6;
                CategoryType categoryType = (CategoryType) obj5;
                ItemUploadCategory itemUploadCategory2 = (ItemUploadCategory) obj7;
                ieg iegVar = (ieg) obj;
                x04 x04Var3 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    String photoUrl = itemUploadCategory.getPhotoUrl();
                    if (itemUploadCategory.getCategoryLevel() > 2 || adapterType == AdapterType.SUGGESTED_CATEGORIES_ADAPTER || photoUrl == null || sgi.N(photoUrl)) {
                        cVar3.h0(-800632905);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-800952918);
                        nlc nlcVarI = c2j.i(nlc.a, "view_search_catalog_icon");
                        try {
                            uriCreate = URI.create(photoUrl);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar3, 0, 2), null, nlcVarI, null, null, cVar3, pui.Targets_zip_code_for_tax_info_banner_VALUE, 24);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space200, cVar3, 0, 1);
                        cVar3.x(false);
                    }
                    klc klcVar = nlc.a;
                    UploadCategorySelectorScreenKt.ShowCategoryNameAndPath(iegVar.a(klcVar, 2.0f, true), itemUploadCategory, adapterType, cVar3, 0);
                    UploadCategorySelectorScreenKt.CreateNewCategoryBadge(itemUploadCategory, cVar3, 0);
                    if (categoryType != CategoryType.NODE || adapterType == AdapterType.SUGGESTED_CATEGORIES_ADAPTER) {
                        cVar3.h0(-800000009);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-800232571);
                        UploadCategorySelectorScreenKt.ShowCategorySelectedPath(iegVar.a(klcVar, 1.0f, true), itemUploadCategory, itemUploadCategory2, cVar3, 0);
                        cVar3.x(false);
                    }
                    break;
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj8;
                UserClosetHeaderRenderer userClosetHeaderRenderer = (UserClosetHeaderRenderer) obj5;
                BloomPaddingValues bloomPaddingValues = (BloomPaddingValues) obj7;
                Function1 function6 = (Function1) obj6;
                x04 x04Var4 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i3 = UserClosetHeaderRenderer.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    if (userProfileViewEntity.isCurrentUser) {
                        cVar4.h0(1978445329);
                        TaxpayerInfoBannerRenderer.ComposeDefaultImpls.Render$default(new TaxpayerInfoBannerConfig(null, TaxpayerInfoBannerConfig.Placement.WARDROBE, true, false, 9, null), null, userClosetHeaderRenderer.taxpayerInfoBannerRenderer, cVar4, TaxpayerInfoBannerConfig.$stable, 2);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(1978717292);
                        cVar4.x(false);
                    }
                    BusinessRegistrationBanner businessRegistrationBanner = userProfileViewEntity.businessAccountBanner;
                    if (businessRegistrationBanner != null) {
                        cVar4.h0(1978843555);
                        ProRegistrationBannerKt.ProRegistrationBanner(null, bloomPaddingValues, businessRegistrationBanner, function6, cVar4, BusinessRegistrationBanner.$stable << 6);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(1979128972);
                        cVar4.x(false);
                    }
                    UserClosetInfoBannerKt.UserClosetInfoBanner(null, bloomPaddingValues, userProfileViewEntity.infoBanner, cVar4, InfoBanner.$stable << 6);
                    UserShortInfoViewWrapKt.UserShortInfoViewWrap(userProfileViewEntity, userClosetHeaderRenderer.composeUserShortInfo, function6, cVar4, 0);
                    BlockedRelationContentKt.BlockedRelationContent(null, bloomPaddingValues, userProfileViewEntity, function6, cVar4, 0);
                    UserDetailsContentKt.UserDetailsContent(null, bloomPaddingValues, userProfileViewEntity, function6, cVar4, 0, 1);
                    UserClosetInteractionContentKt.UserClosetInteractionContent(null, bloomPaddingValues, userProfileViewEntity, ((UserSessionImpl) userClosetHeaderRenderer.userSession).getUser$2().getVerification(), function6, cVar4, 0);
                    CountdownViewWrapKt.CountdownViewWrap(userProfileViewEntity, userClosetHeaderRenderer.closetCountdownViewProxyFactory, function6, cVar4, 0);
                    VasViewWrapKt.VasViewWrap(userProfileViewEntity, userClosetHeaderRenderer.vasEntryPointCard, cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                List list = (List) obj8;
                String str = (String) obj5;
                UserProfileViewEntity userProfileViewEntity2 = (UserProfileViewEntity) obj7;
                Function1 function7 = (Function1) obj6;
                x04 x04Var5 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    if (list.isEmpty()) {
                        cVar5.h0(1975476130);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(1975190155);
                        UserDetailsContentKt.UserDetailsInformation(R$drawable.check_circle_16, lp3.U(list, ", ", null, null, null, 62), "user_closet_verifications_text", false, false, null, cVar5, pui.Targets_merge_following_banner_VALUE, 120);
                        cVar5.x(false);
                    }
                    if (str == null || sgi.N(str)) {
                        cVar5.h0(1975816386);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(1975564046);
                        UserDetailsContentKt.UserDetailsInformation(R$drawable.location_pin_12, str, "user_closet_location_text", false, false, null, cVar5, pui.Targets_merge_following_banner_VALUE, 120);
                        cVar5.x(false);
                    }
                    UserDetailsContentKt.BusinessEmailInformation(userProfileViewEntity2, function7, cVar5, UserProfileViewEntity.$stable);
                    UserDetailsContentKt.FollowerFollowingInformation(userProfileViewEntity2.followersCount, userProfileViewEntity2.followingCount, function7, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                PreferencesCategory preferencesCategory = (PreferencesCategory) obj8;
                Function0 function8 = (Function0) obj5;
                UserPreferencesState userPreferencesState = (UserPreferencesState) obj6;
                Function3 function9 = (Function3) obj7;
                x04 x04Var6 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    int i4 = odk.a[preferencesCategory.ordinal()];
                    if (i4 == 1) {
                        cVar6.h0(-1221945686);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.settings.impl.R$string.user_settings_email_notification_screen_title;
                    } else if (i4 != 2) {
                        if (i4 != 3) {
                            cVar6.h0(774651410);
                            cVar6.x(false);
                        } else {
                            cVar6.h0(-1221939745);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = com.vinted.feature.settings.impl.R$string.user_settings_privacy_screen_title;
                        }
                        String str2 = strA;
                        zN = cVar6.n(function8);
                        objS = cVar6.S();
                        if (zN) {
                            objS = new emi(function8, (byte) 15);
                            cVar6.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new emi(function8, (byte) 15);
                                cVar6.s0(objS);
                            }
                        }
                        BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str2, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar6, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                        if (userPreferencesState instanceof UserPreferencesState.Default) {
                            cVar6.h0(774845193);
                            cVar6.x(false);
                        } else {
                            if (userPreferencesState instanceof UserPreferencesState.Preferences) {
                                throw jz3.b(-1221932607, cVar6, false);
                            }
                            cVar6.h0(774948299);
                            UserPreferencesScreenKt.PreferencesContent(((UserPreferencesState.Preferences) userPreferencesState).preferences, preferencesCategory, function9, cVar6, 0);
                            cVar6.x(false);
                        }
                    } else {
                        cVar6.h0(-1221942773);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.settings.impl.R$string.user_settings_mobile_notification_screen_title;
                    }
                    strA = oq1.a(proJetUiTheme, i, cVar6, false);
                    String str3 = strA;
                    zN = cVar6.n(function8);
                    objS = cVar6.S();
                    if (zN) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new emi(function8, (byte) 15);
                            cVar6.s0(objS);
                        }
                    } else {
                        objS = new emi(function8, (byte) 15);
                        cVar6.s0(objS);
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str3, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar6, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    if (userPreferencesState instanceof UserPreferencesState.Default) {
                        cVar6.h0(774845193);
                        cVar6.x(false);
                    } else {
                        if (userPreferencesState instanceof UserPreferencesState.Preferences) {
                            throw jz3.b(-1221932607, cVar6, false);
                        }
                        cVar6.h0(774948299);
                        UserPreferencesScreenKt.PreferencesContent(((UserPreferencesState.Preferences) userPreferencesState).preferences, preferencesCategory, function9, cVar6, 0);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                String str4 = (String) obj8;
                String str5 = (String) obj6;
                String str6 = (String) obj5;
                String str7 = (String) obj7;
                x04 x04Var7 = (x04) obj3;
                int iA6 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    if (str4 != null) {
                        cVar7.h0(890953825);
                        BloomBadgeKt.BloomBadge(str4, c2j.i(nlc.a, str5), BloomBadgeStyling.Theme.PRIMARY, null, false, null, cVar7, pui.Targets_merge_following_banner_VALUE, 56);
                        if (str6 != null) {
                            cVar7.h0(891282642);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space100, cVar7, 0, 1);
                            cVar7.x(false);
                        } else {
                            cVar7.h0(891393157);
                            cVar7.x(false);
                        }
                        cVar7.x(false);
                    } else {
                        cVar7.h0(891418949);
                        cVar7.x(false);
                    }
                    if (str6 != null) {
                        cVar7.h0(891510244);
                        nlc nlcVarI2 = c2j.i(nlc.a, str7);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str6, nlcVarI2, BloomTheme.getTypographies(cVar7).caption, BloomTheme.getColors(cVar7).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 0, 0, 131056);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(891844517);
                        cVar7.x(false);
                    }
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                List list2 = (List) obj8;
                Function1 function10 = (Function1) obj6;
                Function0 function11 = (Function0) obj5;
                Function0 function12 = (Function0) obj7;
                x04 x04Var8 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        VasSellingToolsScreenKt.VasCardItem((VasCard) it.next(), function10, function11, function12, cVar8, 0);
                    }
                    zmd zmdVar9 = c14.a;
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                Function0 function13 = (Function0) obj5;
                VerifiedEmailChangeState verifiedEmailChangeState = (VerifiedEmailChangeState) obj8;
                Function1 function14 = (Function1) obj6;
                Function0 function15 = (Function0) obj7;
                x04 x04Var9 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.verification.impl.R$string.email_change_title;
                    proJetUiTheme3.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar9, i5), null, false, null, false, null, null, null, true, null, null, null, null, 0, function13, null, null, null, null, cVar9, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    String strPhrase = ProJetUiTheme.phrase(cVar9, com.vinted.feature.verification.impl.R$string.email_change_new_input_title);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar9, com.vinted.feature.verification.impl.R$string.email_change_new_input_placeholder);
                    String str8 = verifiedEmailChangeState.newEmail;
                    String str9 = verifiedEmailChangeState.validationMessage;
                    esa.b.getClass();
                    byte b3 = esa.h;
                    ef9.b.getClass();
                    VerifiedEmailChangeScreenKt.EmailAddressInput(strPhrase, strPhrase2, str8, function14, str9, new csa(0, (Boolean) null, b3, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null), c2j.i(hvh.d(nlc.a, 1.0f), "verified_email_change_input"), cVar9, 14352384);
                    BloomNoteKt.m602BloomNote5LixHlo(ProJetUiTheme.phrase(cVar9, com.vinted.feature.verification.impl.R$string.email_change_note), (nlc) null, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar9, 0, pui.Targets_translate_feedback_VALUE);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar9).space400, null, BloomTheme.getSpacerSizes(cVar9).space400, BloomTheme.getSpacerSizes(cVar9).space400, 2), mw3.c(434383189, new rzi(function15, b2), cVar9), cVar9, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                Function0 function16 = (Function0) obj5;
                VintedWebViewProxy vintedWebViewProxy = (VintedWebViewProxy) obj8;
                l9i l9iVar = (l9i) obj6;
                l9i l9iVar2 = (l9i) obj7;
                x04 x04Var10 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    String str10 = (!((WebViewV2State) l9iVar.getValue()).shouldHideTitle || ((VintedWebViewState) l9iVar2.getValue()).title.length() <= 0) ? ((VintedWebViewState) l9iVar2.getValue()).title : "";
                    boolean zN2 = cVar10.n(function16);
                    Object objS2 = cVar10.S();
                    if (zN2) {
                        objS2 = new emi(function16, (byte) 20);
                        cVar10.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new emi(function16, (byte) 20);
                            cVar10.s0(objS2);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str10, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS2, null, null, null, null, cVar10, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    ((VintedWebViewProJetImpl) vintedWebViewProxy).Render(cVar10, 0);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                l9i l9iVar3 = (l9i) obj8;
                l9i l9iVar4 = (l9i) obj6;
                VintedWebViewProxy vintedWebViewProxy2 = (VintedWebViewProxy) obj5;
                WebViewV2ProJetUIViewModel webViewV2ProJetUIViewModel = (WebViewV2ProJetUIViewModel) obj7;
                x04 x04Var11 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    String str11 = (!((WebViewV2State) l9iVar4.getValue()).shouldHideTitle || ((VintedWebViewState) l9iVar3.getValue()).title.length() <= 0) ? ((VintedWebViewState) l9iVar3.getValue()).title : "";
                    boolean zN3 = cVar11.n(l9iVar3) | cVar11.n(l9iVar4) | cVar11.e(vintedWebViewProxy2) | cVar11.e(webViewV2ProJetUIViewModel);
                    Object objS3 = cVar11.S();
                    if (zN3) {
                        objS3 = new y8((Object) vintedWebViewProxy2, (Object) webViewV2ProJetUIViewModel, (Object) l9iVar3, (Object) l9iVar4, (byte) 27);
                        cVar11.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new y8((Object) vintedWebViewProxy2, (Object) webViewV2ProJetUIViewModel, (Object) l9iVar3, (Object) l9iVar4, (byte) 27);
                            cVar11.s0(objS3);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str11, null, false, null, false, null, null, null, true, "TAG_BLOOM_TOOLBAR_LEFT_ACTION", null, null, null, 0, (Function0) objS3, null, null, null, null, cVar11, 0, 3456, 8114159);
                    nlc nlcVarI3 = c2j.i(nlc.a, "TAG_WEB_VIEW");
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar11.U);
                    cfe cfeVarR = cVar11.r();
                    nlc nlcVarD = t04.d(cVar11, nlcVarI3);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar11.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar11.l0();
                    if (cVar11.T) {
                        cVar11.q(hd9Var);
                    } else {
                        cVar11.v0();
                    }
                    f1k.d(cVar11, n6cVarC, c04.g);
                    f1k.d(cVar11, cfeVarR, c04.f);
                    f1k.d(cVar11, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar11, c04.k);
                    f1k.d(cVar11, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    ((VintedWebViewProJetImpl) vintedWebViewProxy2).Render(cVar11, 0);
                    cVar11.x(true);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            default:
                PostalCodeState postalCodeState = (PostalCodeState) obj8;
                String str12 = (String) obj7;
                Function1 function17 = (Function1) obj6;
                Function0 function18 = (Function0) obj5;
                x04 x04Var12 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space800, cVar12, 0, 1);
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI4 = c2j.i(klcVar2, "zip_code_collection_header");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.itemupload.impl.R$string.popup_enter_zip_code_title;
                    proJetUiTheme4.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar12, i6), nlcVarI4, BloomTheme.getTypographies(cVar12).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 48, 0, 131064);
                    nlc nlcVarI5 = c2j.i(klcVar2, "zip_code_collection_information_text");
                    float f = BloomTheme.getDimensions(cVar12).unit3.rawValue;
                    o36 o36Var = p36.b;
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar12, com.vinted.feature.itemupload.impl.R$string.popup_enter_zip_code_description), oi1.o(nlcVarI5, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 0, 0, 131068);
                    nlc nlcVarM = oi1.m(c2j.i(klcVar2, "zip_code_collection_field"), BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar12).unit3.rawValue, 1);
                    String strPhrase3 = ProJetUiTheme.phrase(cVar12, com.vinted.feature.itemupload.impl.R$string.zip_code_collection_input_placeholder);
                    String strPhrase4 = ProJetUiTheme.phrase(cVar12, com.vinted.feature.itemupload.impl.R$string.zip_code_collection_input_title);
                    CharSequence charSequence = postalCodeState.codeInput;
                    String string = charSequence != null ? charSequence.toString() : null;
                    String str13 = string == null ? "" : string;
                    if (postalCodeState.constraints.onlyNumbers) {
                        esa.b.getClass();
                        csaVar = new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                    } else {
                        esa.b.getClass();
                        csaVar = new csa(0, (Boolean) null, esa.c ? 1 : 0, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                    }
                    boolean zE = cVar12.e(postalCodeState) | cVar12.n(function17);
                    Object objS4 = cVar12.S();
                    byte b4 = 21;
                    if (zE) {
                        objS4 = new r6k(postalCodeState, function17, b4);
                        cVar12.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new r6k(postalCodeState, function17, b4);
                            cVar12.s0(objS4);
                        }
                    }
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVarM, str13, false, false, strPhrase4, null, strPhrase3, null, str12, false, null, false, null, (Function1) objS4, csaVar, null, false, 0, 0, null, null, null, "zip_code_collection_input", null, cVar12, 0, 0, 196608, 100466348);
                    nlc nlcVarO = oi1.o(c2j.i(hvh.d(klcVar2, 1.0f), "zip_code_collection_continue_button"), BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar12).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    String strPhrase5 = ProJetUiTheme.phrase(cVar12, com.vinted.feature.itemupload.impl.R$string.popup_enter_zip_code_confirm_button);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    boolean z = postalCodeState.isLengthValid;
                    boolean zN4 = cVar12.n(function18);
                    Object objS5 = cVar12.S();
                    if (zN4) {
                        objS5 = new emi(function18, (byte) 21);
                        cVar12.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new emi(function18, (byte) 21);
                            cVar12.s0(objS5);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarO, null, style, null, null, strPhrase5, false, z, false, false, null, null, (Function0) objS5, cVar12, pui.Targets_merge_following_banner_VALUE, 0, 3930);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ k0j(PreferencesCategory preferencesCategory, Function0 function0, UserPreferencesState userPreferencesState, Function3 function3) {
        this.a = (byte) 5;
        this.d = preferencesCategory;
        this.b = function0;
        this.e = userPreferencesState;
        this.c = function3;
    }

    public /* synthetic */ k0j(byte b, Object obj, Object obj2, Object obj3, Function0 function0) {
        this.a = b;
        this.b = function0;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
    }

    public /* synthetic */ k0j(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
    }

    public /* synthetic */ k0j(Object obj, Object obj2, Object obj3, Function1 function1, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
        this.e = function1;
    }

    public /* synthetic */ k0j(Function0 function0, TaxPayersVerificationFailureState taxPayersVerificationFailureState, Function0 function1, Function0 function2) {
        this.a = (byte) 1;
        this.b = function0;
        this.d = taxPayersVerificationFailureState;
        this.c = function1;
        this.e = function2;
    }
}
