package com.vinted.shared.itemboxview.compose;

import android.graphics.drawable.ColorDrawable;
import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxCustomAction;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.accessibility.ItemBoxAccessibilityProvider;
import com.vinted.shared.itemboxview.api.entity.ItemBoxAction;
import com.vinted.shared.itemboxview.compose.ItemBoxDetailsKt;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.experiments.ItemBoxExpressNegativeFeedbackStatus;
import com.vinted.shared.itemboxview.experiments.ItemBoxFeatureFlags;
import com.vinted.shared.itemboxview.experiments.ItemFeatureState;
import com.vinted.shared.itemboxview.experiments.QuickPreviewInteractionQualityStatus;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhotoStore;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.pricing.itemboxpricing.PricingViewEntity;
import com.vinted.shared.pricing.itemboxpricing.PricingViewProjetKt;
import defpackage.be4;
import defpackage.brf;
import defpackage.bw9;
import defpackage.c14;
import defpackage.csf;
import defpackage.dld;
import defpackage.dp;
import defpackage.ep3;
import defpackage.gx8;
import defpackage.h3a;
import defpackage.hvh;
import defpackage.ie2;
import defpackage.k4a;
import defpackage.ki6;
import defpackage.mw3;
import defpackage.mz9;
import defpackage.n0a;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qg2;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rj;
import defpackage.rz9;
import defpackage.t7h;
import defpackage.u04;
import defpackage.vsk;
import defpackage.vx9;
import defpackage.x04;
import defpackage.xp0;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class ItemBoxViewProJetKt {
    public static final void ItemBoxCustomActions(nlc nlcVar, List list, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-576123455);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.e(list) ? 32 : 16);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(hvh.d(nlcVar, 1.0f), BloomListStyling.Type.SPACER, BloomListStyling.Style.TIGHT, null, mw3.c(-422579788, new vx9(list, b), cVar), cVar, 25008, 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(nlcVar, list, i, (byte) 21);
        }
    }

    public static final void ItemBoxDynamicActions(nlc nlcVar, String str, List list, Function2 function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2061670660);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16) | (cVar.e(list) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(hvh.d(nlcVar, 1.0f), BloomListStyling.Type.SPACER, BloomListStyling.Style.TIGHT, null, mw3.c(506221615, new n0a(list, function2, str, b), cVar), cVar, 25008, 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) nlcVar, i, (Object) str, (Object) list, (Object) function2, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    public static final void ItemBoxImage(Photo photo, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2018665495);
        int i2 = (cVar.e(photo) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            ColorDrawable colorDrawable = new ColorDrawable(ie2.i(BloomTheme.getColors(cVar).greyscaleLevel4.color));
            MultiSizeImage multiSizeImage = photo != null ? getMultiSizeImage(photo) : null;
            boolean zE = cVar.e(colorDrawable);
            Object objS = cVar.S();
            if (zE) {
                objS = new h3a(colorDrawable, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new h3a(colorDrawable, (byte) 0);
                    cVar.s0(objS);
                }
            }
            ImageSourceModel.MultiSizeImage multiSizeImageImageSourceModel = ImageSourceModelKt.imageSourceModel(multiSizeImage, (Function1<? super LoaderProperties, Unit>) objS, cVar, MultiSizeImage.$stable, 0);
            if (z) {
                cVar.h0(-67912681);
                cVar.e0(-1387650202, photo != null ? photo.getUrl() : null);
                ItemBoxPhoto(multiSizeImageImageSourceModel, cVar, ImageSourceModel.MultiSizeImage.$stable);
                cVar.x(false);
                cVar.x(false);
            } else {
                cVar.h0(-67393772);
                ItemBoxPhoto(multiSizeImageImageSourceModel, cVar, ImageSourceModel.MultiSizeImage.$stable);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qg2(photo, z, i, (byte) 5);
        }
    }

    public static final void ItemBoxPhoto(ImageSourceModel imageSourceModel, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-99427941);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(imageSourceModel) : cVar.e(imageSourceModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = hvh.c(hvh.d(nlc.a, 1.0f), 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(imageSourceModel, null, ra1.b(nlcVarC, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 196664 | (i2 & 14), 0, 2008);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) imageSourceModel, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:101:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:107:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:111:0x0258  */
    /* JADX WARN: Code duplicated, block: B:119:0x0289  */
    /* JADX WARN: Code duplicated, block: B:121:0x028d  */
    /* JADX WARN: Code duplicated, block: B:124:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:127:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:82:0x0128  */
    /* JADX WARN: Code duplicated, block: B:88:0x0139  */
    /* JADX WARN: Code duplicated, block: B:91:0x0157  */
    /* JADX WARN: Code duplicated, block: B:95:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0181  */
    public static final void ItemBoxViewProJet(nlc nlcVar, final ItemBoxViewEntity itemBoxViewEntity, final ItemBoxConfig itemBoxConfig, final ItemBoxViewDependencies itemBoxViewDependencies, final Function1<? super ItemBoxViewAction, Unit> function1, Function0<Unit> function0, List<ItemBoxCustomAction> list, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        List<ItemBoxCustomAction> list2;
        byte b;
        byte b2;
        boolean z;
        List<ItemBoxCustomAction> list3;
        qpf qpfVarA;
        nlc nlcVar3;
        List<ItemBoxCustomAction> list4;
        boolean z2;
        ItemBoxExpressNegativeFeedbackStatus itemBoxExpressNegativeFeedbackStatus;
        final boolean z3;
        final boolean zIsOn;
        Object objS;
        u04.a aVar;
        vsk fasterLongPressViewConfiguration;
        boolean zN;
        Object objS2;
        boolean z4;
        boolean z5;
        final TooltipStateImpl tooltipStateImplRememberBloomTooltipState;
        boolean z6;
        boolean z7;
        Object objS3;
        u04.a aVar2;
        int i4;
        boolean z8;
        boolean zE;
        Object objS4;
        List<ItemBoxAction> list5;
        itemBoxViewEntity.getClass();
        itemBoxViewDependencies.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(384608765);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(itemBoxViewEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(itemBoxConfig) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? cVar.n(itemBoxViewDependencies) : cVar.e(itemBoxViewDependencies) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i3 |= cVar.e(function0) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        if (i6 == 0) {
            if ((1572864 & i) == 0) {
                list2 = list;
                i3 |= cVar.e(list2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
            }
            b = 0;
            b2 = 1;
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i5 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i6 != 0) {
                    list4 = EmptyList.a;
                } else {
                    list4 = list2;
                }
                zmd zmdVar = c14.a;
                final ItemFeatureState itemFeatureState = itemBoxViewDependencies.getItemFeatureState();
                FeatureFlagsProvider<ItemBoxFeatureFlags> featureFlagsProvider = itemFeatureState.featureFlags;
                FeatureFlagsProvider<ItemBoxFeatureFlags> featureFlagsProvider2 = itemFeatureState.featureFlags;
                final boolean zIsOn2 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k4a(b)));
                final boolean zIsOn3 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new mz9((byte) 28)));
                final boolean zIsOn4 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new k4a(b2)));
                float fRatio = BloomImageStyling.Ratio.ITEM_BOX.ratio();
                if (itemBoxConfig.isContextualMenuEnabled || !((list5 = itemBoxViewEntity.actions) == null || list5.isEmpty())) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                itemBoxExpressNegativeFeedbackStatus = itemBoxViewDependencies.getItemBoxExpressNegativeFeedbackStatus();
                if (z2 || !itemBoxExpressNegativeFeedbackStatus.isOn()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                QuickPreviewInteractionQualityStatus quickPreviewInteractionQualityStatus = itemBoxViewDependencies.getQuickPreviewInteractionQualityStatus();
                zIsOn = quickPreviewInteractionQualityStatus.isOn();
                final QuickPreviewPhotoStore quickPreviewPhotoStore = itemBoxViewDependencies.getQuickPreviewPhotoStore();
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new csf();
                    cVar.s0(objS);
                }
                final csf csfVar = (csf) objS;
                fasterLongPressViewConfiguration = (vsk) cVar.p(r24.t);
                zN = cVar.n(fasterLongPressViewConfiguration) | cVar.a(zIsOn);
                objS2 = cVar.S();
                if (zN || objS2 == aVar) {
                    if (zIsOn) {
                        fasterLongPressViewConfiguration = new FasterLongPressViewConfiguration(fasterLongPressViewConfiguration);
                    }
                    cVar.s0(fasterLongPressViewConfiguration);
                    objS2 = fasterLongPressViewConfiguration;
                }
                final vsk vskVar = (vsk) objS2;
                z4 = z2;
                z5 = true;
                tooltipStateImplRememberBloomTooltipState = Material3TooltipKt.rememberBloomTooltipState(false, 0L, cVar, 0, 7);
                nlc nlcVarC = xp0.c(hvh.d(nlcVar3, 1.0f), fRatio, false);
                BloomTheme.INSTANCE.getClass();
                ItemBoxAccessibilityProvider itemBoxAccessibilityProvider = new ItemBoxAccessibilityProvider(BloomTheme.getPhrases(cVar));
                list4.getClass();
                nlc nlcVar4 = nlcVar3;
                nlc nlcVarB = t7h.b(nlcVarC, new be4(itemBoxAccessibilityProvider, itemBoxViewEntity, itemBoxConfig, z3, list4, function1));
                boolean zE2 = cVar.e(quickPreviewInteractionQualityStatus);
                if ((i3 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = zE2 | z6;
                objS3 = cVar.S();
                if (z7) {
                    aVar2 = aVar;
                } else {
                    aVar2 = aVar;
                    if (objS3 == aVar2) {
                    }
                    nlc nlcVarC2 = dld.c(nlcVarB, (Function0) objS3);
                    BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
                    final List<ItemBoxCustomAction> list6 = list4;
                    u04.a aVar3 = aVar2;
                    i4 = i3;
                    Function4 function4 = new Function4() { // from class: i3a
                        /* JADX WARN: Code duplicated, block: B:28:0x017c  */
                        /* JADX WARN: Code duplicated, block: B:39:0x01d7  */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r3v17, types: [boolean, int] */
                        /* JADX WARN: Type inference failed for: r3v19 */
                        /* JADX WARN: Type inference failed for: r3v25 */
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            Function1 function2;
                            Object obj5;
                            boolean z9;
                            boolean z10;
                            ?? r3;
                            Object obj6;
                            gr3 gr3Var = (gr3) obj;
                            x04 x04Var2 = (x04) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            gr3Var.getClass();
                            ((ListContext) obj2).getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                            }
                            c cVar2 = (c) x04Var2;
                            if (cVar2.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                                zmd zmdVar2 = c14.a;
                                ccf ccfVarC = r24.t.c(vskVar);
                                boolean z11 = zIsOn;
                                csf csfVar2 = csfVar;
                                QuickPreviewPhotoStore quickPreviewPhotoStore2 = quickPreviewPhotoStore;
                                ItemBoxViewEntity itemBoxViewEntity2 = itemBoxViewEntity;
                                Function1 function3 = function1;
                                boolean z12 = zIsOn4;
                                ItemBoxConfig itemBoxConfig2 = itemBoxConfig;
                                ty7.a(ccfVarC, mw3.c(-991165782, new am1(gr3Var, z11, csfVar2, quickPreviewPhotoStore2, itemBoxViewEntity2, function3, z12, itemBoxConfig2, zIsOn2, zIsOn3, itemFeatureState), cVar2), cVar2, 56);
                                BloomTheme.INSTANCE.getClass();
                                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                                float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space100.m636getDpD9Ej5fM();
                                klc klcVar = nlc.a;
                                nlc nlcVarM = oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2);
                                String str = itemBoxViewEntity2.firstDescriptionLine;
                                List<ItemBoxAction> list7 = itemBoxViewEntity2.actions;
                                ItemBoxDetailsKt.ItemBoxDetails(nlcVarM, str, itemBoxViewEntity2.secondDescriptionLine, itemBoxConfig2.bumpStatusIndicator, cVar2, 0);
                                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                                List<ItemBoxAction> list8 = list7;
                                u04 u04Var = x04.a;
                                if (list8 == null || list8.isEmpty()) {
                                    cVar2.h0(-311181088);
                                    PricingViewEntity pricingViewEntity = new PricingViewEntity(itemBoxViewEntity2.price, itemBoxViewEntity2.offerPrice, itemBoxViewEntity2.totalItemPrice, itemBoxViewEntity2.isBusinessUser, itemBoxViewEntity2.owner, itemBoxConfig2.isBPFeeTransparencyVisible, itemBoxConfig2.showDiscountPrice, itemBoxViewEntity2.isDraft);
                                    boolean z13 = z3;
                                    ItemBoxViewDependencies itemBoxViewDependencies2 = itemBoxViewDependencies;
                                    if (z13) {
                                        cVar2.h0(-310609200);
                                        function2 = function3;
                                        BloomStackKt.BloomHorizontalStack(oi1.m(hvh.d(klcVar, 1.0f), fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-872354707, new bo5((Object) pricingViewEntity, (Object) itemBoxViewDependencies2, function3, (Object) tooltipStateImplRememberBloomTooltipState, (byte) 14), cVar2), cVar2, 100663680, 250);
                                        z9 = false;
                                        cVar2.x(false);
                                    } else {
                                        function2 = function3;
                                        cVar2.h0(-308490598);
                                        nlc nlcVarM2 = oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2);
                                        CurrencyFormatter currencyFormatter = itemBoxViewDependencies2.getCurrencyFormatter();
                                        boolean zN2 = cVar2.n(function2);
                                        Object objS5 = cVar2.S();
                                        if (zN2) {
                                            obj5 = objS5;
                                            cp9 cp9Var = new cp9(function2, (byte) 8);
                                            cVar2.s0(cp9Var);
                                            obj5 = cp9Var;
                                        } else {
                                            u04Var.getClass();
                                            if (objS5 == u04.b) {
                                                obj5 = objS5;
                                                cp9 cp9Var2 = new cp9(function2, (byte) 8);
                                                cVar2.s0(cp9Var2);
                                                obj5 = cp9Var2;
                                            }
                                        }
                                        obj5 = objS5;
                                        PricingViewProjetKt.PricingViewProjet(nlcVarM2, pricingViewEntity, currencyFormatter, (Function0) obj5, cVar2, 64);
                                        z9 = false;
                                        cVar2.x(false);
                                    }
                                    cVar2.x(z9);
                                    z10 = z9;
                                } else {
                                    cVar2.h0(-308052072);
                                    cVar2.x(false);
                                    z10 = false;
                                    function2 = function3;
                                }
                                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space100, cVar2, z10 ? 1 : 0, 1);
                                if (list7 == null || !(!list7.isEmpty())) {
                                    cVar2.h0(-307483656);
                                    cVar2.x(z10);
                                    r3 = z10;
                                } else {
                                    cVar2.h0(-307921872);
                                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, z10 ? 1 : 0, 1);
                                    nlc nlcVarM3 = oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2);
                                    String str2 = itemBoxViewEntity2.itemId;
                                    List<ItemBoxAction> list9 = itemBoxViewEntity2.actions;
                                    boolean zN3 = cVar2.n(function2);
                                    Object objS6 = cVar2.S();
                                    if (zN3) {
                                        obj6 = objS6;
                                        c89 c89Var = new c89(function2, (byte) 22);
                                        cVar2.s0(c89Var);
                                        obj6 = c89Var;
                                    } else {
                                        u04Var.getClass();
                                        if (objS6 == u04.b) {
                                            obj6 = objS6;
                                            c89 c89Var2 = new c89(function2, (byte) 22);
                                            cVar2.s0(c89Var2);
                                            obj6 = c89Var2;
                                        }
                                    }
                                    obj6 = objS6;
                                    ItemBoxViewProJetKt.ItemBoxDynamicActions(nlcVarM3, str2, list9, (Function2) obj6, cVar2, 0);
                                    r3 = 0;
                                    cVar2.x(false);
                                }
                                List list10 = list6;
                                if (list10.isEmpty()) {
                                    cVar2.h0(-307190024);
                                    cVar2.x(r3);
                                } else {
                                    cVar2.h0(-307435079);
                                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, r3, 1);
                                    ItemBoxViewProJetKt.ItemBoxCustomActions(oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2), list10, cVar2, r3);
                                    cVar2.x(r3);
                                }
                            } else {
                                cVar2.a0();
                            }
                            return Unit.a;
                        }
                    };
                    z8 = z3;
                    list2 = list6;
                    cVar = cVar;
                    BloomListDeprecatedKt.BloomVerticalList(nlcVarC2, null, style, null, mw3.c(1856610154, function4, cVar), cVar, 24960, 10);
                    String str = itemBoxViewEntity.itemId;
                    if ((i4 & 7168) != 2048 && ((i4 & 4096) == 0 || !cVar.e(itemBoxViewDependencies))) {
                        z5 = false;
                    }
                    zE = z5 | cVar.e(itemBoxViewEntity) | cVar.a(z4) | cVar.e(itemBoxExpressNegativeFeedbackStatus) | cVar.a(z8) | cVar.e(tooltipStateImplRememberBloomTooltipState);
                    objS4 = cVar.S();
                    if (zE || objS4 == aVar3) {
                        ItemBoxViewProJetKt$ItemBoxViewProJet$3$1 itemBoxViewProJetKt$ItemBoxViewProJet$3$1 = new ItemBoxViewProJetKt$ItemBoxViewProJet$3$1(itemBoxViewDependencies, itemBoxViewEntity, z4, itemBoxExpressNegativeFeedbackStatus, z8, tooltipStateImplRememberBloomTooltipState, null);
                        cVar.s0(itemBoxViewProJetKt$ItemBoxViewProJet$3$1);
                        objS4 = itemBoxViewProJetKt$ItemBoxViewProJet$3$1;
                    }
                    ki6.e(cVar, str, (Function2) objS4);
                    nlcVar2 = nlcVar4;
                }
                objS3 = new bw9(quickPreviewInteractionQualityStatus, function0, (byte) 10);
                cVar.s0(objS3);
                nlc nlcVarC3 = dld.c(nlcVarB, (Function0) objS3);
                BloomListStyling.Style style2 = BloomListStyling.Style.TIGHT;
                final List list7 = list4;
                u04.a aVar4 = aVar2;
                i4 = i3;
                Function4 function5 = new Function4() { // from class: i3a
                    /* JADX WARN: Code duplicated, block: B:28:0x017c  */
                    /* JADX WARN: Code duplicated, block: B:39:0x01d7  */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v17, types: [boolean, int] */
                    /* JADX WARN: Type inference failed for: r3v19 */
                    /* JADX WARN: Type inference failed for: r3v25 */
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        Function1 function2;
                        Object obj5;
                        boolean z9;
                        boolean z10;
                        ?? r3;
                        Object obj6;
                        gr3 gr3Var = (gr3) obj;
                        x04 x04Var2 = (x04) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        gr3Var.getClass();
                        ((ListContext) obj2).getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                        }
                        c cVar2 = (c) x04Var2;
                        if (cVar2.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                            zmd zmdVar2 = c14.a;
                            ccf ccfVarC = r24.t.c(vskVar);
                            boolean z11 = zIsOn;
                            csf csfVar2 = csfVar;
                            QuickPreviewPhotoStore quickPreviewPhotoStore2 = quickPreviewPhotoStore;
                            ItemBoxViewEntity itemBoxViewEntity2 = itemBoxViewEntity;
                            Function1 function3 = function1;
                            boolean z12 = zIsOn4;
                            ItemBoxConfig itemBoxConfig2 = itemBoxConfig;
                            ty7.a(ccfVarC, mw3.c(-991165782, new am1(gr3Var, z11, csfVar2, quickPreviewPhotoStore2, itemBoxViewEntity2, function3, z12, itemBoxConfig2, zIsOn2, zIsOn3, itemFeatureState), cVar2), cVar2, 56);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                            float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space100.m636getDpD9Ej5fM();
                            klc klcVar = nlc.a;
                            nlc nlcVarM = oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2);
                            String str2 = itemBoxViewEntity2.firstDescriptionLine;
                            List<ItemBoxAction> list8 = itemBoxViewEntity2.actions;
                            ItemBoxDetailsKt.ItemBoxDetails(nlcVarM, str2, itemBoxViewEntity2.secondDescriptionLine, itemBoxConfig2.bumpStatusIndicator, cVar2, 0);
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                            List<ItemBoxAction> list9 = list8;
                            u04 u04Var = x04.a;
                            if (list9 == null || list9.isEmpty()) {
                                cVar2.h0(-311181088);
                                PricingViewEntity pricingViewEntity = new PricingViewEntity(itemBoxViewEntity2.price, itemBoxViewEntity2.offerPrice, itemBoxViewEntity2.totalItemPrice, itemBoxViewEntity2.isBusinessUser, itemBoxViewEntity2.owner, itemBoxConfig2.isBPFeeTransparencyVisible, itemBoxConfig2.showDiscountPrice, itemBoxViewEntity2.isDraft);
                                boolean z13 = z3;
                                ItemBoxViewDependencies itemBoxViewDependencies2 = itemBoxViewDependencies;
                                if (z13) {
                                    cVar2.h0(-310609200);
                                    function2 = function3;
                                    BloomStackKt.BloomHorizontalStack(oi1.m(hvh.d(klcVar, 1.0f), fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-872354707, new bo5((Object) pricingViewEntity, (Object) itemBoxViewDependencies2, function3, (Object) tooltipStateImplRememberBloomTooltipState, (byte) 14), cVar2), cVar2, 100663680, 250);
                                    z9 = false;
                                    cVar2.x(false);
                                } else {
                                    function2 = function3;
                                    cVar2.h0(-308490598);
                                    nlc nlcVarM2 = oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2);
                                    CurrencyFormatter currencyFormatter = itemBoxViewDependencies2.getCurrencyFormatter();
                                    boolean zN2 = cVar2.n(function2);
                                    Object objS5 = cVar2.S();
                                    if (zN2) {
                                        obj5 = objS5;
                                        cp9 cp9Var2 = new cp9(function2, (byte) 8);
                                        cVar2.s0(cp9Var2);
                                        obj5 = cp9Var2;
                                    } else {
                                        u04Var.getClass();
                                        if (objS5 == u04.b) {
                                            obj5 = objS5;
                                            cp9 cp9Var3 = new cp9(function2, (byte) 8);
                                            cVar2.s0(cp9Var3);
                                            obj5 = cp9Var3;
                                        }
                                    }
                                    obj5 = objS5;
                                    PricingViewProjetKt.PricingViewProjet(nlcVarM2, pricingViewEntity, currencyFormatter, (Function0) obj5, cVar2, 64);
                                    z9 = false;
                                    cVar2.x(false);
                                }
                                cVar2.x(z9);
                                z10 = z9;
                            } else {
                                cVar2.h0(-308052072);
                                cVar2.x(false);
                                z10 = false;
                                function2 = function3;
                            }
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space100, cVar2, z10 ? 1 : 0, 1);
                            if (list8 == null || !(!list8.isEmpty())) {
                                cVar2.h0(-307483656);
                                cVar2.x(z10);
                                r3 = z10;
                            } else {
                                cVar2.h0(-307921872);
                                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, z10 ? 1 : 0, 1);
                                nlc nlcVarM3 = oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2);
                                String str3 = itemBoxViewEntity2.itemId;
                                List<ItemBoxAction> list10 = itemBoxViewEntity2.actions;
                                boolean zN3 = cVar2.n(function2);
                                Object objS6 = cVar2.S();
                                if (zN3) {
                                    obj6 = objS6;
                                    c89 c89Var2 = new c89(function2, (byte) 22);
                                    cVar2.s0(c89Var2);
                                    obj6 = c89Var2;
                                } else {
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        obj6 = objS6;
                                        c89 c89Var3 = new c89(function2, (byte) 22);
                                        cVar2.s0(c89Var3);
                                        obj6 = c89Var3;
                                    }
                                }
                                obj6 = objS6;
                                ItemBoxViewProJetKt.ItemBoxDynamicActions(nlcVarM3, str3, list10, (Function2) obj6, cVar2, 0);
                                r3 = 0;
                                cVar2.x(false);
                            }
                            List list11 = list7;
                            if (list11.isEmpty()) {
                                cVar2.h0(-307190024);
                                cVar2.x(r3);
                            } else {
                                cVar2.h0(-307435079);
                                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, r3, 1);
                                ItemBoxViewProJetKt.ItemBoxCustomActions(oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2), list11, cVar2, r3);
                                cVar2.x(r3);
                            }
                        } else {
                            cVar2.a0();
                        }
                        return Unit.a;
                    }
                };
                z8 = z3;
                list2 = list7;
                cVar = cVar;
                BloomListDeprecatedKt.BloomVerticalList(nlcVarC3, null, style2, null, mw3.c(1856610154, function5, cVar), cVar, 24960, 10);
                String str2 = itemBoxViewEntity.itemId;
                if ((i4 & 7168) != 2048) {
                    z5 = false;
                }
                zE = z5 | cVar.e(itemBoxViewEntity) | cVar.a(z4) | cVar.e(itemBoxExpressNegativeFeedbackStatus) | cVar.a(z8) | cVar.e(tooltipStateImplRememberBloomTooltipState);
                objS4 = cVar.S();
                if (zE) {
                    ItemBoxViewProJetKt$ItemBoxViewProJet$3$1 itemBoxViewProJetKt$ItemBoxViewProJet$3$2 = new ItemBoxViewProJetKt$ItemBoxViewProJet$3$1(itemBoxViewDependencies, itemBoxViewEntity, z4, itemBoxExpressNegativeFeedbackStatus, z8, tooltipStateImplRememberBloomTooltipState, null);
                    cVar.s0(itemBoxViewProJetKt$ItemBoxViewProJet$3$2);
                    objS4 = itemBoxViewProJetKt$ItemBoxViewProJet$3$2;
                } else {
                    ItemBoxViewProJetKt$ItemBoxViewProJet$3$1 itemBoxViewProJetKt$ItemBoxViewProJet$3$3 = new ItemBoxViewProJetKt$ItemBoxViewProJet$3$1(itemBoxViewDependencies, itemBoxViewEntity, z4, itemBoxExpressNegativeFeedbackStatus, z8, tooltipStateImplRememberBloomTooltipState, null);
                    cVar.s0(itemBoxViewProJetKt$ItemBoxViewProJet$3$3);
                    objS4 = itemBoxViewProJetKt$ItemBoxViewProJet$3$3;
                }
                ki6.e(cVar, str2, (Function2) objS4);
                nlcVar2 = nlcVar4;
            } else {
                cVar.a0();
            }
            list3 = list2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dp(nlcVar2, itemBoxViewEntity, itemBoxConfig, itemBoxViewDependencies, function1, function0, list3, i, i2);
            }
        }
        i3 |= 1572864;
        list2 = list;
        b = 0;
        b2 = 1;
        if ((599187 & i3) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            if (i5 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            if (i6 != 0) {
                list4 = EmptyList.a;
            } else {
                list4 = list2;
            }
            zmd zmdVar2 = c14.a;
            final ItemFeatureState itemFeatureState2 = itemBoxViewDependencies.getItemFeatureState();
            FeatureFlagsProvider<ItemBoxFeatureFlags> featureFlagsProvider3 = itemFeatureState2.featureFlags;
            FeatureFlagsProvider<ItemBoxFeatureFlags> featureFlagsProvider4 = itemFeatureState2.featureFlags;
            final boolean zIsOn5 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider3, new k4a(b)));
            final boolean zIsOn6 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider4, new mz9((byte) 28)));
            final boolean zIsOn7 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider4, new k4a(b2)));
            float fRatio2 = BloomImageStyling.Ratio.ITEM_BOX.ratio();
            if (itemBoxConfig.isContextualMenuEnabled) {
                z2 = false;
            } else {
                z2 = false;
            }
            itemBoxExpressNegativeFeedbackStatus = itemBoxViewDependencies.getItemBoxExpressNegativeFeedbackStatus();
            if (z2) {
                z3 = false;
            } else {
                z3 = false;
            }
            QuickPreviewInteractionQualityStatus quickPreviewInteractionQualityStatus2 = itemBoxViewDependencies.getQuickPreviewInteractionQualityStatus();
            zIsOn = quickPreviewInteractionQualityStatus2.isOn();
            final QuickPreviewPhotoStore quickPreviewPhotoStore2 = itemBoxViewDependencies.getQuickPreviewPhotoStore();
            objS = cVar.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = new csf();
                cVar.s0(objS);
            }
            final csf csfVar2 = (csf) objS;
            fasterLongPressViewConfiguration = (vsk) cVar.p(r24.t);
            zN = cVar.n(fasterLongPressViewConfiguration) | cVar.a(zIsOn);
            objS2 = cVar.S();
            if (zN) {
                if (zIsOn) {
                    fasterLongPressViewConfiguration = new FasterLongPressViewConfiguration(fasterLongPressViewConfiguration);
                }
                cVar.s0(fasterLongPressViewConfiguration);
                objS2 = fasterLongPressViewConfiguration;
            } else {
                if (zIsOn) {
                    fasterLongPressViewConfiguration = new FasterLongPressViewConfiguration(fasterLongPressViewConfiguration);
                }
                cVar.s0(fasterLongPressViewConfiguration);
                objS2 = fasterLongPressViewConfiguration;
            }
            final vsk vskVar2 = (vsk) objS2;
            z4 = z2;
            z5 = true;
            tooltipStateImplRememberBloomTooltipState = Material3TooltipKt.rememberBloomTooltipState(false, 0L, cVar, 0, 7);
            nlc nlcVarC4 = xp0.c(hvh.d(nlcVar3, 1.0f), fRatio2, false);
            BloomTheme.INSTANCE.getClass();
            ItemBoxAccessibilityProvider itemBoxAccessibilityProvider2 = new ItemBoxAccessibilityProvider(BloomTheme.getPhrases(cVar));
            list4.getClass();
            nlc nlcVar5 = nlcVar3;
            nlc nlcVarB2 = t7h.b(nlcVarC4, new be4(itemBoxAccessibilityProvider2, itemBoxViewEntity, itemBoxConfig, z3, list4, function1));
            boolean zE3 = cVar.e(quickPreviewInteractionQualityStatus2);
            if ((i3 & 458752) == 131072) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = zE3 | z6;
            objS3 = cVar.S();
            if (z7) {
                aVar2 = aVar;
                if (objS3 == aVar2) {
                }
                nlc nlcVarC5 = dld.c(nlcVarB2, (Function0) objS3);
                BloomListStyling.Style style3 = BloomListStyling.Style.TIGHT;
                final List list8 = list4;
                u04.a aVar5 = aVar2;
                i4 = i3;
                Function4 function6 = new Function4() { // from class: i3a
                    /* JADX WARN: Code duplicated, block: B:28:0x017c  */
                    /* JADX WARN: Code duplicated, block: B:39:0x01d7  */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v17, types: [boolean, int] */
                    /* JADX WARN: Type inference failed for: r3v19 */
                    /* JADX WARN: Type inference failed for: r3v25 */
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        Function1 function2;
                        Object obj5;
                        boolean z9;
                        boolean z10;
                        ?? r3;
                        Object obj6;
                        gr3 gr3Var = (gr3) obj;
                        x04 x04Var2 = (x04) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        gr3Var.getClass();
                        ((ListContext) obj2).getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                        }
                        c cVar2 = (c) x04Var2;
                        if (cVar2.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                            zmd zmdVar3 = c14.a;
                            ccf ccfVarC = r24.t.c(vskVar2);
                            boolean z11 = zIsOn;
                            csf csfVar3 = csfVar2;
                            QuickPreviewPhotoStore quickPreviewPhotoStore3 = quickPreviewPhotoStore2;
                            ItemBoxViewEntity itemBoxViewEntity2 = itemBoxViewEntity;
                            Function1 function3 = function1;
                            boolean z12 = zIsOn7;
                            ItemBoxConfig itemBoxConfig2 = itemBoxConfig;
                            ty7.a(ccfVarC, mw3.c(-991165782, new am1(gr3Var, z11, csfVar3, quickPreviewPhotoStore3, itemBoxViewEntity2, function3, z12, itemBoxConfig2, zIsOn5, zIsOn6, itemFeatureState2), cVar2), cVar2, 56);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                            float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space100.m636getDpD9Ej5fM();
                            klc klcVar = nlc.a;
                            nlc nlcVarM = oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2);
                            String str3 = itemBoxViewEntity2.firstDescriptionLine;
                            List<ItemBoxAction> list9 = itemBoxViewEntity2.actions;
                            ItemBoxDetailsKt.ItemBoxDetails(nlcVarM, str3, itemBoxViewEntity2.secondDescriptionLine, itemBoxConfig2.bumpStatusIndicator, cVar2, 0);
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                            List<ItemBoxAction> list10 = list9;
                            u04 u04Var = x04.a;
                            if (list10 == null || list10.isEmpty()) {
                                cVar2.h0(-311181088);
                                PricingViewEntity pricingViewEntity = new PricingViewEntity(itemBoxViewEntity2.price, itemBoxViewEntity2.offerPrice, itemBoxViewEntity2.totalItemPrice, itemBoxViewEntity2.isBusinessUser, itemBoxViewEntity2.owner, itemBoxConfig2.isBPFeeTransparencyVisible, itemBoxConfig2.showDiscountPrice, itemBoxViewEntity2.isDraft);
                                boolean z13 = z3;
                                ItemBoxViewDependencies itemBoxViewDependencies2 = itemBoxViewDependencies;
                                if (z13) {
                                    cVar2.h0(-310609200);
                                    function2 = function3;
                                    BloomStackKt.BloomHorizontalStack(oi1.m(hvh.d(klcVar, 1.0f), fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-872354707, new bo5((Object) pricingViewEntity, (Object) itemBoxViewDependencies2, function3, (Object) tooltipStateImplRememberBloomTooltipState, (byte) 14), cVar2), cVar2, 100663680, 250);
                                    z9 = false;
                                    cVar2.x(false);
                                } else {
                                    function2 = function3;
                                    cVar2.h0(-308490598);
                                    nlc nlcVarM2 = oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2);
                                    CurrencyFormatter currencyFormatter = itemBoxViewDependencies2.getCurrencyFormatter();
                                    boolean zN2 = cVar2.n(function2);
                                    Object objS5 = cVar2.S();
                                    if (zN2) {
                                        obj5 = objS5;
                                        cp9 cp9Var3 = new cp9(function2, (byte) 8);
                                        cVar2.s0(cp9Var3);
                                        obj5 = cp9Var3;
                                    } else {
                                        u04Var.getClass();
                                        if (objS5 == u04.b) {
                                            obj5 = objS5;
                                            cp9 cp9Var4 = new cp9(function2, (byte) 8);
                                            cVar2.s0(cp9Var4);
                                            obj5 = cp9Var4;
                                        }
                                    }
                                    obj5 = objS5;
                                    PricingViewProjetKt.PricingViewProjet(nlcVarM2, pricingViewEntity, currencyFormatter, (Function0) obj5, cVar2, 64);
                                    z9 = false;
                                    cVar2.x(false);
                                }
                                cVar2.x(z9);
                                z10 = z9;
                            } else {
                                cVar2.h0(-308052072);
                                cVar2.x(false);
                                z10 = false;
                                function2 = function3;
                            }
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space100, cVar2, z10 ? 1 : 0, 1);
                            if (list9 == null || !(!list9.isEmpty())) {
                                cVar2.h0(-307483656);
                                cVar2.x(z10);
                                r3 = z10;
                            } else {
                                cVar2.h0(-307921872);
                                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, z10 ? 1 : 0, 1);
                                nlc nlcVarM3 = oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2);
                                String str4 = itemBoxViewEntity2.itemId;
                                List<ItemBoxAction> list11 = itemBoxViewEntity2.actions;
                                boolean zN3 = cVar2.n(function2);
                                Object objS6 = cVar2.S();
                                if (zN3) {
                                    obj6 = objS6;
                                    c89 c89Var3 = new c89(function2, (byte) 22);
                                    cVar2.s0(c89Var3);
                                    obj6 = c89Var3;
                                } else {
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        obj6 = objS6;
                                        c89 c89Var4 = new c89(function2, (byte) 22);
                                        cVar2.s0(c89Var4);
                                        obj6 = c89Var4;
                                    }
                                }
                                obj6 = objS6;
                                ItemBoxViewProJetKt.ItemBoxDynamicActions(nlcVarM3, str4, list11, (Function2) obj6, cVar2, 0);
                                r3 = 0;
                                cVar2.x(false);
                            }
                            List list12 = list8;
                            if (list12.isEmpty()) {
                                cVar2.h0(-307190024);
                                cVar2.x(r3);
                            } else {
                                cVar2.h0(-307435079);
                                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, r3, 1);
                                ItemBoxViewProJetKt.ItemBoxCustomActions(oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2), list12, cVar2, r3);
                                cVar2.x(r3);
                            }
                        } else {
                            cVar2.a0();
                        }
                        return Unit.a;
                    }
                };
                z8 = z3;
                list2 = list8;
                cVar = cVar;
                BloomListDeprecatedKt.BloomVerticalList(nlcVarC5, null, style3, null, mw3.c(1856610154, function6, cVar), cVar, 24960, 10);
                String str3 = itemBoxViewEntity.itemId;
                if ((i4 & 7168) != 2048) {
                    z5 = false;
                }
                zE = z5 | cVar.e(itemBoxViewEntity) | cVar.a(z4) | cVar.e(itemBoxExpressNegativeFeedbackStatus) | cVar.a(z8) | cVar.e(tooltipStateImplRememberBloomTooltipState);
                objS4 = cVar.S();
                if (zE) {
                    ItemBoxViewProJetKt$ItemBoxViewProJet$3$1 itemBoxViewProJetKt$ItemBoxViewProJet$3$4 = new ItemBoxViewProJetKt$ItemBoxViewProJet$3$1(itemBoxViewDependencies, itemBoxViewEntity, z4, itemBoxExpressNegativeFeedbackStatus, z8, tooltipStateImplRememberBloomTooltipState, null);
                    cVar.s0(itemBoxViewProJetKt$ItemBoxViewProJet$3$4);
                    objS4 = itemBoxViewProJetKt$ItemBoxViewProJet$3$4;
                } else {
                    ItemBoxViewProJetKt$ItemBoxViewProJet$3$1 itemBoxViewProJetKt$ItemBoxViewProJet$3$5 = new ItemBoxViewProJetKt$ItemBoxViewProJet$3$1(itemBoxViewDependencies, itemBoxViewEntity, z4, itemBoxExpressNegativeFeedbackStatus, z8, tooltipStateImplRememberBloomTooltipState, null);
                    cVar.s0(itemBoxViewProJetKt$ItemBoxViewProJet$3$5);
                    objS4 = itemBoxViewProJetKt$ItemBoxViewProJet$3$5;
                }
                ki6.e(cVar, str3, (Function2) objS4);
                nlcVar2 = nlcVar5;
            } else {
                aVar2 = aVar;
            }
            objS3 = new bw9(quickPreviewInteractionQualityStatus2, function0, (byte) 10);
            cVar.s0(objS3);
            nlc nlcVarC6 = dld.c(nlcVarB2, (Function0) objS3);
            BloomListStyling.Style style4 = BloomListStyling.Style.TIGHT;
            final List list9 = list4;
            u04.a aVar6 = aVar2;
            i4 = i3;
            Function4 function7 = new Function4() { // from class: i3a
                /* JADX WARN: Code duplicated, block: B:28:0x017c  */
                /* JADX WARN: Code duplicated, block: B:39:0x01d7  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r3v17, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r3v19 */
                /* JADX WARN: Type inference failed for: r3v25 */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    Function1 function2;
                    Object obj5;
                    boolean z9;
                    boolean z10;
                    ?? r3;
                    Object obj6;
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    gr3Var.getClass();
                    ((ListContext) obj2).getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                        zmd zmdVar3 = c14.a;
                        ccf ccfVarC = r24.t.c(vskVar2);
                        boolean z11 = zIsOn;
                        csf csfVar3 = csfVar2;
                        QuickPreviewPhotoStore quickPreviewPhotoStore3 = quickPreviewPhotoStore2;
                        ItemBoxViewEntity itemBoxViewEntity2 = itemBoxViewEntity;
                        Function1 function3 = function1;
                        boolean z12 = zIsOn7;
                        ItemBoxConfig itemBoxConfig2 = itemBoxConfig;
                        ty7.a(ccfVarC, mw3.c(-991165782, new am1(gr3Var, z11, csfVar3, quickPreviewPhotoStore3, itemBoxViewEntity2, function3, z12, itemBoxConfig2, zIsOn5, zIsOn6, itemFeatureState2), cVar2), cVar2, 56);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                        float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space100.m636getDpD9Ej5fM();
                        klc klcVar = nlc.a;
                        nlc nlcVarM = oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2);
                        String str4 = itemBoxViewEntity2.firstDescriptionLine;
                        List<ItemBoxAction> list10 = itemBoxViewEntity2.actions;
                        ItemBoxDetailsKt.ItemBoxDetails(nlcVarM, str4, itemBoxViewEntity2.secondDescriptionLine, itemBoxConfig2.bumpStatusIndicator, cVar2, 0);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                        List<ItemBoxAction> list11 = list10;
                        u04 u04Var = x04.a;
                        if (list11 == null || list11.isEmpty()) {
                            cVar2.h0(-311181088);
                            PricingViewEntity pricingViewEntity = new PricingViewEntity(itemBoxViewEntity2.price, itemBoxViewEntity2.offerPrice, itemBoxViewEntity2.totalItemPrice, itemBoxViewEntity2.isBusinessUser, itemBoxViewEntity2.owner, itemBoxConfig2.isBPFeeTransparencyVisible, itemBoxConfig2.showDiscountPrice, itemBoxViewEntity2.isDraft);
                            boolean z13 = z3;
                            ItemBoxViewDependencies itemBoxViewDependencies2 = itemBoxViewDependencies;
                            if (z13) {
                                cVar2.h0(-310609200);
                                function2 = function3;
                                BloomStackKt.BloomHorizontalStack(oi1.m(hvh.d(klcVar, 1.0f), fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-872354707, new bo5((Object) pricingViewEntity, (Object) itemBoxViewDependencies2, function3, (Object) tooltipStateImplRememberBloomTooltipState, (byte) 14), cVar2), cVar2, 100663680, 250);
                                z9 = false;
                                cVar2.x(false);
                            } else {
                                function2 = function3;
                                cVar2.h0(-308490598);
                                nlc nlcVarM2 = oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2);
                                CurrencyFormatter currencyFormatter = itemBoxViewDependencies2.getCurrencyFormatter();
                                boolean zN2 = cVar2.n(function2);
                                Object objS5 = cVar2.S();
                                if (zN2) {
                                    obj5 = objS5;
                                    cp9 cp9Var4 = new cp9(function2, (byte) 8);
                                    cVar2.s0(cp9Var4);
                                    obj5 = cp9Var4;
                                } else {
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        obj5 = objS5;
                                        cp9 cp9Var5 = new cp9(function2, (byte) 8);
                                        cVar2.s0(cp9Var5);
                                        obj5 = cp9Var5;
                                    }
                                }
                                obj5 = objS5;
                                PricingViewProjetKt.PricingViewProjet(nlcVarM2, pricingViewEntity, currencyFormatter, (Function0) obj5, cVar2, 64);
                                z9 = false;
                                cVar2.x(false);
                            }
                            cVar2.x(z9);
                            z10 = z9;
                        } else {
                            cVar2.h0(-308052072);
                            cVar2.x(false);
                            z10 = false;
                            function2 = function3;
                        }
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space100, cVar2, z10 ? 1 : 0, 1);
                        if (list10 == null || !(!list10.isEmpty())) {
                            cVar2.h0(-307483656);
                            cVar2.x(z10);
                            r3 = z10;
                        } else {
                            cVar2.h0(-307921872);
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, z10 ? 1 : 0, 1);
                            nlc nlcVarM3 = oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2);
                            String str5 = itemBoxViewEntity2.itemId;
                            List<ItemBoxAction> list12 = itemBoxViewEntity2.actions;
                            boolean zN3 = cVar2.n(function2);
                            Object objS6 = cVar2.S();
                            if (zN3) {
                                obj6 = objS6;
                                c89 c89Var4 = new c89(function2, (byte) 22);
                                cVar2.s0(c89Var4);
                                obj6 = c89Var4;
                            } else {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    obj6 = objS6;
                                    c89 c89Var5 = new c89(function2, (byte) 22);
                                    cVar2.s0(c89Var5);
                                    obj6 = c89Var5;
                                }
                            }
                            obj6 = objS6;
                            ItemBoxViewProJetKt.ItemBoxDynamicActions(nlcVarM3, str5, list12, (Function2) obj6, cVar2, 0);
                            r3 = 0;
                            cVar2.x(false);
                        }
                        List list13 = list9;
                        if (list13.isEmpty()) {
                            cVar2.h0(-307190024);
                            cVar2.x(r3);
                        } else {
                            cVar2.h0(-307435079);
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, r3, 1);
                            ItemBoxViewProJetKt.ItemBoxCustomActions(oi1.m(klcVar, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 2), list13, cVar2, r3);
                            cVar2.x(r3);
                        }
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            };
            z8 = z3;
            list2 = list9;
            cVar = cVar;
            BloomListDeprecatedKt.BloomVerticalList(nlcVarC6, null, style4, null, mw3.c(1856610154, function7, cVar), cVar, 24960, 10);
            String str4 = itemBoxViewEntity.itemId;
            if ((i4 & 7168) != 2048) {
                z5 = false;
            }
            zE = z5 | cVar.e(itemBoxViewEntity) | cVar.a(z4) | cVar.e(itemBoxExpressNegativeFeedbackStatus) | cVar.a(z8) | cVar.e(tooltipStateImplRememberBloomTooltipState);
            objS4 = cVar.S();
            if (zE) {
                ItemBoxViewProJetKt$ItemBoxViewProJet$3$1 itemBoxViewProJetKt$ItemBoxViewProJet$3$6 = new ItemBoxViewProJetKt$ItemBoxViewProJet$3$1(itemBoxViewDependencies, itemBoxViewEntity, z4, itemBoxExpressNegativeFeedbackStatus, z8, tooltipStateImplRememberBloomTooltipState, null);
                cVar.s0(itemBoxViewProJetKt$ItemBoxViewProJet$3$6);
                objS4 = itemBoxViewProJetKt$ItemBoxViewProJet$3$6;
            } else {
                ItemBoxViewProJetKt$ItemBoxViewProJet$3$1 itemBoxViewProJetKt$ItemBoxViewProJet$3$7 = new ItemBoxViewProJetKt$ItemBoxViewProJet$3$1(itemBoxViewDependencies, itemBoxViewEntity, z4, itemBoxExpressNegativeFeedbackStatus, z8, tooltipStateImplRememberBloomTooltipState, null);
                cVar.s0(itemBoxViewProJetKt$ItemBoxViewProJet$3$7);
                objS4 = itemBoxViewProJetKt$ItemBoxViewProJet$3$7;
            }
            ki6.e(cVar, str4, (Function2) objS4);
            nlcVar2 = nlcVar5;
        } else {
            cVar.a0();
        }
        list3 = list2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dp(nlcVar2, itemBoxViewEntity, itemBoxConfig, itemBoxViewDependencies, function1, function0, list3, i, i2);
        }
    }

    public static final MultiSizeImage getMultiSizeImage(Photo photo) {
        List<PhotoThumbnail> thumbnails = photo.getThumbnails();
        ArrayList arrayList = new ArrayList(ep3.o(thumbnails, 10));
        for (PhotoThumbnail photoThumbnail : thumbnails) {
            arrayList.add(new MultiSizeImage.Thumbnail(photoThumbnail.getWidth(), photoThumbnail.getUrl()));
        }
        return new MultiSizeImage(photo.getUrl(), arrayList);
    }
}
