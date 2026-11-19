package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.StringKt;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContent;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationState;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.OrderContentEscrowV2State;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState;
import com.vinted.feature.crm.api.countdown.ClosetCountdownComposeProxyImpl;
import com.vinted.feature.debug.misc.MiscState;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPlugin;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesKt;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginState;
import com.vinted.feature.itemupload.api.entity.PhotoTipForUpload;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationState;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationType;
import com.vinted.feature.kyc.education.bankstatement.BankStatementEducationSection;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationState;
import com.vinted.feature.kyc.impl.R$drawable;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelper;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellModel;
import com.vinted.feature.orderdetails.OrderDetailsViewModel;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsViewCapability;
import com.vinted.feature.orderjourney.api.entity.EstimatedDetail;
import com.vinted.feature.paymentoptions.CreditCardSchemeIconsState;
import com.vinted.feature.pricing.pricebreakdown.helpers.FeeEntity;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt;
import com.vinted.feature.profile.edit.ProfileDetailsViewEntity;
import com.vinted.feature.referrals.ReferralsInfoEvent;
import com.vinted.feature.referrals.api.response.ReferralInfoItem;
import com.vinted.feature.referrals.landing.ReferralsNewLandingScreenKt;
import com.vinted.feature.search.entity.PreviousSearch;
import com.vinted.feature.search.item.ItemSearchScreenKt;
import com.vinted.feature.search.item.QuerySuggestion;
import com.vinted.feature.search.item.SearchSuggestionRow;
import com.vinted.feature.search.item.SearchViewEntity;
import com.vinted.feature.search.item.SuggestionType;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.projet.sections.SettingsHelpSectionKt;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import com.vinted.feature.trust.report.report.ReportHeaderCellKt;
import com.vinted.feature.trust.report.summary.ReportSummaryScreenKt;
import com.vinted.feature.trust.report.summary.ReportSummaryState;
import com.vinted.feature.verification.security.change.projetui.ComposableSingletons$SecurityPhoneChangeScreenKt;
import com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.offers.buyer.BuyerOfferLimitsExceededModalHelperImpl;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class r3a implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r3a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        PackagingProofUploadState packagingProofUploadState = (PackagingProofUploadState) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.packaging_proof_upload_photos_header;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "packaging_proof_upload_header_title");
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(rgi.y(rgi.y(ProJetUiTheme.phrase(cVar, R$string.packaging_proof_upload_photos_subtitle), "%{min_photos_count}", String.valueOf(packagingProofUploadState.minimumPhotoCount), false), "%{max_photos_count}", String.valueOf(packagingProofUploadState.maximumPhotoCount), false), c2j.i(klcVar, "packaging_proof_upload_header_subtitle"), BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        CreditCardSchemeIconsState creditCardSchemeIconsState = (CreditCardSchemeIconsState) this.b;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Mastercard32, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media800, null, cVar, 48, 20);
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Visa32, cVar, 6), null, null, BloomTheme.getMediaSizes(cVar).media800, null, cVar, 48, 20);
            if (creditCardSchemeIconsState.shouldShowMaestro) {
                cVar.h0(-1922905048);
                BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Maestro32, cVar, 6), null, null, BloomTheme.getMediaSizes(cVar).media800, null, cVar, 48, 20);
                cVar.x(false);
            } else {
                cVar.h0(-1922678841);
                BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Discover32, cVar, 6), null, null, BloomTheme.getMediaSizes(cVar).media800, null, cVar, 48, 20);
                cVar.x(false);
            }
            if (creditCardSchemeIconsState.shouldShowCartesBancaires) {
                cVar.h0(-1922390944);
                BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.CartesBancaires32, cVar, 6), null, null, BloomTheme.getMediaSizes(cVar).media800, null, cVar, 48, 20);
                cVar.x(false);
            } else {
                cVar.h0(-1922169914);
                cVar.x(false);
            }
            if (creditCardSchemeIconsState.shouldShowAmex) {
                cVar.h0(-1922091143);
                BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Amex32, cVar, 6), null, c2j.i(nlc.a, "tag_payment_method_provider_credit_card_icons_amex_icon"), BloomTheme.getMediaSizes(cVar).media800, null, cVar, pui.Targets_phone_prefix_select_VALUE, 16);
                cVar.x(false);
            } else {
                cVar.h0(-1921791962);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity parentPreferencesViewEntity = (PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(parentPreferencesViewEntity);
            Object objS = cVar.S();
            if (zN) {
                objS = new qbe((Object) parentPreferencesViewEntity, (byte) 16);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qbe((Object) parentPreferencesViewEntity, (byte) 16);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131070);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        FeeEntity feeEntity = (FeeEntity) this.b;
        x04 x04Var = (x04) obj3;
        int iB = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            String str = feeEntity.currentPriceText;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            PriceBreakdownElementsKt.BreakdownSubtitle(feeEntity.originalPriceText, true, cVar, 48, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        ProfileDetailsViewEntity.BusinessRepresentativeViewEntity businessRepresentativeViewEntity = (ProfileDetailsViewEntity.BusinessRepresentativeViewEntity) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.profile.impl.R$string.business_account_profile_details_business_representative_title;
            proJetUiTheme.getClass();
            BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i), null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
            BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.profile.impl.R$string.business_account_profile_details_full_name_title), null, businessRepresentativeViewEntity.fullName, null, null, false, false, null, false, null, null, "business_representative_name", null, false, null, null, null, cVar, 0, 196608, 0, 2064303);
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.profile.impl.R$string.business_account_profile_details_date_of_birth_title), null, businessRepresentativeViewEntity.dateOfBirth, null, null, false, false, null, false, null, null, "business_representative_date_of_birth", null, false, null, null, null, cVar, 0, 196608, 0, 2064303);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.profile.impl.R$string.business_account_profile_details_nationality_title), null, businessRepresentativeViewEntity.nationality, null, null, false, false, null, false, null, null, "business_representative_nationality", null, false, null, null, null, cVar, 0, 196608, 0, 2064303);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.profile.impl.R$string.business_account_profile_details_country_of_residence_title), null, businessRepresentativeViewEntity.countryOfResidence, null, null, false, false, null, false, null, null, "business_representative_country", null, false, null, null, null, cVar, 0, 196608, 0, 2064303);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        ReferralsInfoEvent.ReferralsInfo referralsInfo = (ReferralsInfoEvent.ReferralsInfo) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            Iterator<T> it = referralsInfo.infoItems.iterator();
            while (it.hasNext()) {
                ReferralsNewLandingScreenKt.HowReferralsWorkNewInfoListItem((ReferralInfoItem) it.next(), cVar, 0);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        l9i l9iVar = (l9i) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ReportSummaryScreenKt.SummaryHeading(cVar, 0);
            ReportHeaderCellKt.ReportHeaderCell(((ReportSummaryState) l9iVar.getValue()).isSpecialReason ? AdminAlertType.MSG_THREAD : ((ReportSummaryState) l9iVar.getValue()).args.alertType, ((ReportSummaryState) l9iVar.getValue()).selectedReportItem, ((ReportSummaryState) l9iVar.getValue()).args.reportArguments.user, ((ReportSummaryState) l9iVar.getValue()).args.reportArguments.formattedLogin, cVar, SelectedReportItem.$stable << 3);
            ReportSummaryScreenKt.SummaryProgress(cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity = (SecurityTwoStepVerificationEntity) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "security_phone_change_phone");
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).title;
            cVar.h0(-1110692411);
            String strPhrase = securityTwoStepVerificationEntity.maskedPhoneNumber;
            if (strPhrase.length() == 0) {
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i = com.vinted.feature.verification.impl.R$string.edit_profile_verify_phone_title;
                proJetUiTheme.getClass();
                strPhrase = ProJetUiTheme.phrase(cVar, i);
            }
            cVar.x(false);
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            ComposableSingletons$SecurityPhoneChangeScreenKt.a.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarD, null, null, null, null, null, false, null, ComposableSingletons$SecurityPhoneChangeScreenKt.b, cVar, 100663302, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        q3h q3hVar = (q3h) this.b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        q0b q0bVar = (q0b) obj2;
        ejd ejdVar = (ejd) obj3;
        d2h d2hVar = (d2h) obj4;
        long jF = q0bVar.f();
        pqf pqfVar = new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (int) (jF >> 32), (int) (jF & 4294967295L));
        boolean zA = s3h.a(pqfVar, ejdVar.a);
        long jFloatToRawIntBits = ejdVar.a;
        if (!zA) {
            int i = (int) (jFloatToRawIntBits >> 32);
            float fIntBitsToFloat = Float.intBitsToFloat(i);
            float fIntBitsToFloat2 = pqfVar.a;
            if (fIntBitsToFloat >= fIntBitsToFloat2) {
                float fIntBitsToFloat3 = Float.intBitsToFloat(i);
                fIntBitsToFloat2 = pqfVar.c;
                if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i);
                }
            }
            int i2 = (int) (jFloatToRawIntBits & 4294967295L);
            float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
            float fIntBitsToFloat5 = pqfVar.b;
            if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
                float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
                fIntBitsToFloat5 = pqfVar.d;
                if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                    fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                }
            }
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
            djd djdVar = ejd.b;
        }
        long jA = q3hVar.a(q0bVar, jFloatToRawIntBits);
        if ((9223372034707292159L & jA) != 9205357640488583168L) {
            q3hVar.n(zBooleanValue);
            q3hVar.s = null;
            ejd.b.getClass();
            q3hVar.s(jA, ejd.d, false, d2hVar);
            w28.b(q3hVar.i);
            q3hVar.p(false);
            q3hVar.t = true;
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        UserMenuTabViewState userMenuTabViewState = (UserMenuTabViewState) this.b;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (userMenuTabViewState.showPromotionalVerification) {
                cVar.h0(1051201740);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i = com.vinted.feature.settings.impl.R$string.voiceover_settings_action_needed_badge;
                proJetUiTheme.getClass();
                SettingsHelpSectionKt.SettingsBloomBadge(0, cVar, ProJetUiTheme.phrase(cVar, i));
                cVar.x(false);
            } else if (userMenuTabViewState.showBiometricsPromotion) {
                cVar.h0(1051340496);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i2 = com.vinted.feature.settings.impl.R$string.voiceover_action_needed_biometrics;
                proJetUiTheme2.getClass();
                SettingsHelpSectionKt.SettingsBloomBadge(0, cVar, ProJetUiTheme.phrase(cVar, i2));
                cVar.x(false);
            } else {
                cVar.h0(1051431791);
                cVar.x(false);
            }
            BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar, 0, 15);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        EstimatedDetail estimatedDetail = (EstimatedDetail) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "estimated_detail_header");
            String status = estimatedDetail.getStatus();
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(status, nlcVarI, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomTextKt.m606BloomTextpbA0ls(estimatedDetail.getTimePeriod(), c2j.i(klcVar, "estimated_detail_sub_header"), BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            String message = estimatedDetail.getMessage();
            if (message == null || message.length() == 0) {
                cVar.h0(355854780);
                cVar.x(false);
            } else {
                cVar.h0(355428096);
                BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                BloomTextKt.m606BloomTextpbA0ls(estimatedDetail.getMessage(), c2j.i(klcVar, "estimated_detail_body"), BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x059d  */
    /* JADX WARN: Code duplicated, block: B:192:0x071d  */
    /* JADX WARN: Code duplicated, block: B:272:0x0b35  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        c cVar;
        ImageSourceModel.Icon iconImageSourceModel;
        Function1 function1;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ClosetCountdownComposeProxyImpl closetCountdownComposeProxyImpl = (ClosetCountdownComposeProxyImpl) obj5;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                    closetCountdownComposeProxyImpl.Render(cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 1:
                BuyerOfferLimitsExceededModalHelper buyerOfferLimitsExceededModalHelper = (BuyerOfferLimitsExceededModalHelper) obj5;
                int iIntValue = ((Integer) obj).intValue();
                Function0 function0 = (Function0) obj2;
                x04 x04Var2 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                KProperty[] kPropertyArr = ItemMakeAnOfferPlugin.a;
                function0.getClass();
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (x04Var2.c(iIntValue) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= x04Var2.e(function0) ? 32 : 16;
                }
                c cVar3 = (c) x04Var2;
                if (cVar3.X(i & 1, (i & 147) != 146)) {
                    zmd zmdVar2 = c14.a;
                    if (buyerOfferLimitsExceededModalHelper == null) {
                        cVar3.h0(1200652921);
                    } else {
                        cVar3.h0(731467400);
                        ((BuyerOfferLimitsExceededModalHelperImpl) buyerOfferLimitsExceededModalHelper).showCompose(function0, iIntValue, cVar3, i & 126);
                    }
                    cVar3.x(false);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 2:
                return ItemPresentationEscrowContentKt.MultipleItemsContainer$lambda$0((OrderContentEscrowV2State.MultipleItems) obj5, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 3:
                SearchSuggestionRow searchSuggestionRow = (SearchSuggestionRow) obj5;
                x04 x04Var3 = (x04) obj3;
                int iB = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    QuerySuggestion querySuggestion = searchSuggestionRow.suggestion;
                    String str = querySuggestion.type;
                    if (str != null) {
                        cVar4.h0(327056696);
                        if (Intrinsics.c(str, StringKt.lowercase(SuggestionType.SUGGESTION))) {
                            cVar4.h0(-725675705);
                            iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Search24, cVar4, 6);
                            cVar4.x(false);
                        } else {
                            cVar4.h0(-725618045);
                            iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ArrowClock24, cVar4, 6);
                            cVar4.x(false);
                        }
                        ImageSourceModel.Icon icon = iconImageSourceModel;
                        rp3.a aVar = rp3.b;
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(icon, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar4).amplifiedDefault.color), cVar4, 56, 12);
                        cVar = cVar4;
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                        cVar.x(false);
                    } else {
                        cVar = cVar4;
                        cVar.h0(327406500);
                        cVar.x(false);
                    }
                    b4i b4iVarM850suggestionSpanStyleIv8Zu3U = ItemSearchScreenKt.m850suggestionSpanStyleIv8Zu3U(0L, cVar, 1);
                    BloomTheme.INSTANCE.getClass();
                    b4i b4iVarM850suggestionSpanStyleIv8Zu3U2 = ItemSearchScreenKt.m850suggestionSpanStyleIv8Zu3U(BloomTheme.getColors(cVar).mutedDefault.color, cVar, 0);
                    String str2 = querySuggestion.title;
                    Locale locale = Locale.ROOT;
                    String lowerCase = str2.toLowerCase(locale);
                    lowerCase.getClass();
                    String lowerCase2 = searchSuggestionRow.query.toLowerCase(locale);
                    lowerCase2.getClass();
                    boolean zN = cVar.n(lowerCase) | cVar.n(lowerCase2) | cVar.e(searchSuggestionRow) | cVar.n(b4iVarM850suggestionSpanStyleIv8Zu3U2) | cVar.n(b4iVarM850suggestionSpanStyleIv8Zu3U);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new oj((Object) lowerCase, (Object) lowerCase2, (Object) searchSuggestionRow, (Object) b4iVarM850suggestionSpanStyleIv8Zu3U2, (Object) b4iVarM850suggestionSpanStyleIv8Zu3U, (byte) 27);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new oj((Object) lowerCase, (Object) lowerCase2, (Object) searchSuggestionRow, (Object) b4iVarM850suggestionSpanStyleIv8Zu3U2, (Object) b4iVarM850suggestionSpanStyleIv8Zu3U, (byte) 27);
                            cVar.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131070);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                SearchViewEntity searchViewEntity = (SearchViewEntity) obj5;
                x04 x04Var4 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar5 = (c) x04Var4;
                if (cVar5.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    PreviousSearch previousSearch = searchViewEntity.search;
                    int i2 = previousSearch.newItemsCount;
                    if (i2 > 0) {
                        cVar5.h0(2063430579);
                        String strValueOf = String.valueOf(i2);
                        nlc nlcVarI = c2j.i(nlc.a, "tag_search_item_count");
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(q60.c("+", strValueOf), nlcVarI, BloomTheme.getTypographies(cVar5).title, BloomTheme.getColors(cVar5).primaryDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131056);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space100, cVar5, 0, 1);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(2063931260);
                        cVar5.x(false);
                    }
                    nlc nlcVarI2 = c2j.i(nlc.a, "tag_search_title");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar5).title;
                    String str3 = previousSearch.title;
                    String str4 = str3 == null ? "" : str3;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str4, nlcVarI2, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar5, 905969712, 0, 130296);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                ItemShippingPricesPluginState itemShippingPricesPluginState = (ItemShippingPricesPluginState) obj5;
                x04 x04Var5 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var5;
                if (cVar6.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space700, cVar6, 0, 1);
                    ItemShippingPricesKt.PostageBlock(itemShippingPricesPluginState, cVar6, 0);
                    String str5 = itemShippingPricesPluginState.discount;
                    if (str5 == null) {
                        cVar6.h0(-1892285109);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(-1892285108);
                        ItemShippingPricesKt.DiscountBlock(0, cVar6, str5);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                PhotoTipForUpload photoTipForUpload = (PhotoTipForUpload) obj5;
                x04 x04Var6 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar7 = (c) x04Var6;
                if (cVar7.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    BloomCardKt.BloomCard(null, null, mw3.c(-1948937055, new l72(photoTipForUpload, (byte) 1), cVar7), cVar7, pui.Targets_merge_following_banner_VALUE, 3);
                    BloomSpacerKt.BloomSpacer(null, null, cVar7, 0, 3);
                    String text = photoTipForUpload.getText();
                    String str6 = text == null ? "" : text;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str6, null, BloomTheme.getTypographies(cVar7).caption, null, null, BloomTheme.getAlignments(cVar7).center, false, null, 0, 0, false, false, false, null, null, null, cVar7, 0, 0, 131034);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                ItemVerificationCellModel itemVerificationCellModel = (ItemVerificationCellModel) obj5;
                x04 x04Var7 = (x04) obj3;
                int iA5 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar8 = (c) x04Var7;
                if (cVar8.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    String str7 = itemVerificationCellModel.currentPriceText;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str7, null, BloomTheme.getTypographies(cVar8).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space100, cVar8, 0, 1);
                    ItemVerificationCellImplKt.IvsSubtitle(itemVerificationCellModel.originalPriceText, true, cVar8, 48, 0);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                KycAddressProofEducationState kycAddressProofEducationState = (KycAddressProofEducationState) obj5;
                x04 x04Var8 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar9 = (c) x04Var8;
                if (cVar9.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar9).space400, cVar9, 0, 1);
                    ImageSourceModel.ResourceId resourceId = new ImageSourceModel.ResourceId(R$drawable.kyc_proof_address_light, null, 2, null);
                    klc klcVar = nlc.a;
                    BloomImageKt.BloomImage(resourceId, null, hvh.d(klcVar, 1.0f), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar9, 197040, 0, 2008);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar9).space600, cVar9, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar9).get(com.vinted.feature.kyc.impl.R$string.kyc_address_proof_education_header_title), hvh.d(klcVar, 1.0f), BloomTheme.getTypographies(cVar9).heading, null, null, BloomTheme.getAlignments(cVar9).center, false, null, 0, 0, false, false, false, null, null, null, cVar9, 48, 0, 131032);
                    String str8 = BloomTheme.getPhrases(cVar9).get(com.vinted.feature.kyc.impl.R$string.kyc_address_proof_education_document_description_title);
                    KycAddressProofEducationType kycAddressProofEducationType = kycAddressProofEducationState.type;
                    cVar9.h0(-1715758846);
                    if (kycAddressProofEducationType == KycAddressProofEducationType.DEFAULT) {
                        cVar9.x(false);
                        function1 = null;
                    } else {
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i3 = com.vinted.feature.kyc.impl.R$string.kyc_address_proof_education_document_description_body;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar9, i3);
                        boolean zN2 = cVar9.n(strPhrase);
                        Object objS2 = cVar9.S();
                        if (zN2) {
                            objS2 = new g5a(strPhrase, (byte) 18);
                            cVar9.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new g5a(strPhrase, (byte) 18);
                                cVar9.s0(objS2);
                            }
                        }
                        cVar9.x(false);
                        function1 = (Function1) objS2;
                    }
                    BloomCellKt.BloomImagedCell(new ImageSourceModel.ResourceId(com.vinted.ds.assets.R$drawable.checkmark_12, null, 2, null), null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar9).media400, null, str8, function1, null, false, null, null, null, null, null, cVar9, 48, 268432124);
                    BloomCellKt.BloomImagedCell(new ImageSourceModel.ResourceId(com.vinted.ds.assets.R$drawable.checkmark_12, null, 2, null), null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar9).media400, null, BloomTheme.getPhrases(cVar9).get(com.vinted.feature.kyc.impl.R$string.kyc_address_proof_education_name_description_title), null, BloomTheme.getPhrases(cVar9).get(com.vinted.feature.kyc.impl.R$string.kyc_address_proof_education_name_description_body), null, null, false, null, null, null, null, null, null, null, cVar9, 48, 0, 0, 67103484);
                    BloomCellKt.BloomImagedCell(new ImageSourceModel.ResourceId(com.vinted.ds.assets.R$drawable.checkmark_12, null, 2, null), null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar9).media400, null, BloomTheme.getPhrases(cVar9).get(com.vinted.feature.kyc.impl.R$string.kyc_address_proof_education_date_of_issuing_description_title), null, BloomTheme.getPhrases(cVar9).get(com.vinted.feature.kyc.impl.R$string.kyc_address_proof_education_date_of_issuing_description_body), null, null, false, null, null, null, null, null, null, null, cVar9, 48, 0, 0, 67103484);
                    BloomCellKt.BloomImagedCell(new ImageSourceModel.ResourceId(com.vinted.ds.assets.R$drawable.checkmark_12, null, 2, null), null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar9).media400, null, BloomTheme.getPhrases(cVar9).get(com.vinted.feature.kyc.impl.R$string.kyc_address_proof_education_billing_address_description_title), null, BloomTheme.getPhrases(cVar9).get(com.vinted.feature.kyc.impl.R$string.kyc_address_proof_education_billing_address_description_body), null, null, false, null, null, null, null, null, null, null, cVar9, 48, 0, 0, 67103484);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                KycBankStatementEducationState kycBankStatementEducationState = (KycBankStatementEducationState) obj5;
                x04 x04Var9 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar10 = (c) x04Var9;
                if (cVar10.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space400, cVar10, 0, 1);
                    ImageSourceModel.ResourceId resourceId2 = new ImageSourceModel.ResourceId(R$drawable.kyc_bank_statement_light, null, 2, null);
                    klc klcVar2 = nlc.a;
                    BloomImageKt.BloomImage(resourceId2, BloomTheme.getPhrases(cVar10).get(com.vinted.feature.kyc.impl.R$string.kyc_bank_statement_education_header_title), hvh.d(klcVar2, 1.0f), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar10, 196992, 0, 2008);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space600, cVar10, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar10).get(com.vinted.feature.kyc.impl.R$string.kyc_bank_statement_education_header_title), hvh.d(klcVar2, 1.0f), BloomTheme.getTypographies(cVar10).heading, null, null, BloomTheme.getAlignments(cVar10).center, false, null, 0, 0, false, false, false, null, null, null, cVar10, 48, 0, 131032);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, BloomTheme.getPhrases(cVar10).get(com.vinted.feature.kyc.impl.R$string.kyc_bank_statement_education_header_description), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar10, 0, 0, 0, 2097087);
                    BloomCellKt.BloomCell(null, null, null, null, BloomTheme.getPhrases(cVar10).get(com.vinted.feature.kyc.impl.R$string.kyc_bank_statement_education_header_requirements_title), null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar10, 0, 0, 0, 2097135);
                    for (BankStatementEducationSection bankStatementEducationSection : kycBankStatementEducationState.sections) {
                        String str9 = bankStatementEducationSection.subtitle;
                        String str10 = bankStatementEducationSection.title;
                        if (str9 != null) {
                            cVar10.h0(-1622311700);
                            ImageSourceModel.ResourceId resourceId3 = new ImageSourceModel.ResourceId(com.vinted.ds.assets.R$drawable.checkmark_24, null, 2, null);
                            BloomTheme.INSTANCE.getClass();
                            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar10).media600;
                            boolean zN3 = cVar10.n(bankStatementEducationSection);
                            Object objS3 = cVar10.S();
                            if (zN3) {
                                objS3 = new m7a(bankStatementEducationSection, (byte) 17);
                                cVar10.s0(objS3);
                            } else {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new m7a(bankStatementEducationSection, (byte) 17);
                                    cVar10.s0(objS3);
                                }
                            }
                            BloomCellKt.BloomImagedCell(resourceId3, null, null, null, null, null, null, null, mediaSize, null, str10, (Function1) objS3, null, false, null, null, null, null, null, cVar10, 48, 268432124);
                            cVar10.x(false);
                        } else {
                            cVar10.h0(-1621867563);
                            ImageSourceModel.ResourceId resourceId4 = new ImageSourceModel.ResourceId(com.vinted.ds.assets.R$drawable.checkmark_24, null, 2, null);
                            BloomTheme.INSTANCE.getClass();
                            BloomCellKt.BloomImagedCell(resourceId4, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar10).media600, null, str10, null, null, null, null, false, null, null, null, null, null, null, null, cVar10, 48, 0, 0, 67107580);
                            cVar10.x(false);
                        }
                    }
                    zmd zmdVar10 = c14.a;
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                LegacyOfferMessageUIState legacyOfferMessageUIState = (LegacyOfferMessageUIState) obj5;
                ieg iegVar = (ieg) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var10 = (x04) obj3;
                int iB4 = f10.b((Integer) obj4, iegVar, listContext);
                int i4 = (iB4 & 6) == 0 ? iB4 | (((c) x04Var10).n(iegVar) ? 4 : 2) : iB4;
                if ((iB4 & 48) == 0) {
                    i4 |= (iB4 & 64) == 0 ? ((c) x04Var10).n(listContext) : x04Var10.e(listContext) ? 32 : 16;
                }
                c cVar11 = (c) x04Var10;
                if (cVar11.X(i4 & 1, (i4 & 147) != 146)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar3, "legacy_offer_message_price");
                    String string = legacyOfferMessageUIState.formattedPrice.toString();
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(string, nlcVarI3, BloomTheme.getTypographies(cVar11).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 48, 0, 131064);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar, listContext, cVar11, i4 & 126);
                    BloomTextKt.m606BloomTextpbA0ls(legacyOfferMessageUIState.formattedOriginalPrice.toString(), c2j.i(klcVar3, "legacy_offer_message_original_price"), BloomTheme.getTypographies(cVar11).title, BloomTheme.getColors(cVar11).mutedDefault, null, null, false, null, 0, 0, true, false, false, null, null, null, cVar11, 48, 6, 130032);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                LegacyMessageUIState legacyMessageUIState = (LegacyMessageUIState) obj5;
                x04 x04Var11 = (x04) obj3;
                int iB5 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar12 = (c) x04Var11;
                if (cVar12.X(iB5 & 1, (iB5 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i5 = legacyMessageUIState.data.currentUserMessage ? com.vinted.feature.conversationnew.impl.R$string.conversation_removed_message_by_user : com.vinted.feature.conversationnew.impl.R$string.conversation_removed_message;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar12, i5);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, null, BloomTheme.getColors(cVar12).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 0, 0, 131062);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                LegalNoticeComposeContent legalNoticeComposeContent = (LegalNoticeComposeContent) obj5;
                ieg iegVar2 = (ieg) obj;
                x04 x04Var12 = (x04) obj3;
                int iA6 = b5.a((Integer) obj4, iegVar2, (nlc) obj2);
                if ((iA6 & 6) == 0) {
                    iA6 |= ((c) x04Var12).n(iegVar2) ? 4 : 2;
                }
                c cVar13 = (c) x04Var12;
                if (cVar13.X(iA6 & 1, (iA6 & 131) != 130)) {
                    zmd zmdVar13 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar13).space600, cVar13, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(legalNoticeComposeContent.marketingSubscriptionDisclaimerText, c2j.i(iegVar2.a(nlc.a, 1.0f, false), "legal_notice_marketing_subscription_disclaimer"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar13, 0, 0, 131068);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                MiscState miscState = (MiscState) obj5;
                x04 x04Var13 = (x04) obj3;
                int iB6 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar14 = (c) x04Var13;
                if (cVar14.X(iB6 & 1, (iB6 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls("Last translations update", null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 6, 0, 131070);
                    BloomTextKt.m606BloomTextpbA0ls(miscState.entityCacheLastUpdatedFormatted, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131070);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                return MultipleItemPresentationContentKt.MultipleItemPresentationContainer$lambda$0$0((MultipleItemPresentationState) obj5, (gr3) obj, (ListContext) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 15:
                FilteringOption.NavigationalFilteringOption navigationalFilteringOption = (FilteringOption.NavigationalFilteringOption) obj5;
                ieg iegVar3 = (ieg) obj;
                x04 x04Var14 = (x04) obj3;
                int iA7 = b5.a((Integer) obj4, iegVar3, (nlc) obj2);
                if ((iA7 & 6) == 0) {
                    iA7 |= ((c) x04Var14).n(iegVar3) ? 4 : 2;
                }
                c cVar15 = (c) x04Var14;
                if (cVar15.X(iA7 & 1, (iA7 & 131) != 130)) {
                    zmd zmdVar15 = c14.a;
                    klc klcVar4 = nlc.a;
                    nlc nlcVarA = iegVar3.a(klcVar4, 1.0f, true);
                    String str11 = navigationalFilteringOption.title;
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar15).left;
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar15).title;
                    BloomColors.Color color = BloomTheme.getColors(cVar15).amplifiedDefault;
                    p9j.a.getClass();
                    byte b2 = p9j.c;
                    BloomTextKt.m606BloomTextpbA0ls(str11, nlcVarA, typography2, color, null, alignment, false, null, b2, 1, false, false, false, null, null, null, cVar15, 905969664, 0, 130256);
                    String str12 = navigationalFilteringOption.subtitle;
                    String str13 = (str12 == null || str12.length() <= 0) ? null : str12;
                    if (str13 == null) {
                        cVar15.h0(1611609817);
                        cVar15.x(false);
                    } else {
                        cVar15.h0(1611609818);
                        BloomTextKt.m606BloomTextpbA0ls(str13, iegVar3.a(klcVar4, 1.0f, true), BloomTheme.getTypographies(cVar15).body, BloomTheme.getColors(cVar15).primaryDefault, null, BloomTheme.getAlignments(cVar15).right, false, null, b2, 1, false, false, false, null, null, null, cVar15, 905969664, 0, 130256);
                        cVar15.x(false);
                    }
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 16:
                NoticeHeaderUIState noticeHeaderUIState = (NoticeHeaderUIState) obj5;
                x04 x04Var15 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar16 = (c) x04Var15;
                if (cVar16.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    NoticeHeaderPluginViewKt.NoticeHeaderTitle(noticeHeaderUIState, cVar16, 0);
                    NoticeHeaderPluginViewKt.NoticeHeaderBody(noticeHeaderUIState, cVar16, 0);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                OrderDetailsViewModel orderDetailsViewModel = (OrderDetailsViewModel) obj5;
                x04 x04Var16 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar17 = (c) x04Var16;
                if (cVar17.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    Iterator it = ((List) ty7.c(orderDetailsViewModel.viewState, EmptyList.a, null, cVar17, 48, 2).getValue()).iterator();
                    while (it.hasNext()) {
                        ((OrderDetailsViewCapability) it.next()).creator.invoke(cVar17, 0);
                    }
                    zmd zmdVar18 = c14.a;
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 18:
                return a(obj, obj2, obj3, obj4);
            case 19:
                return d(obj, obj2, obj3, obj4);
            case 20:
                return g(obj, obj2, obj3, obj4);
            case 21:
                return h(obj, obj2, obj3, obj4);
            case 22:
                return i(obj, obj2, obj3, obj4);
            case 23:
                return j(obj, obj2, obj3, obj4);
            case 24:
                return l(obj, obj2, obj3, obj4);
            case 25:
                return m(obj, obj2, obj3, obj4);
            case 26:
                return n(obj, obj2, obj3, obj4);
            case 27:
                return o(obj, obj2, obj3, obj4);
            case 28:
                return p(obj, obj2, obj3, obj4);
            default:
                ShippingLabelState.ShippingMethod shippingMethod = (ShippingLabelState.ShippingMethod) obj5;
                x04 x04Var17 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar18 = (c) x04Var17;
                if (cVar18.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar19 = c14.a;
                    if (!(shippingMethod instanceof ShippingLabelState.ShippingMethod.Unified)) {
                        throw jz3.b(1647924442, cVar18, false);
                    }
                    cVar18.h0(1647926694);
                    ShippingLabelScreenKt.UnifiedShippingMethod(((ShippingLabelState.ShippingMethod.Unified) shippingMethod).printerRequirement, cVar18, 0);
                    cVar18.x(false);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
        }
    }
}
