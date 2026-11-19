package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.h;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomPromoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomPromoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.PromoBannerImageSource;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.primitive.BloomPressableKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.organism.accordion.AccordionStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.ds.assets.R$drawable;
import com.vinted.extensions.ColorTheme;
import com.vinted.extensions.ColorsKt;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountState;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.bundle.bundling.BundlePricingInformationState;
import com.vinted.feature.bundle.discount.BundleDiscountsState;
import com.vinted.feature.business.impl.R$string;
import com.vinted.feature.business.vat.BusinessAccountVATNumberState;
import com.vinted.feature.catalog.filters.category.CategoryOptionViewEntity;
import com.vinted.feature.catalog.listings.CatalogProJetViewEntity;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.discount.AdditionalServiceDiscountDetailsBottomSheetKt;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.itemreport.AddItemsReportState;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportScreenKt;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ComposableSingletons$ItemUploadProJetImageCarouselKt;
import com.vinted.feature.itemupload.projetui.form.components.carousel.UploadCarouselViewItem;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.pricing.helpers.PricingPeriodFormatter;
import com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.feature.restrictions.appeal.info.v2.AppealInfo;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackScreenKt;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackState;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonState;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptState;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.ads.ui.adcontrols.AdReportReason;
import com.vinted.shared.photopicker.camera.projet.CameraAction;
import com.vinted.shared.photopicker.camera.projet.CameraColors;
import com.vinted.shared.photopicker.camera.projet.MediaDeleteOverlayKt;
import com.vinted.shared.photopicker.camera.projet.crop.CropAdjustmentType;
import com.vinted.shared.photopicker.camera.projet.crop.NormalizedCropRect;
import java.net.URI;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vaa implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vaa(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        BusinessAccountVATNumberState businessAccountVATNumberState = (BusinessAccountVATNumberState) this.c;
        Function0 function0 = (Function0) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "add_vat_number_action");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.business_vat_number_action_title;
            proJetUiTheme.getClass();
            BloomButtonKt.BloomButton(nlcVarI, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, i), false, !businessAccountVATNumberState.updatingVAT, false, false, null, null, function0, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        twc twcVar = (twc) this.c;
        twc twcVar2 = (twc) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            Float f = (Float) twcVar.getValue();
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new a9(twcVar2, (byte) 13);
                cVar.s0(objS);
            }
            MediaDeleteOverlayKt.MediaDeleteOverlay(f, null, (Function1) objS, cVar, pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        NormalizedCropRect normalizedCropRect = (NormalizedCropRect) this.c;
        Function1 function1 = (Function1) this.b;
        pqf pqfVar = (pqf) obj;
        pqf pqfVar2 = (pqf) obj2;
        CropAdjustmentType cropAdjustmentType = (CropAdjustmentType) obj3;
        pqfVar.getClass();
        pqfVar2.getClass();
        float f = pqfVar2.c;
        float f2 = pqfVar2.a;
        float f3 = f - f2;
        float f4 = pqfVar2.d;
        float f5 = pqfVar2.b;
        float f6 = f4 - f5;
        NormalizedCropRect normalizedCropRect2 = (f3 <= BitmapDescriptorFactory.HUE_RED || f6 <= BitmapDescriptorFactory.HUE_RED) ? new NormalizedCropRect(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f) : new NormalizedCropRect(b.b((pqfVar.a - f2) / f3, BitmapDescriptorFactory.HUE_RED, 1.0f), b.b((pqfVar.b - f5) / f6, BitmapDescriptorFactory.HUE_RED, 1.0f), b.b((pqfVar.c - f2) / f3, BitmapDescriptorFactory.HUE_RED, 1.0f), b.b((pqfVar.d - f5) / f6, BitmapDescriptorFactory.HUE_RED, 1.0f));
        if (!Intrinsics.c(normalizedCropRect, normalizedCropRect2) || cropAdjustmentType != null) {
            function1.invoke(new CameraAction.CropSessionChanged(normalizedCropRect2, cropAdjustmentType));
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        CancellationReasonState.Reason reason = (CancellationReasonState.Reason) this.c;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            boolean z = reason.isSelected;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new nl2((byte) 13);
                cVar.s0(objS);
            }
            nlc nlcVarB = t7h.b(klcVar, (Function1) objS);
            boolean zN = cVar.n(function1) | cVar.n(reason);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = new ez2(function1, reason, (byte) 1);
                cVar.s0(objS2);
            }
            BloomRadioKt.BloomRadio(z, nlcVarB, null, null, null, null, false, (Function0) objS2, cVar, 0, 124);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        List list = (List) this.c;
        Function0 function0 = (Function0) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "feedback_ratings_submit_button");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.shipping.impl.R$string.disable_carrier_feedback_submit;
            proJetUiTheme.getClass();
            BloomButtonKt.BloomButton(nlcVarI, null, BloomButtonStyling.Style.FILLED, BloomButtonStyling.Theme.PRIMARY, null, ProJetUiTheme.phrase(cVar, i), false, CarrierDisableFeedbackScreenKt.isOptionSelected(list), false, false, null, null, function0, cVar, 3462, 0, 3922);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        CarrierDisableFeedbackState carrierDisableFeedbackState = (CarrierDisableFeedbackState) this.c;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "feedback_ratings_improve_subtitle");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = carrierDisableFeedbackState.subtitleRes;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar).space500, cVar, 6, 0);
            CarrierDisableFeedbackScreenKt.PopulateAvailableOptionsChips(carrierDisableFeedbackState.options, function1, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        kef kefVar = (kef) this.c;
        l9i l9iVar = (l9i) this.b;
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
            bef befVar = bef.a;
            klc klcVar = nlc.a;
            rp.a.getClass();
            nlc nlcVarA = g72Var.a(klcVar, op.c);
            boolean z = ((CatalogProJetViewEntity) l9iVar.getValue()).isRefreshing;
            BloomTheme.INSTANCE.getClass();
            befVar.a(kefVar, z, nlcVarA, BloomTheme.getColors(cVar).greyscaleLevel6.color, BloomTheme.getColors(cVar).primaryDefault.color, BitmapDescriptorFactory.HUE_RED, cVar, 0, 32);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x043a  */
    /* JADX WARN: Code duplicated, block: B:211:0x0719  */
    /* JADX WARN: Code duplicated, block: B:21:0x0082  */
    /* JADX WARN: Code duplicated, block: B:243:0x0834  */
    /* JADX WARN: Code duplicated, block: B:273:0x092a  */
    /* JADX WARN: Code duplicated, block: B:278:0x0958  */
    /* JADX WARN: Code duplicated, block: B:315:0x0a98  */
    /* JADX WARN: Code duplicated, block: B:347:0x0ba0  */
    /* JADX WARN: Code duplicated, block: B:352:0x0c0f  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:83:0x0295  */
    /* JADX WARN: Code duplicated, block: B:88:0x02eb  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        ProJetUiTheme proJetUiTheme;
        int i;
        Object m6eVar;
        Object obj4;
        Object obj5;
        byte b = this.a;
        byte b2 = 4;
        u04 u04Var = x04.a;
        Object obj6 = this.b;
        Object obj7 = this.c;
        final byte b3 = 1;
        switch (b) {
            case 0:
                UploadCarouselViewItem.ImageItem imageItem = (UploadCarouselViewItem.ImageItem) obj7;
                Function1 function1 = (Function1) obj6;
                g72 g72Var = (g72) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(g72Var) ? (byte) 4 : (byte) 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    URI uri = imageItem.uri.mediaUri;
                    boolean zE = cVar.e(imageItem);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new zaa(imageItem, (byte) 0);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new zaa(imageItem, (byte) 0);
                            cVar.s0(objS);
                        }
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar, 0, 0);
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomImageKt.BloomImage(javaURIImageSourceModel, null, tp7Var, null, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 197048, 0, 2008);
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar, op.d);
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI = c2j.i(oi1.k(nlcVarA, BloomTheme.getSpacerSizes(cVar).space200.m636getDpD9Ej5fM()), "image_carousel_image_remove");
                    boolean zN = cVar.n(function1) | cVar.e(imageItem);
                    Object objS2 = cVar.S();
                    if (zN) {
                        objS2 = new yaa(function1, imageItem, (byte) 1);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new yaa(function1, imageItem, (byte) 1);
                            cVar.s0(objS2);
                        }
                    }
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.XCircleFilledBg24, cVar, 6), null, BloomPressableKt.m647bloomPressablexiDaNCw(nlcVarI, false, null, null, (Function0) objS2, cVar, 0, 127), BloomTheme.getMediaSizes(cVar).media600, null, cVar, 48, 16);
                    nlc nlcVarA2 = g72Var.a(klcVar, op.h);
                    boolean z2 = imageItem.isMainImage;
                    ComposableSingletons$ItemUploadProJetImageCarouselKt.a.getClass();
                    u18.d(z2, nlcVarA2, null, null, null, ComposableSingletons$ItemUploadProJetImageCarouselKt.b, cVar, 196608, 28);
                    u18.d(imageItem.showLoader, null, null, null, null, ComposableSingletons$ItemUploadProJetImageCarouselKt.c, cVar, 196608, 30);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                Float f = (Float) obj7;
                Function1 function2 = (Function1) obj6;
                x04 x04Var2 = (x04) obj2;
                ((Integer) obj3).getClass();
                ((d70) obj).getClass();
                zmd zmdVar2 = c14.a;
                BloomTheme.INSTANCE.getClass();
                BloomColors.Color color = BloomTheme.getColors(x04Var2).greyscaleLevel6;
                BloomColors.Color fromThemeOrNull = ColorsKt.getFromThemeOrNull(color, ColorTheme.LIGHT);
                if (fromThemeOrNull != null) {
                    color = fromThemeOrNull;
                }
                c cVar2 = (c) x04Var2;
                Object objS3 = cVar2.S();
                u04Var.getClass();
                u04.a aVar = u04.b;
                if (objS3 == aVar) {
                    objS3 = h.a(BitmapDescriptorFactory.HUE_RED);
                    cVar2.s0(objS3);
                }
                fvc fvcVar = (fvc) objS3;
                if (f != null) {
                    uzh uzhVar = (uzh) fvcVar;
                    if (uzhVar.h() <= BitmapDescriptorFactory.HUE_RED || f.floatValue() > uzhVar.h()) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    z = false;
                }
                boolean zN2 = cVar2.n(function2) | cVar2.a(z);
                Object objS4 = cVar2.S();
                if (zN2 || objS4 == aVar) {
                    objS4 = new qx2(function2, z, (byte) 5);
                    cVar2.s0(objS4);
                }
                ki6.i((Function0) objS4, cVar2);
                klc klcVar2 = nlc.a;
                tp7 tp7Var2 = hvh.c;
                klcVar2.then(tp7Var2);
                CameraColors.INSTANCE.getClass();
                nlc nlcVarI2 = c2j.i(ra1.b(tp7Var2, CameraColors.overlay, brf.a), "media_delete_overlay");
                rp.a.getClass();
                n6c n6cVarC = a72.c(op.f, false);
                int iHashCode = Long.hashCode(cVar2.U);
                cfe cfeVarR = cVar2.r();
                nlc nlcVarD = t04.d(cVar2, nlcVarI2);
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
                BloomStackKt.BloomVerticalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-1994814601, new o60(z, (Object) color, (Object) fvcVar, (byte) 13), cVar2), cVar2, 12583296, 123);
                cVar2.x(true);
                return Unit.a;
            case 2:
                BloomColors.Color color2 = (BloomColors.Color) obj7;
                String str = (String) obj6;
                x04 x04Var3 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar3 = nlc.a;
                    tp7 tp7Var3 = hvh.c;
                    klcVar3.then(tp7Var3);
                    BloomStackStyling.Distribution distribution = BloomStackStyling.Distribution.CENTER;
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(tp7Var3, distribution, alignment, BloomTheme.getSpacerSizes(cVar3).space300, null, null, null, mw3.c(-1540993880, new wbb(color2, str, b2), cVar3), cVar3, 12583350, 112);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                AdReportReason adReportReason = (AdReportReason) obj7;
                Function0 function0 = (Function0) obj6;
                x04 x04Var4 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(960232749, new l9f(adReportReason, function0, b3), cVar4), cVar4, 12582912, 127);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                AddItemsReportListItem.BundleItemEntity bundleItemEntity = (AddItemsReportListItem.BundleItemEntity) obj7;
                Function2 function3 = (Function2) obj6;
                x04 x04Var5 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar4 = nlc.a;
                    boolean zE2 = cVar5.e(bundleItemEntity);
                    Object objS5 = cVar5.S();
                    if (zE2) {
                        objS5 = new wp2(bundleItemEntity, (byte) 9);
                        cVar5.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wp2(bundleItemEntity, (byte) 9);
                            cVar5.s0(objS5);
                        }
                    }
                    nlc nlcVarI3 = c2j.i(t7h.b(klcVar4, (Function1) objS5), "selected_item_checkbox");
                    boolean z3 = bundleItemEntity.isChecked;
                    boolean zN3 = cVar5.n(function3) | cVar5.e(bundleItemEntity);
                    Object objS6 = cVar5.S();
                    if (zN3) {
                        objS6 = new ai(function3, bundleItemEntity, (byte) 1);
                        cVar5.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new ai(function3, bundleItemEntity, (byte) 1);
                            cVar5.s0(objS6);
                        }
                    }
                    BloomCheckboxKt.BloomCheckbox(nlcVarI3, null, null, null, null, z3, false, (Function1) objS6, cVar5, 0, 94);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                AddItemsReportState addItemsReportState = (AddItemsReportState) obj7;
                Function0 function4 = (Function0) obj6;
                x04 x04Var6 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    AddItemsReportScreenKt.AddItemsReportConfirmationButton(0, cVar6, function4, addItemsReportState.isButtonEnabled);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                return AdditionalServiceDiscountDetailsBottomSheetKt.AdditionalServiceDiscountDetailsBottomSheet$lambda$0((PricingPeriodFormatter) obj7, (umk) obj6, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 7:
                return AdditionalServicePluginContentKt.OptionalAdditionalService$lambda$2$1((AdditionalServiceState) obj7, (Function1) obj6, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 8:
                return AdditionalServicePluginContentKt.MandatoryAdditionalService$lambda$2$1((AdditionalServiceState) obj7, (Function0) obj6, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 9:
                AppealInfo appealInfo = (AppealInfo) obj7;
                Function1 function5 = (Function1) obj6;
                x04 x04Var7 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    boolean zN4 = cVar7.n(appealInfo) | cVar7.n(function5);
                    Object objS7 = cVar7.S();
                    if (zN4) {
                        objS7 = new e3((Object) appealInfo, (Object) function5, (byte) 10);
                        cVar7.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new e3((Object) appealInfo, (Object) function5, (byte) 10);
                            cVar7.s0(objS7);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS7, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar7, 0, 0, 131070);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 10:
                AppealFormState appealFormState = (AppealFormState) obj7;
                Function1 function6 = (Function1) obj6;
                x04 x04Var8 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.restrictions.impl.R$string.appeal_form_submit_button;
                    proJetUiTheme2.getClass();
                    AppealFormComponentsKt.AppealFormMainActions(appealFormState, function6, ProJetUiTheme.phrase(cVar8, i2), ProJetUiTheme.phrase(cVar8, com.vinted.feature.restrictions.impl.R$string.appeal_form_cancel_button), cVar8, 0);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 11:
                PaymentsAccountState paymentsAccountState = (PaymentsAccountState) obj7;
                Function0 function7 = (Function0) obj6;
                x04 x04Var9 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "form_submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, paymentsAccountState.buttonText, false, false, false, false, null, null, function7, cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 12:
                BiometricsSetupPromptState biometricsSetupPromptState = (BiometricsSetupPromptState) obj7;
                Function1 function8 = (Function1) obj6;
                x04 x04Var10 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    nlc nlcVarI4 = c2j.i(hvh.d(nlc.a, 1.0f), "biometric_setup_prompt_action");
                    int i3 = bs1.a[biometricsSetupPromptState.popupType.ordinal()];
                    if (i3 == 1) {
                        cVar10.h0(272508212);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.verification.impl.R$string.non_compliant_biometrics_upgrade_action;
                    } else {
                        if (i3 != 2) {
                            throw jz3.b(272505744, cVar10, false);
                        }
                        cVar10.h0(272511856);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.verification.impl.R$string.biometrics_setup_pompt_action_title;
                    }
                    String strA = oq1.a(proJetUiTheme, i, cVar10, false);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    boolean zN5 = cVar10.n(function8);
                    Object objS8 = cVar10.S();
                    if (zN5) {
                        objS8 = new db(function8, (byte) 29);
                        cVar10.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new db(function8, (byte) 29);
                            cVar10.s0(objS8);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI4, null, style, null, null, strA, false, false, false, false, null, null, (Function0) objS8, cVar10, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 13:
                AccordionStyle accordionStyle = (AccordionStyle) obj7;
                Function3 function9 = (Function3) obj6;
                x04 x04Var11 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((d70) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomDimensions.Dimension dimensionPaddingHorizontal = accordionStyle.cellSize().paddingHorizontal(cVar11, 0);
                    BloomDimensions.Dimension dimensionPaddingVertical = accordionStyle.cellSize().paddingVertical(cVar11, 0);
                    BloomTheme.INSTANCE.getClass();
                    CellTheme cellTheme = BloomTheme.getAccordion(cVar11).bodyCellTheme;
                    klc klcVar5 = nlc.a;
                    float f2 = dimensionPaddingHorizontal.rawValue;
                    o36 o36Var = p36.b;
                    BloomCellKt.BloomCell(c2j.i(oi1.o(klcVar5, f2, BitmapDescriptorFactory.HUE_RED, f2, dimensionPaddingVertical.rawValue, 2), "view_accordion_body_cell"), cellTheme, BloomTheme.getAccordion(cVar11).bodyCellSize, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, function9, cVar11, 0, 0, 0, 1048568);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 14:
                ButtonInfo buttonInfo = (ButtonInfo) obj7;
                ButtonInfo buttonInfo2 = (ButtonInfo) obj6;
                x04 x04Var12 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    if (buttonInfo == null) {
                        cVar12.h0(1825339170);
                        cVar12.x(false);
                    } else {
                        cVar12.h0(1825339171);
                        nlc nlcVarTestTagOrNull = ModifiersKt.testTagOrNull(hvh.d(nlc.a, 1.0f), buttonInfo.testTag, "TAG_BLOOM_DIALOG_PRIMARY_BUTTON");
                        String str2 = buttonInfo.title;
                        ButtonTheme buttonTheme = buttonInfo.overrideTheme;
                        if (buttonTheme == null) {
                            buttonTheme = BloomButtonStyling.Theme.PRIMARY;
                        }
                        ButtonTheme buttonTheme2 = buttonTheme;
                        ButtonStyle buttonStyle = buttonInfo.overrideStyle;
                        if (buttonStyle == null) {
                            buttonStyle = BloomButtonStyling.Style.FILLED;
                        }
                        BloomButtonKt.BloomButton(nlcVarTestTagOrNull, null, buttonStyle, buttonTheme2, null, str2, false, false, false, false, null, null, buttonInfo.onClick, cVar12, 0, 0, 4050);
                        cVar12.x(false);
                    }
                    if (buttonInfo == null || buttonInfo2 == null) {
                        cVar12.h0(1826227352);
                        cVar12.x(false);
                    } else {
                        cVar12.h0(1826139901);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space400, cVar12, 0, 1);
                        cVar12.x(false);
                    }
                    if (buttonInfo2 == null) {
                        cVar12.h0(1826284856);
                        cVar12.x(false);
                    } else {
                        cVar12.h0(1826284857);
                        nlc nlcVarTestTagOrNull2 = ModifiersKt.testTagOrNull(hvh.d(nlc.a, 1.0f), buttonInfo2.testTag, "TAG_BLOOM_DIALOG_SECONDARY_BUTTON");
                        String str3 = buttonInfo2.title;
                        ButtonTheme buttonTheme3 = buttonInfo2.overrideTheme;
                        if (buttonTheme3 == null) {
                            buttonTheme3 = BloomButtonStyling.Theme.PRIMARY;
                        }
                        ButtonTheme buttonTheme4 = buttonTheme3;
                        ButtonStyle buttonStyle2 = buttonInfo2.overrideStyle;
                        if (buttonStyle2 == null) {
                            buttonStyle2 = BloomButtonStyling.Style.FLAT;
                        }
                        BloomButtonKt.BloomButton(nlcVarTestTagOrNull2, null, buttonStyle2, buttonTheme4, null, str3, false, false, false, false, null, null, buttonInfo2.onClick, cVar12, 0, 0, 4050);
                        cVar12.x(false);
                    }
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 15:
                lw3 lw3Var = (lw3) obj7;
                twc twcVar = (twc) obj6;
                x04 x04Var13 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    int i4 = ((Boolean) twcVar.getValue()).booleanValue() ? R$drawable.eye_16 : R$drawable.eye_denied_16;
                    AccessibilityPhraseType accessibilityPhraseType = ((Boolean) twcVar.getValue()).booleanValue() ? AccessibilityPhraseType.SIGN_UP_HIDE_PASSWORD : AccessibilityPhraseType.SIGN_UP_SHOW_PASSWORD;
                    if (((Boolean) twcVar.getValue()).booleanValue()) {
                        jzk.a.getClass();
                        m6eVar = izk.b;
                    } else {
                        m6eVar = new m6e((char) 0, 1, null);
                    }
                    Object obj8 = m6eVar;
                    Object objS9 = cVar13.S();
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        objS9 = new q9(twcVar, (byte) 11);
                        cVar13.s0(objS9);
                    }
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(i4, cVar13, 0);
                    BloomTheme.INSTANCE.getClass();
                    lw3Var.invoke(resourceIdImageSourceModel, BloomTheme.getAccessibilityPhrases(cVar13).get(accessibilityPhraseType), obj8, (Function0) objS9, cVar13, 3072);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 16:
                l9i l9iVar = (l9i) obj7;
                l9i l9iVar2 = (l9i) obj6;
                g72 g72Var2 = (g72) obj;
                x04 x04Var14 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                g72Var2.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c) x04Var14).n(g72Var2) ? (byte) 4 : (byte) 2;
                }
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    zmd zmdVar14 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.StarFilled48, cVar14, 6);
                    ft1 ft1VarA = rp3.a.a(rp3.b, ((pp3) l9iVar2.getValue()).a);
                    BloomTheme.INSTANCE.getClass();
                    BloomMediaSizes.MediaSize mediaSize = BloomTheme.getRatingInput(cVar14).iconSize;
                    klc klcVar6 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA3 = g72Var2.a(klcVar6, op.f);
                    boolean zN6 = cVar14.n(l9iVar);
                    Object objS10 = cVar14.S();
                    if (zN6) {
                        objS10 = new sz1(l9iVar, (byte) 0);
                        cVar14.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new sz1(l9iVar, (byte) 0);
                            cVar14.s0(objS10);
                        }
                    }
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, qo8.a(nlcVarA3, (Function1) objS10), mediaSize, ft1VarA, cVar14, 48, 0);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 17:
                String str4 = (String) obj7;
                AttributeViewEntity attributeViewEntity = (AttributeViewEntity) obj6;
                x04 x04Var15 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    nlc nlcVarI5 = c2j.i(nlc.a, str4);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar15).subtitle;
                    nlcVarI5.getClass();
                    typography.getClass();
                    float fC = uaj.c(h24.g(18)) * ((go5) cVar15.p(r24.h)).g(typography.getStyle(cVar15, 0).a.b);
                    o36 o36Var2 = p36.b;
                    nlc nlcVarU = hvh.u(nlcVarI5, BitmapDescriptorFactory.HUE_RED, fC, 1);
                    String str5 = attributeViewEntity.selection;
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar15).body;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str5, nlcVarU, typography2, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar15, 905969664, 0, 130296);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 18:
                final ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState = (ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState) obj7;
                final b4i b4iVar = (b4i) obj6;
                x04 x04Var16 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.bumps.impl.R$string.item_push_up_performance_interactions_title;
                    proJetUiTheme3.getClass();
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, ProJetUiTheme.phrase(cVar16, i5), null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1799457319, new kf(itemPushUpPerformanceState, (byte) 15), cVar16), null, cVar16, pui.Targets_merge_following_banner_VALUE, 805306368, 0, 1572843);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar16).space800, cVar16, 0, 1);
                    final String strPhrase = ProJetUiTheme.phrase(cVar16, com.vinted.feature.bumps.impl.R$string.item_performance_interactions_views);
                    klc klcVar7 = nlc.a;
                    nlc nlcVarI6 = c2j.i(klcVar7, "push_up_performance_engagements_views");
                    boolean zN7 = cVar16.n(strPhrase) | cVar16.e(itemPushUpPerformanceState) | cVar16.n(b4iVar);
                    Object objS11 = cVar16.S();
                    if (zN7) {
                        obj4 = objS11;
                        final byte b4 = false ? (byte) 1 : (byte) 0;
                        Function1 function10 = new Function1() { // from class: of2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                byte b5 = b4;
                                b4i b4iVar2 = b4iVar;
                                ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState2 = itemPushUpPerformanceState;
                                String str6 = strPhrase;
                                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                switch (b5) {
                                    case 0:
                                        stringFormatterBuilder.getClass();
                                        StringFormatterBuilder.b(stringFormatterBuilder, sgi.j0(str6, "%{views}"), null, null, 6);
                                        StringFormatterBuilder.d(stringFormatterBuilder, String.valueOf(itemPushUpPerformanceState2.itemPerformance.getViews()), b4iVar2, null, 12);
                                        StringFormatterBuilder.b(stringFormatterBuilder, sgi.f0(str6, "%{views}", str6), null, null, 6);
                                        break;
                                    default:
                                        stringFormatterBuilder.getClass();
                                        StringFormatterBuilder.b(stringFormatterBuilder, sgi.j0(str6, "%{favorites}"), null, null, 6);
                                        StringFormatterBuilder.d(stringFormatterBuilder, String.valueOf(itemPushUpPerformanceState2.itemPerformance.getFavorites()), b4iVar2, null, 12);
                                        StringFormatterBuilder.b(stringFormatterBuilder, sgi.f0(str6, "%{favorites}", str6), null, null, 6);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar16.s0(function10);
                        obj4 = function10;
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            obj4 = objS11;
                            final byte b5 = false ? (byte) 1 : (byte) 0;
                            Function1 function11 = new Function1() { // from class: of2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj9) {
                                    byte b6 = b5;
                                    b4i b4iVar2 = b4iVar;
                                    ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState2 = itemPushUpPerformanceState;
                                    String str6 = strPhrase;
                                    StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                    switch (b6) {
                                        case 0:
                                            stringFormatterBuilder.getClass();
                                            StringFormatterBuilder.b(stringFormatterBuilder, sgi.j0(str6, "%{views}"), null, null, 6);
                                            StringFormatterBuilder.d(stringFormatterBuilder, String.valueOf(itemPushUpPerformanceState2.itemPerformance.getViews()), b4iVar2, null, 12);
                                            StringFormatterBuilder.b(stringFormatterBuilder, sgi.f0(str6, "%{views}", str6), null, null, 6);
                                            break;
                                        default:
                                            stringFormatterBuilder.getClass();
                                            StringFormatterBuilder.b(stringFormatterBuilder, sgi.j0(str6, "%{favorites}"), null, null, 6);
                                            StringFormatterBuilder.d(stringFormatterBuilder, String.valueOf(itemPushUpPerformanceState2.itemPerformance.getFavorites()), b4iVar2, null, 12);
                                            StringFormatterBuilder.b(stringFormatterBuilder, sgi.f0(str6, "%{favorites}", str6), null, null, 6);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar16.s0(function11);
                            obj4 = function11;
                        }
                    }
                    obj4 = objS11;
                    BloomTextKt.m607BloomTextpbA0ls((Function1) obj4, nlcVarI6, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar16, 48, 0, 131068);
                    final String strPhrase2 = ProJetUiTheme.phrase(cVar16, com.vinted.feature.bumps.impl.R$string.item_performance_interactions_favorites);
                    nlc nlcVarI7 = c2j.i(klcVar7, "push_up_performance_engagements_favorites");
                    boolean zN8 = cVar16.n(strPhrase2) | cVar16.e(itemPushUpPerformanceState) | cVar16.n(b4iVar);
                    Object objS12 = cVar16.S();
                    if (zN8) {
                        obj5 = objS12;
                        Function1 function12 = new Function1() { // from class: of2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                byte b6 = b3;
                                b4i b4iVar2 = b4iVar;
                                ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState2 = itemPushUpPerformanceState;
                                String str6 = strPhrase2;
                                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                switch (b6) {
                                    case 0:
                                        stringFormatterBuilder.getClass();
                                        StringFormatterBuilder.b(stringFormatterBuilder, sgi.j0(str6, "%{views}"), null, null, 6);
                                        StringFormatterBuilder.d(stringFormatterBuilder, String.valueOf(itemPushUpPerformanceState2.itemPerformance.getViews()), b4iVar2, null, 12);
                                        StringFormatterBuilder.b(stringFormatterBuilder, sgi.f0(str6, "%{views}", str6), null, null, 6);
                                        break;
                                    default:
                                        stringFormatterBuilder.getClass();
                                        StringFormatterBuilder.b(stringFormatterBuilder, sgi.j0(str6, "%{favorites}"), null, null, 6);
                                        StringFormatterBuilder.d(stringFormatterBuilder, String.valueOf(itemPushUpPerformanceState2.itemPerformance.getFavorites()), b4iVar2, null, 12);
                                        StringFormatterBuilder.b(stringFormatterBuilder, sgi.f0(str6, "%{favorites}", str6), null, null, 6);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar16.s0(function12);
                        obj5 = function12;
                    } else {
                        u04Var.getClass();
                        if (objS12 == u04.b) {
                            obj5 = objS12;
                            Function1 function13 = new Function1() { // from class: of2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj9) {
                                    byte b6 = b3;
                                    b4i b4iVar2 = b4iVar;
                                    ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState2 = itemPushUpPerformanceState;
                                    String str6 = strPhrase2;
                                    StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                    switch (b6) {
                                        case 0:
                                            stringFormatterBuilder.getClass();
                                            StringFormatterBuilder.b(stringFormatterBuilder, sgi.j0(str6, "%{views}"), null, null, 6);
                                            StringFormatterBuilder.d(stringFormatterBuilder, String.valueOf(itemPushUpPerformanceState2.itemPerformance.getViews()), b4iVar2, null, 12);
                                            StringFormatterBuilder.b(stringFormatterBuilder, sgi.f0(str6, "%{views}", str6), null, null, 6);
                                            break;
                                        default:
                                            stringFormatterBuilder.getClass();
                                            StringFormatterBuilder.b(stringFormatterBuilder, sgi.j0(str6, "%{favorites}"), null, null, 6);
                                            StringFormatterBuilder.d(stringFormatterBuilder, String.valueOf(itemPushUpPerformanceState2.itemPerformance.getFavorites()), b4iVar2, null, 12);
                                            StringFormatterBuilder.b(stringFormatterBuilder, sgi.f0(str6, "%{favorites}", str6), null, null, 6);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar16.s0(function13);
                            obj5 = function13;
                        }
                    }
                    obj5 = objS12;
                    BloomTextKt.m607BloomTextpbA0ls((Function1) obj5, nlcVarI7, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar16, 48, 0, 131068);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 19:
                BundleDiscountsState bundleDiscountsState = (BundleDiscountsState) obj7;
                Function1 function14 = (Function1) obj6;
                x04 x04Var17 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    boolean z4 = bundleDiscountsState.discountSwitchEnabled;
                    boolean zN9 = cVar17.n(function14) | cVar17.e(bundleDiscountsState);
                    Object objS13 = cVar17.S();
                    if (zN9) {
                        objS13 = new s42(function14, bundleDiscountsState, (byte) 7);
                        cVar17.s0(objS13);
                    } else {
                        u04Var.getClass();
                        if (objS13 == u04.b) {
                            objS13 = new s42(function14, bundleDiscountsState, (byte) 7);
                            cVar17.s0(objS13);
                        }
                    }
                    BloomToggleKt.BloomToggle(null, null, null, null, null, z4, false, (Function1) objS13, null, cVar17, 0, pui.Targets_confirm_VALUE);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 20:
                BundlePricingInformationState bundlePricingInformationState = (BundlePricingInformationState) obj7;
                Function0 function15 = (Function0) obj6;
                x04 x04Var18 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    nlc nlcVarI8 = c2j.i(nlc.a, "review_bundle_btn");
                    BloomButtonStyling.Size size = BloomButtonStyling.Size.MEDIUM;
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    boolean z5 = bundlePricingInformationState.areItemsSelected;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.bundle.impl.R$string.bundling_review_bundle_button_text;
                    proJetUiTheme4.getClass();
                    BloomButtonKt.BloomButton(nlcVarI8, null, style2, null, size, ProJetUiTheme.phrase(cVar18, i6), false, z5, false, false, null, null, function15, cVar18, 24966, 0, 3914);
                } else {
                    cVar18.a0();
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
                CategoryOptionViewEntity.CategoryOptionLeafViewEntity categoryOptionLeafViewEntity = (CategoryOptionViewEntity.CategoryOptionLeafViewEntity) obj7;
                Function1 function16 = (Function1) obj6;
                x04 x04Var19 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, BloomListStyling.Style.WIDE, null, mw3.c(-1881034272, new l63(false ? (byte) 1 : (byte) 0, categoryOptionLeafViewEntity, function16), cVar19), cVar19, 196992, 27);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            default:
                VasCard.PromotedClosetsCard promotedClosetsCard = (VasCard.PromotedClosetsCard) obj7;
                Function1 function17 = (Function1) obj6;
                x04 x04Var20 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    String str6 = promotedClosetsCard.title;
                    String str7 = str6 == null ? "" : str6;
                    String str8 = promotedClosetsCard.subtitle;
                    String str9 = str8 == null ? "" : str8;
                    PromoBannerImageSource promoBannerImageSource = new PromoBannerImageSource(ImageSourceModelKt.imageSourceModel(BloomIllustration.DiamondStar32, cVar20, 6), null, null, 4, null);
                    nlc nlcVarI9 = c2j.i(nlc.a, "closet_promotion_banner");
                    BloomPromoBannerStyling.Style style3 = BloomPromoBannerStyling.Style.TIGHT;
                    String str10 = promotedClosetsCard.buttonTitle;
                    boolean zN10 = cVar20.n(function17);
                    Object objS14 = cVar20.S();
                    if (zN10) {
                        objS14 = new as1(function17, (byte) 27);
                        cVar20.s0(objS14);
                    } else {
                        u04Var.getClass();
                        if (objS14 == u04.b) {
                            objS14 = new as1(function17, (byte) 27);
                            cVar20.s0(objS14);
                        }
                    }
                    BloomPromoBannerKt.BloomPromoBanner(str7, str9, promoBannerImageSource, nlcVarI9, style3, str10, null, null, (Function0) objS14, cVar20, 27648, pui.Targets_discovery_help_VALUE);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
        }
    }
}
