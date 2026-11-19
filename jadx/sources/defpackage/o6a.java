package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomRatingKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.ChipImageSource;
import com.vinted.bloom.compose.atom.StarType;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomNavigationKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.molecule.PromoBannerImageSource;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import com.vinted.bloom.compose.theme.atom.chip.ChipTypography;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.bumps.option.BumpOptionSelectionScreenKt;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewState;
import com.vinted.feature.bumps.performance.BumpPerformanceScreenKt;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.bundle.api.entity.BundleShippingType;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import com.vinted.feature.business.address.display.BusinessAddressDisplayViewEntity;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsScreenKt;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsState;
import com.vinted.feature.business.vat.BusinessAccountVATNumberState;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewState;
import com.vinted.feature.complaint.refundsummary.buyer.rework.composable.BuyerRefundDiscountKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.composable.BuyerRefundInformationKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.composable.CurrencyConversionKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.composable.RefundBuyerProtectionFeeKt;
import com.vinted.feature.conversation.education.ConversationEducationState;
import com.vinted.feature.conversation.education.projetui.ConversationEducationScreenKt;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import com.vinted.feature.crm.api.countdown.ClosetCountdownComposeProxyImpl;
import com.vinted.feature.crm.countdown.ClosetCountdownComposeProxy;
import com.vinted.feature.crm.countdown.ClosetCountdownViewEntity;
import com.vinted.feature.help.about.AboutState;
import com.vinted.feature.item.ItemScreenState;
import com.vinted.feature.item.compose.BodyKt;
import com.vinted.feature.item.compose.FooterKt;
import com.vinted.feature.itemupload.api.entity.PhotoTipForUpload;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.offlineverification.banner.BundleEligibilityBanner;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestScreenKt;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestState;
import com.vinted.feature.profile.edit.BusinessUserAddressKt;
import com.vinted.feature.profile.edit.ProfileDetailsState;
import com.vinted.feature.profile.projet.ComposeUserShortInfoImplKt;
import com.vinted.feature.profile.projet.UserShortInfoState;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.feature.profile.user.closet.ClosetCountdown;
import com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementState;
import com.vinted.feature.restrictions.ban.BannedAccountScreenKt;
import com.vinted.feature.restrictions.ban.BannedAccountState;
import com.vinted.feature.sellerbadges.projet.SellerBadgesListRender;
import com.vinted.feature.settings.language.ChangeLanguageScreenKt;
import com.vinted.feature.settings.language.ChangeLanguageViewEntity;
import com.vinted.feature.settings.language.ComposableSingletons$ChangeLanguageScreenKt;
import com.vinted.feature.settings.location.city.CitySelectionViewData;
import com.vinted.feature.settings.location.city.UserCitySelectionScreenKt;
import com.vinted.feature.settings.location.city.UserCitySelectionViewModel;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingScreenKt;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.ads.mediation.BannerAdContent;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeViewKt;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photo.ImageSourcePhotoUploadHelperKt;
import com.vinted.shared.photo.api.entity.Photo;
import io.reactivex.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class o6a implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ o6a(PromoBannerImageSource promoBannerImageSource, Function0 function0, String str, String str2, String str3) {
        this.a = (byte) 11;
        this.c = promoBannerImageSource;
        this.b = function0;
        this.d = str2;
        this.e = str3;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x015f  */
    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.c;
        String str2 = (String) this.d;
        b4i b4iVar = (b4i) this.b;
        List list = (List) this.e;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.item_upload_brand_authenticity_section_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            nlc nlcVarD = hvh.d(c2j.i(nlc.a, "itemFormBrandAuthenticitySectionPhotoTips"), 1.0f);
            wm0 wm0Var = wm0.a;
            float f = BloomCellStyling.Size.DEFAULT.paddingHorizontal(cVar, 6).rawValue;
            o36 o36Var = p36.b;
            wm0Var.getClass();
            wm0.h hVarG = wm0.g(f);
            rp.a.getClass();
            heg hegVarA = feg.a(hVarG, op.k, cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, hegVarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD2, c04.d);
            jeg jegVar = jeg.a;
            cVar.h0(649002469);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BloomCardKt.BloomCard(jegVar.a(nlc.a, 1.0f, true), null, mw3.c(-2055076983, new l72((PhotoTipForUpload) it.next(), (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
            }
            cVar.x(false);
            cVar.x(true);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            nlc nlcVarI = c2j.i(nlc.a, "itemFormBrandAuthenticitySectionDetailedNotice");
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
            boolean zN = cVar.n(str) | cVar.n(str2) | cVar.n(b4iVar);
            Object objS = cVar.S();
            if (zN) {
                objS = new k72(str, str2, b4iVar, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new k72(str, str2, b4iVar, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        BundleSummaryState bundleSummaryState = (BundleSummaryState) this.c;
        BundleEligibilityBanner bundleEligibilityBanner = (BundleEligibilityBanner) this.d;
        Function0 function0 = (Function0) this.b;
        Function0 function1 = (Function0) this.e;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            BundleSummaryScreenKt.VerificationServiceBanner(bundleSummaryState, bundleEligibilityBanner, function0, cVar, 0);
            BundleSummaryScreenKt.CustomShippingInfoBanner(bundleSummaryState, cVar, 0);
            BundleSummaryScreenKt.BundleSummaryItems(bundleSummaryState, cVar, 0);
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-215845665, new eh2(bundleSummaryState, function1, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BundleSummaryScreenKt.BundleShippingNote(bundleSummaryState, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a5  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        BundleShippingType bundleShippingType = (BundleShippingType) this.c;
        Function0 function0 = (Function0) this.b;
        Function0 function1 = (Function0) this.e;
        Function0 function2 = (Function0) this.d;
        gr3 gr3Var = (gr3) obj;
        ListContext listContext = (ListContext) obj2;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, listContext);
        if ((iB & 6) == 0) {
            i = (((c) x04Var).n(gr3Var) ? 4 : 2) | iB;
        } else {
            i = iB;
        }
        if ((iB & 48) == 0) {
            i |= (iB & 64) == 0 ? ((c) x04Var).n(listContext) : x04Var.e(listContext) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (bundleShippingType == BundleShippingType.INTEGRATED) {
                cVar.h0(-919485926);
                nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "buy_now_button");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i2 = com.vinted.feature.bundle.impl.R$string.bundle_buy_button;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i2);
                BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                boolean zN = cVar.n(function0);
                Object objS = cVar.S();
                if (zN) {
                    objS = new p72(function0, (byte) 10);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new p72(function0, (byte) 10);
                        cVar.s0(objS);
                    }
                }
                BloomButtonKt.BloomButton(nlcVarI, null, style, theme, null, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar, 3462, 0, 4050);
                BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i & 126);
                cVar.x(false);
            } else {
                cVar.h0(-918991972);
                cVar.x(false);
            }
            BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(-939380514, new v48((Object) bundleShippingType, function1, (Object) function2, (byte) 29), cVar), cVar, 196608, 31);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        BusinessAccountInvoiceInstructionsState businessAccountInvoiceInstructionsState = (BusinessAccountInvoiceInstructionsState) this.c;
        Function0 function1 = (Function0) this.e;
        Function0 function2 = (Function0) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "toolbar_test_tag");
            BloomTheme.INSTANCE.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarI, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar).get(com.vinted.feature.business.impl.R$string.b2c_buyer_invoice_details_screen_title), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 6, pui.Targets_merge_following_banner_VALUE, 8122350);
            UserAddress userAddress = businessAccountInvoiceInstructionsState.address;
            boolean z = businessAccountInvoiceInstructionsState.isClipboardAvailable;
            BusinessAccountInvoiceInstructionsScreenKt.NameAndAddressSection(userAddress, z, function1, cVar, UserAddress.$stable);
            BusinessAccountInvoiceInstructionsScreenKt.EmailSection(businessAccountInvoiceInstructionsState.email, z, function2, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        String strPhrase;
        BusinessAccountVATNumberState businessAccountVATNumberState = (BusinessAccountVATNumberState) this.c;
        Function1 function1 = (Function1) this.d;
        Function0 function0 = (Function0) this.b;
        Function0 function2 = (Function0) this.e;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-694939006, new oo(function0, (byte) 5), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.business.impl.R$string.business_vat_number_input_title;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar, i);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, com.vinted.feature.business.impl.R$string.business_vat_number_input_hint);
            String str = businessAccountVATNumberState.validationText;
            if (str == null || str.length() == 0) {
                cVar.h0(1870486981);
                strPhrase = ProJetUiTheme.phrase(cVar, com.vinted.feature.business.impl.R$string.business_vat_number_input_note);
                cVar.x(false);
            } else {
                cVar.h0(1870585840);
                cVar.x(false);
                strPhrase = null;
            }
            String str2 = strPhrase;
            String str3 = businessAccountVATNumberState.validationText;
            String str4 = businessAccountVATNumberState.vatNumber;
            ef9.b.getClass();
            BloomTextInputKt.BloomTextInput(nlcVarD, null, null, str4, false, false, strPhrase2, str2, strPhrase3, str3, null, null, false, null, function1, new csa(0, (Boolean) null, 0, ef9.j, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null), null, false, 0, 0, null, null, null, "add_vat_number_input", null, cVar, 6, 196608, 3072, 25115702);
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(320149561, new vaa(businessAccountVATNumberState, function2, (byte) 21), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        ProfileDetailsState.ReturnAddressViewEntity returnAddressViewEntity = (ProfileDetailsState.ReturnAddressViewEntity) this.c;
        Function1 function1 = (Function1) this.d;
        Function0 function0 = (Function0) this.b;
        Function0 function2 = (Function0) this.e;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (returnAddressViewEntity instanceof ProfileDetailsState.ReturnAddressViewEntity.SameAsBusiness) {
                cVar.h0(1256311363);
                BusinessUserAddressKt.UseBusinessAddressForReturnsCheckbox(true, function1, cVar, 6);
                cVar.x(false);
            } else if (returnAddressViewEntity instanceof ProfileDetailsState.ReturnAddressViewEntity.UniqueAddress) {
                cVar.h0(1256591944);
                BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity = ((ProfileDetailsState.ReturnAddressViewEntity.UniqueAddress) returnAddressViewEntity).address;
                if (businessAddressDisplayViewEntity == null) {
                    cVar.h0(1256636181);
                    BusinessUserAddressKt.UseBusinessAddressForReturnsCheckbox(false, function1, cVar, 6);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    BusinessUserAddressKt.AddReturnAddress(function0, cVar, 0);
                    cVar.x(false);
                } else {
                    cVar.h0(1256988403);
                    BusinessUserAddressKt.ExistingReturnAddress(businessAddressDisplayViewEntity, function2, cVar, BusinessAddressDisplayViewEntity.$stable);
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.h0(1257212533);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        BuyerRefundSummaryNewState buyerRefundSummaryNewState = (BuyerRefundSummaryNewState) this.c;
        Function0 function0 = (Function0) this.b;
        Function1 function1 = (Function1) this.d;
        Function1 function2 = (Function1) this.e;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (buyerRefundSummaryNewState instanceof BuyerRefundSummaryNewState.Information) {
                cVar.h0(1191408979);
                BuyerRefundInformationKt.BuyerRefundInformation((BuyerRefundSummaryNewState.Information) buyerRefundSummaryNewState, function0, function1, cVar, 0);
                cVar.x(false);
            } else if (buyerRefundSummaryNewState instanceof BuyerRefundSummaryNewState.BuyerProtectionFee) {
                cVar.h0(-654294248);
                RefundBuyerProtectionFeeKt.RefundBuyerProtectionFee((BuyerRefundSummaryNewState.BuyerProtectionFee) buyerRefundSummaryNewState, function2, cVar, 0);
                cVar.x(false);
            } else if (buyerRefundSummaryNewState instanceof BuyerRefundSummaryNewState.Discounts) {
                cVar.h0(-654287496);
                BuyerRefundDiscountKt.BuyerRefundDiscount((BuyerRefundSummaryNewState.Discounts) buyerRefundSummaryNewState, cVar, 0);
                cVar.x(false);
            } else if (buyerRefundSummaryNewState instanceof BuyerRefundSummaryNewState.CurrencyConversion) {
                cVar.h0(-654284457);
                CurrencyConversionKt.CurrencyConversion((BuyerRefundSummaryNewState.CurrencyConversion) buyerRefundSummaryNewState, cVar, 0);
                cVar.x(false);
            } else {
                if (!(buyerRefundSummaryNewState instanceof BuyerRefundSummaryNewState.None)) {
                    throw jz3.b(-654305991, cVar, false);
                }
                cVar.h0(-654281918);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        CarrierOnboardingState carrierOnboardingState = (CarrierOnboardingState) this.c;
        Function0 function1 = (Function0) this.e;
        Function0 function2 = (Function0) this.d;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, null, null, false, null, false, null, null, null, false, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, 0, 8126463);
            if (carrierOnboardingState.dropOffPoint != null) {
                cVar.h0(1816190460);
                BloomStackKt.BloomVerticalStack(((hr3) gr3Var).c(nlc.a, 1.0f, true), null, null, null, oqg.b(cVar), null, null, mw3.c(-1591137956, new l9f(carrierOnboardingState, function2, (byte) 17), cVar), cVar, 12582912, 110);
                CarrierOnboardingScreenKt.StickyButton(function1, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(1817961583);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0085  */
    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        Function1 function1 = (Function1) this.c;
        Function0 function0 = (Function0) this.b;
        ChangeLanguageViewEntity changeLanguageViewEntity = (ChangeLanguageViewEntity) this.d;
        twc twcVar = (twc) this.e;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "toolbar_test_tag");
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(com.vinted.feature.settings.impl.R$string.change_language_title);
            nlc nlcVarI2 = c2j.i(klcVar, "save_button_test_tag");
            String str2 = BloomTheme.getPhrases(cVar).get(com.vinted.feature.settings.impl.R$string.save);
            boolean zN = cVar.n(function1);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new t52(function1, twcVar);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new t52(function1, twcVar);
                    cVar.s0(objS);
                }
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarI, null, null, BitmapDescriptorFactory.HUE_RED, str, null, false, null, false, null, cp3.c(new RightAction(nlcVarI2, null, false, str2, null, (Function0) objS, 22, null)), null, true, "back_button_test_tag", null, null, null, 0, function0, null, null, null, null, cVar, 6, 3456, 8113134);
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            ComposableSingletons$ChangeLanguageScreenKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarD, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$ChangeLanguageScreenKt.b, cVar, 6, 0, 6, 1048574);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            List<Language> list = changeLanguageViewEntity.languages;
            Language language = (Language) twcVar.getValue();
            Object objS2 = cVar.S();
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new a9(twcVar, (byte) 18);
                cVar.s0(objS2);
            }
            ChangeLanguageScreenKt.LanguagesList(list, language, (Function1) objS2, cVar, (Language.$stable << 3) | pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0082  */
    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        Function1 function1 = (Function1) this.c;
        PromotedClosetUser promotedClosetUser = (PromotedClosetUser) this.d;
        List list = (List) this.b;
        String str = (String) this.e;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
        byte b = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            nlc nlcVarI = c2j.i(xp0.c(hvh.c(nlc.a, 1.0f), BloomImageStyling.Ratio.ITEM_BOX.ratio(), true), "closet_promotion_see_all_items_button");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean zN = cVar.n(function1) | cVar.e(promotedClosetUser) | cVar.e(list);
            Object objS = cVar.S();
            if (zN) {
                objS = new h2((Object) promotedClosetUser, (Object) list, function1, (byte) 12);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new h2((Object) promotedClosetUser, (Object) list, function1, (byte) 12);
                    cVar.s0(objS);
                }
            }
            BloomCellKt.BloomCell(nlcVarI, null, null, type, null, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1257854670, new il3(str, b), cVar), cVar, 3072, 0, 6, 1048310);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        UserShortInfoState.WithRatings withRatings = (UserShortInfoState.WithRatings) this.c;
        Function1 function1 = (Function1) this.d;
        SellerBadgesListRender sellerBadgesListRender = (SellerBadgesListRender) this.b;
        Function1 function2 = (Function1) this.e;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarJ = oi1.j(ra1.b(nlcVarD, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400).paddingValues);
            UserShortInfo userShortInfo = withRatings.userShortInfo;
            boolean z = withRatings.proLabelIsNeeded;
            ComposeUserShortInfoImplKt.UserShortInfoCell(nlcVarJ, userShortInfo, z, withRatings.tinyRatingsIsNeeded, true, z, true, BloomCellStyling.Size.TIGHT, function1, null, cVar, (UserShortInfo.$stable << 3) | 14180352, 512);
            ComposeUserShortInfoImplKt.BuyerBadges(withRatings.buyerBadgeTypes, sellerBadgesListRender, function2, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        BannerModel bannerModel = (BannerModel) this.c;
        Function0 function0 = (Function0) this.b;
        Function0 function1 = (Function0) this.e;
        Function0 function2 = (Function0) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            String acceptAllButtonText = bannerModel.getAcceptAllButtonText();
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            klc klcVar = nlc.a;
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "accept_all_button"), null, style, null, null, acceptAllButtonText, false, false, false, false, null, null, function0, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
            if (bannerModel.getShowRejectAllButton()) {
                cVar.h0(-910764567);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "reject_all_button"), null, BloomButtonStyling.Style.OUTLINED, null, null, bannerModel.getRejectAllButtonText(), false, false, false, false, null, null, function1, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                cVar.x(false);
            } else {
                cVar.h0(-910322507);
                cVar.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "manage_cookies_button"), null, BloomButtonStyling.Style.FLAT, null, null, bannerModel.getCookieSettingsButtonText(), false, false, false, false, null, null, function2, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v6 */
    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        String strA;
        ?? r13;
        ConversationEducationState conversationEducationState = (ConversationEducationState) this.c;
        Function0 function0 = (Function0) this.b;
        Function1 function1 = (Function1) this.d;
        Function0 function2 = (Function0) this.e;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            ConversationEducationState.EducationOrder educationOrder = conversationEducationState.educationOrder;
            String strA2 = null;
            Integer num = educationOrder != null ? educationOrder.screenTitle : null;
            if (num == null) {
                cVar.h0(1959638517);
                cVar.x(false);
                strA = null;
            } else {
                cVar.h0(1959638518);
                strA = oq1.a(ProJetUiTheme.INSTANCE, num.intValue(), cVar, false);
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strA, null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            if (educationOrder != null) {
                cVar.h0(1959775445);
                nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
                ConversationEducationType conversationEducationType = conversationEducationState.type;
                boolean z = conversationEducationState.isBundle;
                String str = educationOrder.photoUrl;
                Integer num2 = educationOrder.itemCount;
                String strValueOf = num2 != null ? String.valueOf(num2.intValue()) : null;
                if (strValueOf == null) {
                    strValueOf = "";
                }
                ConversationEducationScreenKt.EducationScrollableContent(nlcVarC, conversationEducationType, z, str, strValueOf, educationOrder.title, educationOrder.value, conversationEducationState.educationSteps, function1, cVar, 0);
                Integer num3 = educationOrder.actionTitle;
                if (num3 == null) {
                    cVar.h0(1960397769);
                    r13 = 0;
                    cVar.x(false);
                } else {
                    r13 = 0;
                    cVar.h0(1960397770);
                    strA2 = oq1.a(ProJetUiTheme.INSTANCE, num3.intValue(), cVar, false);
                }
                ConversationEducationScreenKt.EducationAction(r13, cVar, strA2, function2);
                cVar.x(r13);
            } else {
                cVar.h0(1960512532);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:38:0x012f  */
    /* JADX WARN: Code duplicated, block: B:43:0x014c  */
    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        ClosetCountdown closetCountdown = (ClosetCountdown) this.c;
        UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) this.d;
        boolean z = userProfileViewEntity.isCurrentUser;
        Function1 function1 = (Function1) this.b;
        ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) this.e;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (!closetCountdown.isActive || z) {
                cVar.h0(793230881);
                cVar.x(false);
            } else {
                cVar.h0(793035798);
                BloomDividerKt.BloomDivider(c2j.i(hvh.d(nlc.a, 1.0f), "closet_countdown_divider"), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            }
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            boolean zN = cVar.n(lifecycleOwner);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = (ClosetCountdownComposeProxy) composeProxyFactory.create(lifecycleOwner);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = (ClosetCountdownComposeProxy) composeProxyFactory.create(lifecycleOwner);
                    cVar.s0(objS);
                }
            }
            ClosetCountdownComposeProxy closetCountdownComposeProxy = (ClosetCountdownComposeProxy) objS;
            ClosetCountdownViewEntity closetCountdownViewEntity = new ClosetCountdownViewEntity(closetCountdown.isActive, closetCountdown.endDate, userProfileViewEntity.login, userProfileViewEntity.isFavourite, (z || userProfileViewEntity.isHated || userProfileViewEntity.hatesYou) ? false : true);
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new u84(function1, (byte) 28);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new u84(function1, (byte) 28);
                    cVar.s0(objS2);
                }
            }
            Function0 function0 = (Function0) objS2;
            boolean zN3 = cVar.n(function1);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new u84(function1, (byte) 29);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new u84(function1, (byte) 29);
                    cVar.s0(objS3);
                }
            }
            Function0 function2 = (Function0) objS3;
            ClosetCountdownComposeProxyImpl closetCountdownComposeProxyImpl = (ClosetCountdownComposeProxyImpl) closetCountdownComposeProxy;
            closetCountdownComposeProxyImpl.getClass();
            function0.getClass();
            function2.getClass();
            closetCountdownComposeProxyImpl.proxyState.m(null, new ClosetCountdownComposeProxyImpl.ClosetCountdownComposeProxyState(closetCountdownViewEntity, function0, function2));
            closetCountdownComposeProxyImpl.Render(cVar, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:263:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:359:0x0a9b  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        nlc nlcVar;
        Object obj5;
        byte b = this.a;
        u04 u04Var = x04.a;
        ft1 ft1VarA = null;
        Object obj6 = this.b;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        switch (b) {
            case 0:
                ItemScreenState itemScreenState = (ItemScreenState) obj9;
                d4b d4bVar = (d4b) obj8;
                Function0 function0 = (Function0) obj6;
                Function0 function1 = (Function0) obj7;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BodyKt.Body(((hr3) gr3Var).c(tp7Var, 1.0f, true), itemScreenState.bodyCapabilities, d4bVar, function0, cVar, 0);
                    FooterKt.Footer(itemScreenState.footer, function1, cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                Function0 function2 = (Function0) obj6;
                UserCitySelectionViewModel userCitySelectionViewModel = (UserCitySelectionViewModel) obj9;
                Function1 function3 = (Function1) obj8;
                Function1 function4 = (Function1) obj7;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    UserCitySelectionScreenKt.Toolbar(function2, cVar2, 0);
                    PublishSubject publishSubject = userCitySelectionViewModel.citySearchQueryObserver;
                    publishSubject.getClass();
                    String str = (String) ty7.c(j.b(publishSubject), "", null, cVar2, 48, 2).getValue();
                    str.getClass();
                    UserCitySelectionScreenKt.CitySearch(str, function3, cVar2, 0);
                    klc klcVar2 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                    l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(userCitySelectionViewModel.citySelectionData), new CitySelectionViewData(EmptyList.a, false, false), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 14);
                    if (((CitySelectionViewData) l9iVarCollectAsStateWithLifecycle.getValue()).showEmptyState) {
                        cVar2.h0(1555082477);
                        tp7 tp7Var2 = hvh.c;
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.f, false);
                        int iHashCode = Long.hashCode(cVar2.U);
                        cfe cfeVarR = cVar2.r();
                        nlc nlcVarD = t04.d(cVar2, tp7Var2);
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
                        nlc nlcVarD2 = hvh.d(klcVar2, 1.0f);
                        BloomTheme.INSTANCE.getClass();
                        BloomEmptyStateKt.BloomEmptyState(nlcVarD2, BloomTheme.getPhrases(cVar2).get(com.vinted.feature.settings.impl.R$string.city_picker_no_results), null, null, null, null, null, cVar2, 6, 1020);
                        cVar2.x(true);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1555388695);
                        if (((CitySelectionViewData) l9iVarCollectAsStateWithLifecycle.getValue()).showPopularCitiesLabel) {
                            cVar2.h0(1555435660);
                            UserCitySelectionScreenKt.PopularCitiesLabel(cVar2, 0);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(1555485632);
                            cVar2.x(false);
                        }
                        UserCitySelectionScreenKt.CitiesList(((CitySelectionViewData) l9iVarCollectAsStateWithLifecycle.getValue()).cities, function4, cVar2, 0);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                Function0 function5 = (Function0) obj6;
                AboutState aboutState = (AboutState) obj9;
                Function1 function6 = (Function1) obj8;
                Function2 function7 = (Function2) obj7;
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar3, "about_vinted_toolbar");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.help.impl.R$string.about_page_title;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarI, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar3, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function5, null, null, null, null, cVar3, 6, pui.Targets_merge_following_banner_VALUE, 8122350);
                    nlc nlcVarI2 = c2j.i(klcVar3, "about_content_list");
                    ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, true);
                    boolean zE = cVar3.e(aboutState) | cVar3.n(function6) | cVar3.n(function7);
                    Object objS = cVar3.S();
                    if (zE) {
                        objS = new g2(aboutState, function6, function7, z ? 1 : 0);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new g2(aboutState, function6, function7, z ? 1 : 0);
                            cVar3.s0(objS);
                        }
                    }
                    BloomListKt.BloomVerticalList(nlcVarI2, showDividerConfig, null, null, null, null, false, (Function2) objS, cVar3, 6, pui.Targets_translate_message_VALUE);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                BannerAdContent bannerAdContent = (BannerAdContent) obj9;
                Function0 function8 = (Function0) obj6;
                Function1 function9 = (Function1) obj8;
                Function0 function10 = (Function0) obj7;
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space500, cVar4, 0, 1);
                    if (bannerAdContent instanceof BannerAdContent.Ad) {
                        cVar4.h0(-1032857200);
                        AnchoredBannerAdComposeViewKt.AnchoredAdView(((BannerAdContent.Ad) bannerAdContent).view, function8, function9, cVar4, 0);
                        cVar4.x(false);
                    } else if (bannerAdContent instanceof BannerAdContent.Blocked) {
                        cVar4.h0(-1032848599);
                        AnchoredBannerAdComposeViewKt.BlockedAdNotice(function10, ((BannerAdContent.Blocked) bannerAdContent).heightDp, cVar4, 0);
                        cVar4.x(false);
                    } else if ((bannerAdContent instanceof BannerAdContent.Loading) || (bannerAdContent instanceof BannerAdContent.Van)) {
                        cVar4.h0(-1032841580);
                        cVar4.x(false);
                    } else {
                        if (bannerAdContent != null) {
                            throw jz3.b(-1032858680, cVar4, false);
                        }
                        cVar4.h0(-1032840652);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                l9i l9iVar = (l9i) obj9;
                Function1 function11 = (Function1) obj8;
                Function0 function12 = (Function0) obj6;
                Function0 function13 = (Function0) obj7;
                x04 x04Var5 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "appealAgreementCheckbox");
                    boolean z4 = ((AppealAgreementState) l9iVar.getValue()).isCheckboxChecked;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.restrictions.impl.R$string.appeal_agreement_checkbox_text;
                    proJetUiTheme2.getClass();
                    BloomCheckboxKt.BloomCheckbox(nlcVarI3, ProJetUiTheme.phrase(cVar5, i2), null, null, null, z4, false, function11, cVar5, 6, 92);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space800, cVar5, 0, 1);
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar5).space200, null, null, null, mw3.c(-1683377734, new gh0(l9iVar, function12, function13, z2 ? 1 : 0), cVar5), cVar5, 12582912, 119);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                AppealFormState appealFormState = (AppealFormState) obj9;
                Function1 function14 = (Function1) obj8;
                String str2 = (String) obj6;
                String str3 = (String) obj7;
                x04 x04Var6 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    AppealFormComponentsKt.AppealFormMainActions(appealFormState, function14, str2, str3, cVar6, 0);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                Function0 function15 = (Function0) obj6;
                BannedAccountState bannedAccountState = (BannedAccountState) obj9;
                Function1 function16 = (Function1) obj8;
                Function1 function17 = (Function1) obj7;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var7 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA6 & 6) == 0) {
                    iA6 |= ((c) x04Var7).n(gr3Var2) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA6 & 1, (iA6 & 131) != 130)) {
                    zmd zmdVar7 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    ButtonTheme buttonTheme = BloomTheme.getNavigation(cVar7).buttonTheme;
                    ButtonSize buttonSize = BloomTheme.getNavigation(cVar7).buttonSize;
                    ButtonStyle buttonStyle = BloomTheme.getNavigation(cVar7).buttonStyle;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.restrictions.impl.R$string.banned_account_logout;
                    proJetUiTheme3.getClass();
                    int i4 = iA6;
                    BloomButtonKt.BloomButton(c2j.i(nlc.a, "navigation_left_action"), null, buttonStyle, buttonTheme, buttonSize, ProJetUiTheme.phrase(cVar7, i3), false, false, false, false, null, null, function15, cVar7, 6, 0, 4034);
                    if (bannedAccountState.details != null) {
                        cVar7.h0(-1515254960);
                        BannedAccountScreenKt.BannedAccountDetails(gr3Var2, bannedAccountState.details, bannedAccountState.bannedUntil, function16, cVar7, i4 & 14);
                        BannedAccountScreenKt.BannedAccountButtons(bannedAccountState.details.actions, function17, cVar7, 0);
                        cVar7.x(false);
                    } else if (bannedAccountState.isRestrictionLoaded) {
                        cVar7.h0(-1514999551);
                        BannedAccountScreenKt.BannedAccountEmptyState(gr3Var2, cVar7, i4 & 14);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-1514952462);
                        cVar7.x(false);
                    }
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                Photo photo = (Photo) obj9;
                String str4 = (String) obj8;
                BloomColors.Color color = (BloomColors.Color) obj6;
                twc twcVar = (twc) obj7;
                x04 x04Var8 = (x04) obj3;
                int iA7 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    if (photo == null) {
                        cVar8.h0(-118644634);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-118644633);
                        MultiSizeImage multiSizeImage = ImageSourcePhotoUploadHelperKt.getMultiSizeImage(photo);
                        boolean zN = cVar8.n(twcVar);
                        Object objS2 = cVar8.S();
                        if (zN) {
                            objS2 = new a9(twcVar, (byte) 7);
                            cVar8.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new a9(twcVar, (byte) 7);
                                cVar8.s0(objS2);
                            }
                        }
                        ImageSourceModel.MultiSizeImage multiSizeImageImageSourceModel = ImageSourceModelKt.imageSourceModel(multiSizeImage, (Function1<? super LoaderProperties, Unit>) objS2, cVar8, MultiSizeImage.$stable, 0);
                        BloomTheme.INSTANCE.getClass();
                        BloomImageKt.BloomImage(multiSizeImageImageSourceModel, null, ((Boolean) twcVar.getValue()).booleanValue() ? c2j.i(nlc.a, "banner_icon") : e1b.i(c2j.i(nlc.a, "banner_icon"), new lx3((byte) 6)), null, null, null, null, null, BloomTheme.getMediaSizes(cVar8).media600, null, false, cVar8, ImageSourceModel.MultiSizeImage.$stable | 48, 0, 1784);
                        if (((Boolean) twcVar.getValue()).booleanValue()) {
                            cVar8.h0(1992557507);
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space100, cVar8, 0, 1);
                            cVar8.x(false);
                        } else {
                            cVar8.h0(1992644958);
                            cVar8.x(false);
                        }
                        cVar8.x(false);
                    }
                    if (str4 == null || sgi.N(str4)) {
                        cVar8.h0(-117253167);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-117611093);
                        nlc nlcVarI4 = c2j.i(nlc.a, "banner_title");
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar8).subtitle;
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str4, nlcVarI4, typography, color, null, null, false, null, p9j.c, 2, false, false, false, null, null, null, cVar8, 905969712, 0, 130288);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                HeaderInfo headerInfo = (HeaderInfo) obj9;
                kih kihVar = (kih) obj8;
                Function0 function18 = (Function0) obj6;
                Function3 function19 = (Function3) obj7;
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var9 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, gr3Var3, (nlc) obj2);
                if ((iA8 & 6) == 0) {
                    iA8 |= ((c) x04Var9).n(gr3Var3) ? 4 : 2;
                }
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA8 & 1, (iA8 & 131) != 130)) {
                    zmd zmdVar9 = c14.a;
                    BloomBottomSheetKt.BottomSheetHeader(headerInfo, kihVar, function18, cVar9, 0);
                    function19.invoke(gr3Var3, cVar9, Integer.valueOf(iA8 & 14));
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                ChipImageSource chipImageSource = (ChipImageSource) obj9;
                String str5 = (String) obj8;
                ChipImageSource chipImageSource2 = (ChipImageSource) obj6;
                ChipTypography chipTypography = (ChipTypography) obj7;
                x04 x04Var10 = (x04) obj3;
                int iA9 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    if (chipImageSource != null) {
                        cVar10.h0(-1379807327);
                        ImageSourceModel imageSourceModel = chipImageSource.image;
                        BloomColors.Color color2 = chipImageSource.tintColor;
                        BloomImageKt.BloomImage(imageSourceModel, null, null, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, color2 != null ? rp3.a.a(rp3.b, color2.color) : null, false, cVar10, 196664, 0, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
                        if ((str5 == null || sgi.N(str5)) && chipImageSource2 == null) {
                            cVar10.h0(-1379435730);
                            cVar10.x(false);
                        } else {
                            cVar10.h0(-1379478975);
                            BloomSpacerKt.BloomSpacer(null, null, cVar10, 0, 3);
                            cVar10.x(false);
                        }
                        cVar10.x(false);
                    } else {
                        cVar10.h0(-1379425810);
                        cVar10.x(false);
                    }
                    if (str5 == null || sgi.N(str5)) {
                        cVar10.h0(-1379110354);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(-1379368212);
                        BloomTheme.INSTANCE.getClass();
                        BloomColors.Color color3 = BloomTheme.getChip(cVar10).textColor;
                        BloomTypographies.Typography typography2 = chipTypography.typography(cVar10, 0);
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str5, null, typography2, color3, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar10, 905969664, 0, 130290);
                        cVar10.x(false);
                    }
                    if (chipImageSource2 != null) {
                        cVar10.h0(-1379069279);
                        if ((str5 == null || sgi.N(str5)) && chipImageSource == null) {
                            cVar10.h0(-1378978418);
                            cVar10.x(false);
                        } else {
                            cVar10.h0(-1379021663);
                            BloomSpacerKt.BloomSpacer(null, null, cVar10, 0, 3);
                            cVar10.x(false);
                        }
                        ImageSourceModel imageSourceModel2 = chipImageSource2.image;
                        BloomColors.Color color4 = chipImageSource2.tintColor;
                        BloomImageKt.BloomImage(imageSourceModel2, null, null, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, color4 != null ? rp3.a.a(rp3.b, color4.color) : null, false, cVar10, 196664, 0, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(-1378687762);
                        cVar10.x(false);
                    }
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                NavigationAction navigationAction = (NavigationAction) obj9;
                NavigationAction navigationAction2 = (NavigationAction) obj8;
                NavigationTheme navigationTheme = (NavigationTheme) obj6;
                String str6 = (String) obj7;
                ieg iegVar = (ieg) obj;
                x04 x04Var11 = (x04) obj3;
                int iA10 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA10 & 6) == 0) {
                    iA10 |= ((c) x04Var11).n(iegVar) ? 4 : 2;
                }
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iA10 & 1, (iA10 & 131) != 130)) {
                    zmd zmdVar11 = c14.a;
                    boolean z5 = navigationAction != null;
                    boolean z6 = navigationAction2 != null;
                    Object objS3 = cVar11.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    Object obj10 = objS3;
                    if (objS3 == aVar) {
                        twc twcVarB = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                        cVar11.s0(twcVarB);
                        obj10 = twcVarB;
                    }
                    twc twcVar2 = (twc) obj10;
                    Object objS4 = cVar11.S();
                    Object obj11 = objS4;
                    if (objS4 == aVar) {
                        twc twcVarB2 = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                        cVar11.s0(twcVarB2);
                        obj11 = twcVarB2;
                    }
                    twc twcVar3 = (twc) obj11;
                    go5 go5Var = (go5) cVar11.p(r24.h);
                    nlc nlcVarO = nlc.a;
                    boolean zN2 = cVar11.n(go5Var);
                    Object objS5 = cVar11.S();
                    Object obj12 = objS5;
                    if (zN2 || objS5 == aVar) {
                        ku1 ku1Var = new ku1(go5Var, twcVar2, (byte) 5);
                        cVar11.s0(ku1Var);
                        obj12 = ku1Var;
                    }
                    BloomNavigationKt.NavigationActionButton(gld.b(nlcVarO, (Function1) obj12), navigationTheme, navigationAction, "navigation_left_action", cVar11, 3072);
                    if (z5 || z6) {
                        p36 p36Var = new p36(((p36) twcVar3.getValue()).a - ((p36) twcVar2.getValue()).a);
                        p36 p36Var2 = new p36(BitmapDescriptorFactory.HUE_RED);
                        if (p36Var.compareTo(p36Var2) < 0) {
                            p36Var = p36Var2;
                        }
                        p36 p36Var3 = new p36(((p36) twcVar2.getValue()).a - ((p36) twcVar3.getValue()).a);
                        p36 p36Var4 = new p36(BitmapDescriptorFactory.HUE_RED);
                        if (p36Var3.compareTo(p36Var4) < 0) {
                            p36Var3 = p36Var4;
                        }
                        nlcVarO = oi1.o(nlcVarO, p36Var.a, BitmapDescriptorFactory.HUE_RED, p36Var3.a, BitmapDescriptorFactory.HUE_RED, 10);
                        nlcVar = nlcVarO;
                    } else {
                        nlcVar = nlcVarO;
                    }
                    if (str6 == null || str6.length() == 0) {
                        cVar11.h0(1578474862);
                        BloomSpacerKt.BloomSpacer(iegVar.a(nlcVarO, 1.0f, true), null, cVar11, 0, 2);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(1577872315);
                        nlc nlcVarI5 = c2j.i(iegVar.a(nlcVarO, 1.0f, true), "navigation_title");
                        Object objS6 = cVar11.S();
                        if (objS6 == aVar) {
                            obj5 = objS6;
                            ay1 ay1Var = new ay1((byte) 3);
                            cVar11.s0(ay1Var);
                            obj5 = ay1Var;
                        }
                        obj5 = objS6;
                        nlc nlcVarC = t7h.c(nlcVarI5, false, (Function1) obj5);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography3 = BloomTheme.getNavigation(cVar11).typography;
                        BloomColors.Color colorTitleColor = navigationTheme.titleColor(cVar11, 0);
                        BloomAlignments.Alignment alignment = BloomTheme.getNavigation(cVar11).textAlignment;
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str6, nlcVarC, typography3, colorTitleColor, null, alignment, false, null, p9j.c, 1, false, false, false, null, null, null, cVar11, 905969664, 0, 130256);
                        cVar11.x(false);
                    }
                    boolean zN3 = cVar11.n(go5Var);
                    Object objS7 = cVar11.S();
                    Object obj13 = objS7;
                    if (zN3 || objS7 == aVar) {
                        ku1 ku1Var2 = new ku1(go5Var, twcVar3, (byte) 6);
                        cVar11.s0(ku1Var2);
                        obj13 = ku1Var2;
                    }
                    BloomNavigationKt.NavigationActionButton(gld.b(nlcVar, (Function1) obj13), navigationTheme, navigationAction2, "navigation_right_action", cVar11, 3072);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                PromoBannerImageSource promoBannerImageSource = (PromoBannerImageSource) obj9;
                String str7 = (String) obj8;
                String str8 = (String) obj7;
                ieg iegVar2 = (ieg) obj;
                x04 x04Var12 = (x04) obj3;
                int iA11 = b5.a((Integer) obj4, iegVar2, (nlc) obj2);
                if ((iA11 & 6) == 0) {
                    iA11 |= ((c) x04Var12).n(iegVar2) ? 4 : 2;
                }
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA11 & 1, (iA11 & 131) != 130)) {
                    zmd zmdVar12 = c14.a;
                    klc klcVar4 = nlc.a;
                    nlc nlcVarI6 = c2j.i(klcVar4, "promo_banner_icon");
                    ImageSourceModel imageSourceModel3 = promoBannerImageSource.image;
                    String str9 = promoBannerImageSource.contentDescription;
                    BloomTheme.INSTANCE.getClass();
                    BloomMediaSizes.MediaSize mediaSize = BloomTheme.getPromoBanner(cVar12).mainIconSize;
                    BloomColors.Color color5 = promoBannerImageSource.tintColor;
                    if (color5 != null) {
                        ft1VarA = rp3.a.a(rp3.b, color5.color);
                    }
                    BloomIconKt.BloomIcon(imageSourceModel3, str9, nlcVarI6, mediaSize, ft1VarA, cVar12, pui.Targets_merge_data_migrated_got_it_VALUE, 0);
                    float f = BloomTheme.getPromoBanner(cVar12).contentSpacing.rawValue;
                    o36 o36Var = p36.b;
                    BloomStackKt.BloomVerticalStack(iegVar2.a(oi1.m(klcVar4, f, BitmapDescriptorFactory.HUE_RED, 2), 1.0f, true), null, null, null, null, null, null, mw3.c(-215455580, new kz1(z3 ? 1 : 0, str7, str8), cVar12), cVar12, 12582912, 126);
                    cVar12.h0(-1793813086);
                    cVar12.x(false);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                List list = (List) obj9;
                BloomDimensions.Dimension dimension = (BloomDimensions.Dimension) obj8;
                BloomIcon bloomIcon = (BloomIcon) obj6;
                BloomMediaSizes.MediaSize mediaSize2 = (BloomMediaSizes.MediaSize) obj7;
                x04 x04Var13 = (x04) obj3;
                int iA12 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iA12 & 1, (iA12 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    int i5 = 0;
                    for (Object obj14 : list) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            dp3.n();
                            throw null;
                        }
                        StarType starType = (StarType) obj14;
                        cVar13.e0(1743352815, Integer.valueOf(i5));
                        klc klcVar5 = nlc.a;
                        boolean z7 = i5 != dp3.g(list);
                        float f2 = dimension.rawValue;
                        o36 o36Var2 = p36.b;
                        BloomRatingKt.Star(ModifiersKt.a(klcVar5, z7, oi1.o(klcVar5, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, 11), null, 4), bloomIcon, starType, mediaSize2, cVar13, 0);
                        cVar13.x(false);
                        i5 = i6;
                    }
                    zmd zmdVar14 = c14.a;
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                return a(obj, obj2, obj3, obj4);
            case 14:
                BumpOptionSelectionViewState bumpOptionSelectionViewState = (BumpOptionSelectionViewState) obj9;
                Function1 function20 = (Function1) obj8;
                Function0 function21 = (Function0) obj6;
                Function1 function22 = (Function1) obj7;
                gr3 gr3Var4 = (gr3) obj;
                x04 x04Var14 = (x04) obj3;
                int iA13 = jf.a((Integer) obj4, gr3Var4, (nlc) obj2);
                if ((iA13 & 6) == 0) {
                    iA13 |= ((c) x04Var14).n(gr3Var4) ? 4 : 2;
                }
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iA13 & 1, (iA13 & 131) != 130)) {
                    zmd zmdVar15 = c14.a;
                    BumpOptionSelectionScreenKt.Discount(0, cVar14, bumpOptionSelectionViewState != null ? bumpOptionSelectionViewState.bumpDiscount : null);
                    BumpOptionSelectionScreenKt.PushUpPrices(bumpOptionSelectionViewState != null ? bumpOptionSelectionViewState.orderItemState : null, function20, function21, cVar14, 0);
                    BumpOptionSelectionScreenKt.BumpOptions(bumpOptionSelectionViewState != null ? bumpOptionSelectionViewState.pushUpOptionsState : null, function22, cVar14, 0);
                    BloomSpacerKt.BloomSpacer(((hr3) gr3Var4).c(hvh.c(nlc.a, 1.0f), 1.0f, true), null, cVar14, 0, 2);
                    BumpOptionSelectionScreenKt.SalesTax(bumpOptionSelectionViewState != null ? Boolean.valueOf(bumpOptionSelectionViewState.salesTaxApplicable) : null, cVar14, 0);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 15:
                ItemPushUpPerformanceViewModel.ItemPerformanceState itemPerformanceState = (ItemPushUpPerformanceViewModel.ItemPerformanceState) obj9;
                List list2 = (List) obj8;
                Function1 function23 = (Function1) obj7;
                Function0 function24 = (Function0) obj6;
                x04 x04Var15 = (x04) obj3;
                int iA14 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iA14 & 1, (iA14 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar15).space300, cVar15, 0, 1);
                    ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState = (ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState) itemPerformanceState;
                    BumpPerformanceScreenKt.BumpPerformanceBody(itemPushUpPerformanceState, list2, function23, function24, cVar15, 0);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar15).space300, cVar15, 0, 1);
                    BumpPerformanceScreenKt.BumpPerformanceFooter(itemPushUpPerformanceState, cVar15, 0);
                    BumpPerformanceScreenKt.BumpPerformanceTips(cVar15, 0);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 16:
                return d(obj, obj2, obj3, obj4);
            case 17:
                return g(obj, obj2, obj3, obj4);
            case 18:
                return h(obj, obj2, obj3, obj4);
            case 19:
                return i(obj, obj2, obj3, obj4);
            case 20:
                return j(obj, obj2, obj3, obj4);
            case 21:
                return l(obj, obj2, obj3, obj4);
            case 22:
                return m(obj, obj2, obj3, obj4);
            case 23:
                return n(obj, obj2, obj3, obj4);
            case 24:
                return o(obj, obj2, obj3, obj4);
            case 25:
                return p(obj, obj2, obj3, obj4);
            case 26:
                return q(obj, obj2, obj3, obj4);
            case 27:
                return r(obj, obj2, obj3, obj4);
            case 28:
                return s(obj, obj2, obj3, obj4);
            default:
                DelayedRefundRequestState delayedRefundRequestState = (DelayedRefundRequestState) obj9;
                Function1 function25 = (Function1) obj8;
                Function0 function26 = (Function0) obj6;
                Function0 function27 = (Function0) obj7;
                x04 x04Var16 = (x04) obj3;
                int iA15 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iA15 & 1, (iA15 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    if (delayedRefundRequestState.order != null) {
                        cVar16.h0(-711402926);
                        DelayedRefundRequestScreenKt.OrderInformation(delayedRefundRequestState.order, cVar16, 0);
                        cVar16.x(false);
                    } else {
                        cVar16.h0(-711305865);
                        cVar16.x(false);
                    }
                    DelayedRefundRequestScreenKt.ReasonInput(delayedRefundRequestState.reason, delayedRefundRequestState.validation, function25, cVar16, 0);
                    DelayedRefundRequestScreenKt.Submit(function26, cVar16, 0);
                    DelayedRefundRequestScreenKt.LegalNotice(function27, cVar16, 0);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ o6a(byte b, Object obj, Object obj2, Object obj3, Function0 function0) {
        this.a = b;
        this.c = obj;
        this.b = function0;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ o6a(ItemPushUpPerformanceViewModel.ItemPerformanceState itemPerformanceState, List list, Function1 function1, Function0 function0) {
        this.a = (byte) 15;
        this.c = itemPerformanceState;
        this.d = list;
        this.e = function1;
        this.b = function0;
    }

    public /* synthetic */ o6a(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    public /* synthetic */ o6a(Object obj, Function0 function0, Function0 function1, Function0 function2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function0;
        this.e = function1;
        this.d = function2;
    }

    public /* synthetic */ o6a(Function0 function0, Object obj, Function0 function1, Function0 function2, byte b) {
        this.a = b;
        this.b = function0;
        this.c = obj;
        this.e = function1;
        this.d = function2;
    }

    public /* synthetic */ o6a(Function0 function0, Object obj, Function1 function1, Function function, byte b) {
        this.a = b;
        this.b = function0;
        this.c = obj;
        this.d = function1;
        this.e = function;
    }
}
