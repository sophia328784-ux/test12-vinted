package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomDoubleImageKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.DoubleImageSource;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.appmessage.AppMsgImpl;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgView;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationState;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationActions;
import com.vinted.feature.bumps.suggestion.SoldItemState;
import com.vinted.feature.business.registration.ProRegistrationViewModel;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorState;
import com.vinted.feature.checkout.escrow.modals.SimpleOrderDetailsModalDialogKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryActionV2;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryItem;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryKt;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryTotal;
import com.vinted.feature.item.compose.RevealOnAppearKt;
import com.vinted.feature.item.compose.RevealOnAppearKt$revealOnAppear$1$1;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelectionType;
import com.vinted.feature.itemupload.impl.R$drawable;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipScreenKt;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorEntity;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorScreenKt;
import com.vinted.feature.itemupload.ui.model.SelectedModelPath;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.profile.tabs.projet.PagerScrollController;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.reservations.impl.R$string;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraState;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel;
import com.vinted.feature.search.searchbyimage.crop.SearchByImageCropContentKt;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoViewEntity;
import com.vinted.feature.sellerbadges.progress.info.formatter.FormattedSellerBadgesProgressInfo;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.compose.PudoInformationKt;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsState;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeState;
import com.vinted.feature.taxpayers.api.entity.TaxRulesMoreInfo;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationState;
import com.vinted.feature.userfeedback.api.entity.FeedbackTransaction;
import com.vinted.feature.userfeedback.api.entity.FeedbackTransactionOrder;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.ComposableSingletons$VasEntryPointCardKt;
import com.vinted.feature.verification.emailcode.resend.ResendCodeEmailValidation;
import com.vinted.feature.verification.emailcode.resend.ResendCodeState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.banners.api.entity.TaxpayerBannerAction;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import com.vinted.shared.webview.VintedWebViewProxy;
import java.net.URI;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k7d implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k7d(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0119  */
    private final Object a(Object obj, Object obj2, Object obj3) {
        BloomInfoBannerStyling.Type type;
        InfoBannerButton infoBannerButton;
        InfoBannerButton infoBannerButton2;
        TaxpayerBanner taxpayerBanner = (TaxpayerBanner) this.b;
        final Function1 function1 = (Function1) this.c;
        final Function1 function2 = (Function1) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        final byte b = 1;
        final byte b2 = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "taxpayer_info_banner");
            String title = taxpayerBanner.getTitle();
            BloomInfoBannerStyling.Style style = BloomInfoBannerStyling.Style.TIGHT;
            int i = kwi.a[taxpayerBanner.getType().ordinal()];
            if (i == 1) {
                type = BloomInfoBannerStyling.Type.INFO;
            } else if (i == 2) {
                type = BloomInfoBannerStyling.Type.WARNING;
            } else {
                if (i != 3) {
                    muk.q();
                    return null;
                }
                type = BloomInfoBannerStyling.Type.ERROR;
            }
            BloomInfoBannerStyling.Type type2 = type;
            List<TaxpayerBannerAction> actions = taxpayerBanner.getActions();
            final TaxpayerBannerAction taxpayerBannerAction = actions != null ? (TaxpayerBannerAction) lp3.O(actions) : null;
            u04 u04Var = x04.a;
            if (taxpayerBannerAction == null) {
                cVar.h0(-1604321927);
                cVar.x(false);
                infoBannerButton = null;
            } else {
                cVar.h0(-1604321926);
                String title2 = taxpayerBannerAction.getTitle();
                boolean zN = cVar.n(function1) | cVar.e(taxpayerBannerAction);
                Object objS = cVar.S();
                if (zN) {
                    objS = new Function0() { // from class: hwi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            TaxpayerBannerAction taxpayerBannerAction2 = taxpayerBannerAction;
                            Function1 function3 = function1;
                            switch (b3) {
                                case 0:
                                    function3.invoke(taxpayerBannerAction2.getLink());
                                    break;
                                default:
                                    function3.invoke(taxpayerBannerAction2.getLink());
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new Function0() { // from class: hwi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                TaxpayerBannerAction taxpayerBannerAction2 = taxpayerBannerAction;
                                Function1 function3 = function1;
                                switch (b3) {
                                    case 0:
                                        function3.invoke(taxpayerBannerAction2.getLink());
                                        break;
                                    default:
                                        function3.invoke(taxpayerBannerAction2.getLink());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS);
                    }
                }
                InfoBannerButton infoBannerButton3 = new InfoBannerButton(title2, null, (Function0) objS);
                cVar.x(false);
                infoBannerButton = infoBannerButton3;
            }
            List<TaxpayerBannerAction> actions2 = taxpayerBanner.getActions();
            final TaxpayerBannerAction taxpayerBannerAction2 = actions2 != null ? (TaxpayerBannerAction) lp3.P(1, actions2) : null;
            if (taxpayerBannerAction2 == null) {
                cVar.h0(-1603902249);
                cVar.x(false);
                infoBannerButton2 = null;
            } else {
                cVar.h0(-1603902248);
                String title3 = taxpayerBannerAction2.getTitle();
                boolean zN2 = cVar.n(function2) | cVar.e(taxpayerBannerAction2);
                Object objS2 = cVar.S();
                if (zN2) {
                    objS2 = new Function0() { // from class: hwi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b;
                            TaxpayerBannerAction taxpayerBannerAction3 = taxpayerBannerAction2;
                            Function1 function3 = function2;
                            switch (b3) {
                                case 0:
                                    function3.invoke(taxpayerBannerAction3.getLink());
                                    break;
                                default:
                                    function3.invoke(taxpayerBannerAction3.getLink());
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new Function0() { // from class: hwi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b;
                                TaxpayerBannerAction taxpayerBannerAction3 = taxpayerBannerAction2;
                                Function1 function3 = function2;
                                switch (b3) {
                                    case 0:
                                        function3.invoke(taxpayerBannerAction3.getLink());
                                        break;
                                    default:
                                        function3.invoke(taxpayerBannerAction3.getLink());
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS2);
                    }
                }
                InfoBannerButton infoBannerButton4 = new InfoBannerButton(title3, null, (Function0) objS2);
                cVar.x(false);
                infoBannerButton2 = infoBannerButton4;
            }
            boolean zE = cVar.e(taxpayerBanner);
            Object objS3 = cVar.S();
            if (zE) {
                objS3 = new hfh(taxpayerBanner, (byte) 25);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new hfh(taxpayerBanner, (byte) 25);
                    cVar.s0(objS3);
                }
            }
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS3, nlcVarI, (InfoBannerStyle) style, (InfoBannerType) type2, false, (Function0) null, infoBannerButton, infoBannerButton2, title, (String) null, (String) null, (x04) cVar, pui.Targets_phone_prefix_select_VALUE, 3632);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        TaxPayersVerificationEducationState taxPayersVerificationEducationState = (TaxPayersVerificationEducationState) this.b;
        Function1 function1 = (Function1) this.c;
        String str = (String) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        byte b = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(805450038, new zwi(taxPayersVerificationEducationState, function1, str, b), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0073  */
    private final Object g(Object obj, Object obj2, Object obj3) {
        String title;
        String str = (String) this.b;
        Function1 function1 = (Function1) this.c;
        TaxRulesMoreInfo taxRulesMoreInfo = (TaxRulesMoreInfo) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            if (str == null || str.length() == 0) {
                cVar.h0(1181803317);
                cVar.x(false);
            } else {
                cVar.h0(1181128695);
                nlc nlcVarI = c2j.i(nlc.a, "tax_rules_disclaimer");
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
                boolean zN = cVar.n(str) | cVar.n(function1);
                Object objS = cVar.S();
                if (zN) {
                    objS = new tvi(str, function1, (byte) 7);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new tvi(str, function1, (byte) 7);
                        cVar.s0(objS);
                    }
                }
                BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
                BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                cVar.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            String title2 = taxRulesMoreInfo != null ? taxRulesMoreInfo.getTitle() : null;
            if (title2 == null || title2.length() == 0) {
                cVar.h0(1182447125);
                cVar.x(false);
            } else {
                cVar.h0(1181932990);
                nlc nlcVarI2 = c2j.i(nlc.a, "tax_rules_links_title");
                if (taxRulesMoreInfo == null || (title = taxRulesMoreInfo.getTitle()) == null) {
                    title = "";
                }
                BloomTextKt.m606BloomTextpbA0ls(title, nlcVarI2, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                List<String> links = taxRulesMoreInfo != null ? taxRulesMoreInfo.getLinks() : null;
                if (links == null || links.isEmpty()) {
                    cVar.h0(1182437205);
                    cVar.x(false);
                } else {
                    cVar.h0(1562158753);
                    List<String> links2 = taxRulesMoreInfo != null ? taxRulesMoreInfo.getLinks() : null;
                    if (links2 == null) {
                        cVar.h0(1182281088);
                        cVar.x(false);
                    } else {
                        cVar.h0(1182281089);
                        int i = 0;
                        for (Object obj4 : links2) {
                            int i2 = i + 1;
                            if (i < 0) {
                                dp3.n();
                                throw null;
                            }
                            TaxpayersTaxRulesScreenKt.TaxRulesLink((String) obj4, function1, i2, cVar, 0);
                            i = i2;
                        }
                        cVar.x(false);
                    }
                    cVar.x(false);
                }
                cVar.x(false);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        String str = (String) this.b;
        String str2 = (String) this.c;
        String str3 = (String) this.d;
        g72 g72Var = (g72) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g72Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(g72Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(R$drawable.bg_upload_more_tip, cVar, 0), null, hvh.c(hvh.d(nlc.a, 1.0f), 1.0f), null, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 197040, 0, 2008);
            String strEmptyToNull = StringsKt.emptyToNull(str3);
            URI uriCreate = null;
            if (strEmptyToNull != null) {
                try {
                    uriCreate = URI.create(strEmptyToNull);
                } catch (IllegalArgumentException unused) {
                }
            }
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new owj((byte) 2);
                cVar.s0(objS);
            }
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar, 48, 0);
            klc klcVar = nlc.a;
            rp.a.getClass();
            UploadAnotherItemTipScreenKt.UploadCard(str, str2, javaURIImageSourceModel, c2j.i(du5.m(g72Var.a(klcVar, op.f), 3.0f), "uploadMoreItemCard"), cVar, 512);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        UploadItemBrandSelectorEntity.SearchBrands searchBrands = (UploadItemBrandSelectorEntity.SearchBrands) this.b;
        Function1 function1 = (Function1) this.c;
        String str = (String) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((n4b) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            if (searchBrands.showCustomBrandView) {
                cVar.h0(-1835818701);
                UploadItemBrandSelectorScreenKt.CustomBrandItem(function1, str, true ^ searchBrands.showNoBrandView, cVar, 0, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1835598632);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        ItemUploadModelSelectionType itemUploadModelSelectionType = (ItemUploadModelSelectionType) this.b;
        SelectedModelPath selectedModelPath = (SelectedModelPath) this.c;
        ItemUploadModel itemUploadModel = (ItemUploadModel) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(nlcVarD, null, null, op.l, mw3.c(-1740432598, new ndf((Object) itemUploadModelSelectionType, (Object) selectedModelPath, (Object) itemUploadModel, (byte) 27), cVar), cVar, 199686, 22);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) this.b;
        Screen screen = (Screen) this.c;
        Function0 function0 = (Function0) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1702774273, new ndf((Object) userProfileViewEntity, (Object) screen, (Object) function0, (byte) 28), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0069  */
    private final Object m(Object obj, Object obj2, Object obj3) {
        w28 w28Var = (w28) this.b;
        Function1 function1 = (Function1) this.c;
        twc twcVar = (twc) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarG = y28.g(hvh.d(nlc.a, 1.0f), w28Var);
            BloomInputStyling.Style style = BloomInputStyling.Style.NARROW;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.message_select_recipient;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            String str = (String) twcVar.getValue();
            boolean zN = cVar.n(function1);
            Object objS = cVar.S();
            if (zN) {
                objS = new z8(function1, twcVar, (byte) 25);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new z8(function1, twcVar, (byte) 25);
                    cVar.s0(objS);
                }
            }
            BloomTextInputKt.BloomTextInput(nlcVarG, null, style, str, false, false, null, null, strPhrase, null, null, null, false, null, (Function1) objS, null, null, false, 0, 0, null, null, null, "user_selector_input", null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 3072, 25149170);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:13:0x0072  */
    /* JADX WARN: Code duplicated, block: B:142:0x0448  */
    /* JADX WARN: Code duplicated, block: B:165:0x050e  */
    /* JADX WARN: Code duplicated, block: B:170:0x053f  */
    /* JADX WARN: Code duplicated, block: B:194:0x061b  */
    /* JADX WARN: Code duplicated, block: B:199:0x0647  */
    /* JADX WARN: Code duplicated, block: B:287:0x093f  */
    /* JADX WARN: Code duplicated, block: B:327:0x0ae9  */
    /* JADX WARN: Code duplicated, block: B:50:0x014d  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ImageSourceModel imageSourceModel;
        String strY;
        String str;
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 18;
        byte b4 = 2;
        u04 u04Var = x04.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                FeedbackTransaction feedbackTransaction = (FeedbackTransaction) obj6;
                TinyUserInfo tinyUserInfo = (TinyUserInfo) obj5;
                ImageSourceModel.Uri uri = (ImageSourceModel.Uri) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    if (feedbackTransaction == null) {
                        cVar.h0(-75035115);
                        nlc nlcVarI = c2j.i(nlc.a, "user_image");
                        BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
                        BloomTheme.INSTANCE.getClass();
                        BloomImageKt.BloomImage(uri, tinyUserInfo.getLogin(), nlcVarI, style, null, null, null, null, BloomTheme.getMediaSizes(cVar).media1200, null, false, cVar, 3464, 0, 1776);
                        cVar.x(false);
                    } else {
                        cVar.h0(-74611252);
                        nlc nlcVarI2 = c2j.i(nlc.a, "transaction_image");
                        DoubleImageSource doubleImageSource = new DoubleImageSource(uri, tinyUserInfo.getLogin(), null, 4, null);
                        FeedbackTransactionOrder order = feedbackTransaction.getOrder();
                        Photo mainPhoto = order != null ? order.getMainPhoto() : null;
                        if (mainPhoto != null) {
                            cVar.h0(-232080988);
                            PhotoThumbnail thumb = mainPhoto.getThumb(96);
                            imageSourceModel = ImageSourceModelKt.imageSourceModel(URI.create(thumb != null ? thumb.getUrl() : null), (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                            cVar.x(false);
                        } else {
                            cVar.h0(-231984578);
                            imageSourceModel = ImageSourceModelKt.imageSourceModel(com.vinted.core.projetui.R$drawable.relevant_item, cVar, 0);
                            cVar.x(false);
                        }
                        ImageSourceModel imageSourceModel2 = imageSourceModel;
                        FeedbackTransactionOrder order2 = feedbackTransaction.getOrder();
                        DoubleImageSource doubleImageSource2 = new DoubleImageSource(imageSourceModel2, order2 != null ? order2.getTitle() : null, null, 4, null);
                        BloomImageStyling.Style style2 = BloomImageStyling.Style.CIRCLE;
                        BloomImageStyling.Style style3 = BloomImageStyling.Style.ROUNDED;
                        BloomTheme.INSTANCE.getClass();
                        BloomDoubleImageKt.BloomDoubleImage(nlcVarI2, doubleImageSource, doubleImageSource2, style2, BloomTheme.getMediaSizes(cVar).media1200, style3, null, null, null, null, false, cVar, 199686, 1984);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                OAuthRegistrationState oAuthRegistrationState = (OAuthRegistrationState) obj6;
                a1i a1iVar = (a1i) obj5;
                OAuthRegistrationActions oAuthRegistrationActions = (OAuthRegistrationActions) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.authentication.impl.R$string.auth_button_register;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    BloomButtonStyling.Style style4 = BloomButtonStyling.Style.FILLED;
                    BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "oauth_register_sign_up");
                    boolean z = oAuthRegistrationState.isAuthRegistrationButtonEnabled;
                    boolean zN = cVar2.n(a1iVar) | cVar2.n(oAuthRegistrationState) | cVar2.n(oAuthRegistrationActions);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new zjc(a1iVar, oAuthRegistrationState, oAuthRegistrationActions, b4);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new zjc(a1iVar, oAuthRegistrationState, oAuthRegistrationActions, b4);
                            cVar2.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI3, null, style4, theme, null, strPhrase, false, z, false, false, null, null, (Function0) objS, cVar2, 3462, 0, 3922);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                Money money = (Money) obj6;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj5;
                Function0 function0 = (Function0) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarD = hvh.d(c2j.i(nlc.a, "offer_refund_button"), 1.0f);
                    BloomButtonStyling.Style style5 = BloomButtonStyling.Style.FILLED;
                    if (money == null) {
                        cVar3.h0(279367725);
                        strY = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.complaint.impl.R$string.offer_partial_refund_button_title, cVar3, false);
                    } else {
                        cVar3.h0(279468909);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i2 = com.vinted.feature.complaint.impl.R$string.offer_partial_refund_button_refund_offer_title;
                        proJetUiTheme2.getClass();
                        strY = rgi.y(ProJetUiTheme.phrase(cVar3, i2), "%{refund_offer}", i.f(currencyFormatter, money), false);
                        cVar3.x(false);
                    }
                    BloomButtonKt.BloomButton(nlcVarD, null, style5, null, null, strY, false, false, false, false, null, null, function0, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                nlc nlcVar = (nlc) obj6;
                ParcelDimensionsState parcelDimensionsState = (ParcelDimensionsState) obj5;
                Function0 function1 = (Function0) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlcVar, 1.0f);
                    boolean z2 = parcelDimensionsState.isLoading;
                    boolean z3 = !parcelDimensionsState.showMeasurementsExceedBanner;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.shipping.impl.R$string.parcel_measurements_done;
                    proJetUiTheme3.getClass();
                    BloomButtonKt.BloomButton(nlcVarD2, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar4, i3), z2, z3, false, false, null, null, function1, cVar4, pui.Targets_merge_following_banner_VALUE, 0, 3866);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                return PaymentOptionsPluginContentKt.ProvideSinglePaymentMethod$lambda$1$1((SelectedPaymentMethod) obj6, (PaymentMethodInfoProvider) obj5, (String) obj4, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 5:
                ProJetAppMsgSender.Builder builder = (ProJetAppMsgSender.Builder) obj6;
                ProJetAppMsgView proJetAppMsgView = (ProJetAppMsgView) obj5;
                AppMsgImpl appMsgImpl = (AppMsgImpl) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((ieg) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    String strValueOf = String.valueOf(builder.action);
                    BloomButtonStyling.Style style6 = BloomButtonStyling.Style.OUTLINED;
                    BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                    boolean zE = cVar5.e(builder) | cVar5.e(proJetAppMsgView) | cVar5.e(appMsgImpl);
                    Object objS2 = cVar5.S();
                    if (zE) {
                        objS2 = new zjc((Object) builder, (Object) proJetAppMsgView, (Object) appMsgImpl, (byte) 9);
                        cVar5.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new zjc((Object) builder, (Object) proJetAppMsgView, (Object) appMsgImpl, (byte) 9);
                            cVar5.s0(objS2);
                        }
                    }
                    BloomButtonKt.BloomButton(null, null, style6, null, size, strValueOf, false, false, false, false, null, null, (Function0) objS2, cVar5, 24960, 0, 4043);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                VintedWebViewProxy vintedWebViewProxy = (VintedWebViewProxy) obj6;
                ProRegistrationViewModel proRegistrationViewModel = (ProRegistrationViewModel) obj5;
                l9i l9iVar = (l9i) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1665019516, new n0a((Object) vintedWebViewProxy, (Object) proRegistrationViewModel, (Object) l9iVar, (byte) 28), cVar6), cVar6, 12582912, 127);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 7:
                l9i l9iVar2 = (l9i) obj6;
                Function0 function2 = (Function0) obj5;
                Function0 function3 = (Function0) obj4;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-590592007, new gh0(l9iVar2, function2, function3, (byte) 3), cVar7), cVar7, 12582912, 127);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                String str2 = (String) obj6;
                BloomTypographies.Typography typography = (BloomTypographies.Typography) obj5;
                Function0 function4 = (Function0) obj4;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, op.l, mw3.c(-494696616, new ndf(str2, (Object) typography, (Function) function4, (byte) 5), cVar8), cVar8, 199680, 23);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                ResendCodeState resendCodeState = (ResendCodeState) obj6;
                ProgressState progressState = (ProgressState) obj5;
                Function0 function5 = (Function0) obj4;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.verification.impl.R$string.resend_email_cta;
                    proJetUiTheme4.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "resend_code_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar9, i4), false, !(resendCodeState.emailValidation instanceof ResendCodeEmailValidation.Empty) && progressState == ProgressState.hide, false, false, null, null, function5, cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                List list = (List) obj6;
                ReturnShippingOrderSummaryTotal returnShippingOrderSummaryTotal = (ReturnShippingOrderSummaryTotal) obj5;
                Function0 function6 = (Function0) obj4;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    cVar10.h0(-1723157327);
                    int i5 = 0;
                    for (Object obj7 : list) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            dp3.n();
                            throw null;
                        }
                        ReturnShippingOrderSummaryItem returnShippingOrderSummaryItem = (ReturnShippingOrderSummaryItem) obj7;
                        if (i5 > 0) {
                            cVar10.h0(-731417108);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space100, cVar10, 0, 1);
                            cVar10.x(false);
                        } else {
                            cVar10.h0(-731337345);
                            cVar10.x(false);
                        }
                        ReturnShippingOrderSummaryKt.OrderSummaryPriceItem(0, cVar10, sp1.b("tag_return_shipping_order_summary_item", i5, nlc.a), returnShippingOrderSummaryItem.label, returnShippingOrderSummaryItem.price, returnShippingOrderSummaryItem.errorMessage, returnShippingOrderSummaryItem.onInfoIconClick);
                        i5 = i6;
                    }
                    cVar10.x(false);
                    if (returnShippingOrderSummaryTotal == null) {
                        cVar10.h0(-1877782419);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(-1877782418);
                        if (list.isEmpty()) {
                            cVar10.h0(260908644);
                            cVar10.x(false);
                        } else {
                            cVar10.h0(260828881);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space300, cVar10, 0, 1);
                            cVar10.x(false);
                        }
                        ReturnShippingOrderSummaryKt.OrderSummaryTotalItem(returnShippingOrderSummaryTotal.label, returnShippingOrderSummaryTotal.price, returnShippingOrderSummaryTotal.infoIconDescription, returnShippingOrderSummaryTotal.onInfoIconClick, returnShippingOrderSummaryTotal.note, returnShippingOrderSummaryTotal.onNoteClick, cVar10, 0, 0);
                        cVar10 = cVar10;
                        cVar10.x(false);
                    }
                    if (function6 == null) {
                        cVar10.h0(-1877314443);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(-1877314442);
                        ReturnShippingOrderSummaryKt.ReturnShippingCurrencyConversionNote(function6, cVar10, 0);
                        cVar10.x(false);
                    }
                    zmd zmdVar11 = c14.a;
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                BuildContext buildContext = (BuildContext) obj6;
                SearchByImageCameraViewModel searchByImageCameraViewModel = (SearchByImageCameraViewModel) obj5;
                x04 x04Var11 = (x04) obj2;
                ((Integer) obj3).getClass();
                ((d70) obj).getClass();
                zmd zmdVar12 = c14.a;
                Uri uri2 = ((SearchByImageCameraState) ((l9i) obj4).getValue()).selectedImage;
                uri2.getClass();
                boolean zE2 = x04Var11.e(searchByImageCameraViewModel);
                c cVar11 = (c) x04Var11;
                Object objS3 = cVar11.S();
                if (zE2) {
                    lkg lkgVar = new lkg(0, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onImageCropCloseClick", "onImageCropCloseClick()V", 0, (byte) 7);
                    cVar11.s0(lkgVar);
                    objS3 = lkgVar;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        lkg lkgVar2 = new lkg(0, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onImageCropCloseClick", "onImageCropCloseClick()V", 0, (byte) 7);
                        cVar11.s0(lkgVar2);
                        objS3 = lkgVar2;
                    }
                }
                Function0 function7 = (Function0) ((KFunction) objS3);
                boolean zE3 = x04Var11.e(searchByImageCameraViewModel);
                Object objS4 = cVar11.S();
                if (zE3) {
                    nug nugVar = new nug(4, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onSearchClick", "onSearchClick(Landroid/net/Uri;FFZ)V", 0);
                    cVar11.s0(nugVar);
                    objS4 = nugVar;
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        nug nugVar2 = new nug(4, searchByImageCameraViewModel, SearchByImageCameraViewModel.class, "onSearchClick", "onSearchClick(Landroid/net/Uri;FFZ)V", 0);
                        cVar11.s0(nugVar2);
                        objS4 = nugVar2;
                    }
                }
                SearchByImageCropContentKt.SearchByImageCropContent(uri2, buildContext, function7, (Function4) ((KFunction) objS4), x04Var11, 0);
                return Unit.a;
            case 12:
                SellerBadgesProgressInfoViewEntity sellerBadgesProgressInfoViewEntity = (SellerBadgesProgressInfoViewEntity) obj6;
                FormattedSellerBadgesProgressInfo formattedSellerBadgesProgressInfo = (FormattedSellerBadgesProgressInfo) obj5;
                Function0 function8 = (Function0) obj4;
                x04 x04Var12 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    int i7 = k4h.a[sellerBadgesProgressInfoViewEntity.type.ordinal()];
                    if (i7 == 1) {
                        str = "badge_info_cta_button_active_lister";
                    } else {
                        if (i7 != 2) {
                            muk.q();
                            return null;
                        }
                        str = "badge_info_cta_button_speedy_shipping";
                    }
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), str), null, BloomButtonStyling.Style.FILLED, null, null, formattedSellerBadgesProgressInfo.ctaButtonTitle, false, false, false, false, null, null, function8, cVar12, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                PagerScrollController pagerScrollController = (PagerScrollController) obj6;
                List list2 = (List) obj5;
                Function1 function9 = (Function1) obj4;
                x04 x04Var13 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    klc klcVar = nlc.a;
                    Unit unit = Unit.a;
                    boolean zE4 = cVar13.e(pagerScrollController);
                    Object objS5 = cVar13.S();
                    if (zE4) {
                        objS5 = new vx(pagerScrollController, (byte) 8);
                        cVar13.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new vx(pagerScrollController, (byte) 8);
                            cVar13.s0(objS5);
                        }
                    }
                    nlc nlcVarB = goi.b(klcVar, unit, (PointerInputEventHandler) objS5);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar13).space150;
                    boolean zE5 = cVar13.e(list2) | cVar13.n(function9);
                    Object objS6 = cVar13.S();
                    if (zE5) {
                        objS6 = new lc1(list2, function9, (byte) 23);
                        cVar13.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new lc1(list2, function9, (byte) 23);
                            cVar13.s0(objS6);
                        }
                    }
                    BloomListKt.BloomHorizontalList(nlcVarB, null, spacerSize, null, null, null, false, (Function2) objS6, cVar13, 0, 250);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 14:
                ShippingCarrierChangeState.ContentState contentState = (ShippingCarrierChangeState.ContentState) obj6;
                Function2 function10 = (Function2) obj5;
                Function1 function11 = (Function1) obj4;
                x04 x04Var14 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-416127845, new ndf((Object) contentState, (Object) function10, (Object) function11, (byte) 11), cVar14), cVar14, 12582912, 127);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 15:
                ShippingPointEntity shippingPointEntity = (ShippingPointEntity) obj6;
                Function1 function12 = (Function1) obj5;
                Function1 function13 = (Function1) obj4;
                x04 x04Var15 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    boolean zN2 = cVar15.n(function12) | cVar15.e(shippingPointEntity);
                    Object objS7 = cVar15.S();
                    if (zN2) {
                        objS7 = new cle((byte) 1, shippingPointEntity, function12);
                        cVar15.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new cle((byte) 1, shippingPointEntity, function12);
                            cVar15.s0(objS7);
                        }
                    }
                    PudoInformationKt.PudoInformation(shippingPointEntity, (Function0) objS7, cVar15, ShippingPointEntity.$stable);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar15).space400, cVar15, 0, 1);
                    nlc nlcVarI4 = c2j.i(hvh.d(nlc.a, 1.0f), "shipping_point_map_confirm_button");
                    BloomButtonStyling.Style style7 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.shipping.impl.R$string.carrier_selection_pudo_choose_this_pick_up_point;
                    proJetUiTheme5.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar15, i8);
                    boolean zN3 = cVar15.n(function13) | cVar15.e(shippingPointEntity);
                    Object objS8 = cVar15.S();
                    if (zN3) {
                        objS8 = new cle((byte) 2, shippingPointEntity, function13);
                        cVar15.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new cle((byte) 2, shippingPointEntity, function13);
                            cVar15.s0(objS8);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI4, null, style7, null, null, strPhrase2, false, false, false, false, null, null, (Function0) objS8, cVar15, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 16:
                SummaryActionV2.SimpleOrderDetailsModalData simpleOrderDetailsModalData = (SummaryActionV2.SimpleOrderDetailsModalData) obj6;
                Function0 function14 = (Function0) obj5;
                Function1 function15 = (Function1) obj4;
                x04 x04Var16 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    SimpleOrderDetailsModalDialogKt.SimpleOrderDetailsModalContent(simpleOrderDetailsModalData, function14, function15, cVar16, 0);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                BloomIcon bloomIcon = (BloomIcon) obj6;
                SummaryActionV2.SimpleOrderDetailsModalData simpleOrderDetailsModalData2 = (SummaryActionV2.SimpleOrderDetailsModalData) obj5;
                Function0 function16 = (Function0) obj4;
                x04 x04Var17 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(2008273853, new ndf((Object) bloomIcon, (Object) simpleOrderDetailsModalData2, (Object) function16, (byte) 13), cVar17), cVar17, 12583296, 123);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 18:
                m9i m9iVar = (m9i) obj6;
                Function3 function17 = (Function3) obj5;
                lw3 lw3Var = (lw3) obj4;
                Object obj8 = (nlc) obj;
                x04 x04Var18 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                obj8.getClass();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= ((c) x04Var18).n(obj8) ? (byte) 4 : (byte) 2;
                }
                int i9 = iIntValue17;
                c cVar18 = (c) x04Var18;
                if (cVar18.X(i9 & 1, (i9 & 19) != 18)) {
                    zmd zmdVar19 = c14.a;
                    l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(m9iVar, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar18, 0, 7);
                    Object objS9 = cVar18.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS9 == aVar) {
                        objS9 = k.b(Boolean.FALSE);
                        cVar18.s0(objS9);
                    }
                    twc twcVar = (twc) objS9;
                    if (((Boolean) l9iVarCollectAsStateWithLifecycle.getValue()).booleanValue()) {
                        cVar18.h0(-1844090627);
                        twcVar.setValue(Boolean.TRUE);
                        function17.invoke(obj8, cVar18, Integer.valueOf(i9 & 14));
                        cVar18.x(false);
                    } else if (((Boolean) twcVar.getValue()).booleanValue()) {
                        cVar18.h0(-613669052);
                        klc klcVar2 = nlc.a;
                        yq4 yq4Var = RevealOnAppearKt.REVEAL_EASING;
                        klcVar2.getClass();
                        Object objS10 = cVar18.S();
                        if (objS10 == aVar) {
                            objS10 = i40.a(BitmapDescriptorFactory.HUE_RED);
                            cVar18.s0(objS10);
                        }
                        d40 d40Var = (d40) objS10;
                        Unit unit2 = Unit.a;
                        boolean zE6 = cVar18.e(d40Var);
                        Object objS11 = cVar18.S();
                        if (zE6 || objS11 == aVar) {
                            objS11 = new RevealOnAppearKt$revealOnAppear$1$1(d40Var, null);
                            cVar18.s0(objS11);
                        }
                        ki6.e(cVar18, unit2, (Function2) objS11);
                        boolean zE7 = cVar18.e(d40Var);
                        Object objS12 = cVar18.S();
                        if (zE7 || objS12 == aVar) {
                            objS12 = new f77(d40Var, (byte) 4);
                            cVar18.s0(objS12);
                        }
                        nlc nlcVarA = qo8.a(klcVar2, (Function1) objS12);
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode = Long.hashCode(cVar18.U);
                        cfe cfeVarR = cVar18.r();
                        nlc nlcVarD3 = t04.d(cVar18, nlcVarA);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (cVar18.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar18.l0();
                        if (cVar18.T) {
                            cVar18.q(hd9Var);
                        } else {
                            cVar18.v0();
                        }
                        f1k.d(cVar18, n6cVarC, c04.g);
                        f1k.d(cVar18, cfeVarR, c04.f);
                        f1k.d(cVar18, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar18, c04.k);
                        f1k.d(cVar18, nlcVarD3, c04.d);
                        h72 h72Var = h72.a;
                        lw3Var.invoke(obj8, cVar18, Integer.valueOf(i9 & 14));
                        cVar18.x(true);
                        cVar18.x(false);
                    } else {
                        cVar18.h0(-613666410);
                        lw3Var.invoke(obj8, cVar18, Integer.valueOf(i9 & 14));
                        cVar18.x(false);
                    }
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 19:
                Function0 function18 = (Function0) obj6;
                SoldItemState soldItemState = (SoldItemState) obj5;
                Function0 function19 = (Function0) obj4;
                x04 x04Var19 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    nlc nlcVarD4 = hvh.d(nlc.a, 1.0f);
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(nlcVarD4, null, null, op.o, mw3.c(1812690448, new ndf(function18, soldItemState, function19, b3), cVar19), cVar19, 27654, 6);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 20:
                SortingSelectorState sortingSelectorState = (SortingSelectorState) obj6;
                Function1 function20 = (Function1) obj5;
                Function1 function21 = (Function1) obj4;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var20 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= ((c) x04Var20).n(gr3Var) ? (byte) 4 : (byte) 2;
                }
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    zmd zmdVar21 = c14.a;
                    nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
                    BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
                    BloomListStyling.Style style8 = BloomListStyling.Style.TIGHT;
                    boolean zE8 = cVar20.e(sortingSelectorState) | cVar20.n(function20) | cVar20.n(function21);
                    Object objS13 = cVar20.S();
                    if (zE8) {
                        objS13 = new b4g(sortingSelectorState, function20, function21);
                        cVar20.s0(objS13);
                    } else {
                        u04Var.getClass();
                        if (objS13 == u04.b) {
                            objS13 = new b4g(sortingSelectorState, function20, function21);
                            cVar20.s0(objS13);
                        }
                    }
                    BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarC, type, style8, null, null, null, false, null, (Function2) objS13, cVar20, pui.Targets_phone_prefix_select_VALUE, 504);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 21:
                return a(obj, obj2, obj3);
            case 22:
                return d(obj, obj2, obj3);
            case 23:
                return g(obj, obj2, obj3);
            case 24:
                return h(obj, obj2, obj3);
            case 25:
                return i(obj, obj2, obj3);
            case 26:
                return j(obj, obj2, obj3);
            case 27:
                return l(obj, obj2, obj3);
            case 28:
                return m(obj, obj2, obj3);
            default:
                hdg hdgVar = (hdg) obj6;
                VasCardExpose.EntryCard entryCard = (VasCardExpose.EntryCard) obj5;
                Function0 function22 = (Function0) obj4;
                x04 x04Var21 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    nlc nlcVarD5 = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarB2 = ra1.b(nlcVarD5, BloomTheme.getColors(cVar21).primaryExtraLight.color, hdgVar);
                    String str3 = entryCard.title;
                    BloomCellStyling.Theme theme2 = BloomCellStyling.Theme.TRANSPARENT;
                    BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                    boolean zN4 = cVar21.n(function22);
                    Object objS14 = cVar21.S();
                    if (zN4) {
                        objS14 = new emi(function22, (byte) 18);
                        cVar21.s0(objS14);
                    } else {
                        u04Var.getClass();
                        if (objS14 == u04.b) {
                            objS14 = new emi(function22, (byte) 18);
                            cVar21.s0(objS14);
                        }
                    }
                    ComposableSingletons$VasEntryPointCardKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarB2, theme2, null, type2, str3, null, null, null, (Function0) objS14, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$VasEntryPointCardKt.b, mw3.c(-1878067081, new gdk(entryCard, b2), cVar21), cVar21, 3120, 805306368, 6, 524004);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
        }
    }
}
