package com.vinted.feature.bundle.bundling;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.bundle.BundleBottomSheetProjetHelper;
import com.vinted.feature.bundle.impl.R$string;
import com.vinted.feature.bundle.limits.ItemLimitsReachedState;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.itemboxview.BundleableState;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxCustomAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a26;
import defpackage.as1;
import defpackage.b7;
import defpackage.bp8;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c89;
import defpackage.ci;
import defpackage.cp3;
import defpackage.d4b;
import defpackage.di2;
import defpackage.e8;
import defpackage.e9;
import defpackage.ei2;
import defpackage.fi2;
import defpackage.g2;
import defpackage.gi2;
import defpackage.gr3;
import defpackage.hi2;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.ik;
import defpackage.il3;
import defpackage.j4b;
import defpackage.ji2;
import defpackage.jz3;
import defpackage.kc1;
import defpackage.ki2;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.li2;
import defpackage.lp3;
import defpackage.mi2;
import defpackage.mw3;
import defpackage.ni2;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o44;
import defpackage.oi1;
import defpackage.oq1;
import defpackage.p36;
import defpackage.p72;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rf2;
import defpackage.rgi;
import defpackage.s42;
import defpackage.sp1;
import defpackage.u04;
import defpackage.vaa;
import defpackage.vg2;
import defpackage.wm0;
import defpackage.wyd;
import defpackage.x04;
import defpackage.yy;
import defpackage.zmd;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BundlingScreenKt {
    public static final void BundleDiscountsText(BundlingScreenState bundlingScreenState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-686498992);
        int i2 = (cVar.e(bundlingScreenState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BundlePricingInformationState bundlePricingInformationState = bundlingScreenState.bundlePricingInformationState;
            String str = bundlePricingInformationState != null ? bundlePricingInformationState.bundlingSummary.discountText : null;
            if (str == null) {
                cVar.h0(1142937031);
                cVar.x(false);
            } else {
                cVar.h0(1142937032);
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200), mw3.c(-940645710, new il3(str, (byte) 10), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(bundlingScreenState, i, (byte) 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fa  */
    public static final void BundleItemsGrid(gr3 gr3Var, BundlingScreenState bundlingScreenState, ItemBoxViewDependencies itemBoxViewDependencies, Function1<? super BundlingScreenAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1001902450);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(bundlingScreenState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(itemBoxViewDependencies) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            d4b d4bVarA = j4b.a(0, cVar2, 3);
            Boolean boolValueOf = Boolean.valueOf(bundlingScreenState.isLoadingMoreItems);
            int i3 = i2 & 7168;
            boolean zN = cVar2.n(d4bVarA) | cVar2.e(bundlingScreenState) | (i3 == 2048);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new BundlingScreenKt$BundleItemsGrid$1$1(d4bVarA, bundlingScreenState, function1, null);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new BundlingScreenKt$BundleItemsGrid$1$1(d4bVarA, bundlingScreenState, function1, null);
                    cVar2.s0(objS);
                }
            }
            ki6.g(d4bVarA, boolValueOf, (Function2) objS, cVar2);
            nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
            bp8 bp8Var = new bp8(2);
            wm0 wm0Var = wm0.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit3.rawValue;
            o36 o36Var = p36.b;
            wm0Var.getClass();
            wm0.h hVarG = wm0.g(f);
            wm0.h hVarG2 = wm0.g(BloomTheme.getDimensions(cVar2).unit3.rawValue);
            wyd wydVarA = oi1.a(BloomTheme.getDimensions(cVar2).unit3.rawValue);
            boolean zE = cVar2.e(bundlingScreenState) | (i3 == 2048) | cVar2.e(itemBoxViewDependencies);
            Object objS2 = cVar2.S();
            if (zE) {
                objS2 = new e8((Object) bundlingScreenState, (Object) function1, (Object) itemBoxViewDependencies, (byte) 24);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new e8((Object) bundlingScreenState, (Object) function1, (Object) itemBoxViewDependencies, (byte) 24);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            yy.a(bp8Var, nlcVarC, d4bVarA, wydVarA, hVarG, hVarG2, null, false, null, (Function1) objS2, cVar, 0, 0, pui.Targets_follow_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) gr3Var, (Object) bundlingScreenState, (Object) itemBoxViewDependencies, (Function1) function1, i, (byte) 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    public static final void BundlePolicyText(Function1<? super BundlingScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2074732003);
        int i2 = (cVar2.e(function1) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.bundle_policy_text;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            boolean zN = cVar2.n(strPhrase) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (zN) {
                objS = new e9(strPhrase, function1, (byte) 8);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e9(strPhrase, function1, (byte) 8);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(nlc.a, "bundle_policy_label_text_test_tag");
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, BloomTheme.getTypographies(cVar2).caption, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 9);
        }
    }

    public static final void BundlePricingInformation(BundlePricingInformationState bundlePricingInformationState, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        String strA;
        c cVar2 = (c) x04Var;
        cVar2.j0(-476239250);
        int i2 = i | (cVar2.e(bundlePricingInformationState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (bundlePricingInformationState == null) {
                cVar2.h0(-1366126996);
                cVar2.x(false);
                cVar = cVar2;
            } else {
                cVar2.h0(-1366126995);
                BundlingSummary bundlingSummary = bundlePricingInformationState.bundlingSummary;
                cVar2.h0(218134880);
                ListBuilder listBuilderB = cp3.b();
                if (bundlePricingInformationState.isUserLoggedIn) {
                    cVar2.h0(-1997485174);
                    listBuilderB.add(bundlingSummary.formattedPrice);
                    if (bundlingSummary.isDiscountApplied) {
                        cVar2.h0(-1997403799);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i3 = R$string.checkout_item_presentation_original_price_a11y_label;
                        proJetUiTheme.getClass();
                        listBuilderB.add(rgi.y(ProJetUiTheme.phrase(cVar2, i3), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, bundlingSummary.fullPrice, false));
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1997185652);
                        cVar2.x(false);
                    }
                    cVar2.x(false);
                } else {
                    cVar2.h0(-1997175732);
                    cVar2.x(false);
                }
                String str = bundlingSummary.priceWithBpf;
                if (str == null) {
                    cVar2.h0(-1997132240);
                    cVar2.x(false);
                } else {
                    cVar2.h0(-1997132239);
                    if (Intrinsics.c(bundlePricingInformationState.isBusinessSeller, Boolean.TRUE)) {
                        cVar2.h0(-1688527800);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.voiceover_item_screen_price_with_buyer_protection_pro, cVar2, false);
                    } else {
                        cVar2.h0(-1688420788);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.voiceover_item_screen_price_with_buyer_protection, cVar2, false);
                    }
                    listBuilderB.add(rgi.y(strA, "%{total_item_price}", str, false));
                    cVar2.x(false);
                }
                ListBuilder listBuilderA = cp3.a(listBuilderB);
                cVar2.x(false);
                String strU = lp3.U(listBuilderA, ", ", null, null, null, 62);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.voiceover_global_show_pricing_details_action;
                proJetUiTheme2.getClass();
                BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(1643073348, new a26((Object) bundlePricingInformationState, ProJetUiTheme.phrase(cVar2, i4), (Object) function0, (Object) strU, (byte) 15), cVar2), mw3.c(263288035, new vaa(bundlePricingInformationState, function1, (byte) 20), cVar2), null, cVar2, pui.Targets_merge_following_banner_VALUE, 905969664, 0, 1310715);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hi2(bundlePricingInformationState, function0, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d6  */
    public static final void BundlingContent(BundlingScreenState bundlingScreenState, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-461161012);
        int i2 = (cVar.e(bundlingScreenState) ? 4 : 2) | i | (cVar.e(itemBoxViewDependencies) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z = bundlingScreenState.isCancelBundleDialogVisible;
            ItemLimitsReachedState itemLimitsReachedState = bundlingScreenState.itemLimitsReachedState;
            u04 u04Var = x04.a;
            if (z) {
                cVar.h0(1152895575);
                int i3 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                boolean z2 = i3 == 256;
                Object objS = cVar.S();
                if (z2) {
                    objS = new as1(function1, (byte) 10);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new as1(function1, (byte) 10);
                        cVar.s0(objS);
                    }
                }
                Function0 function0 = (Function0) objS;
                boolean z3 = i3 == 256;
                Object objS2 = cVar.S();
                if (z3) {
                    objS2 = new ik(function1, (byte) 26);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ik(function1, (byte) 26);
                        cVar.s0(objS2);
                    }
                }
                CancelBundleDialog((Function1) objS2, function0, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(1153171382);
                cVar.x(false);
            }
            if (itemLimitsReachedState != null) {
                cVar.h0(1153227337);
                int i4 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                boolean z4 = i4 == 256;
                Object objS3 = cVar.S();
                if (z4) {
                    objS3 = new as1(function1, (byte) 11);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new as1(function1, (byte) 11);
                        cVar.s0(objS3);
                    }
                }
                Function0 function2 = (Function0) objS3;
                boolean z5 = i4 == 256;
                Object objS4 = cVar.S();
                if (z5) {
                    objS4 = new ik(function1, (byte) 27);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new ik(function1, (byte) 27);
                        cVar.s0(objS4);
                    }
                }
                BundlingLimitsReachedModal(0, cVar, itemLimitsReachedState, function2, (Function1) objS4);
                cVar.x(false);
            } else {
                cVar.h0(1153516598);
                cVar.x(false);
            }
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1255005511, new ei2(function1, bundlingScreenState, itemBoxViewDependencies, b), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((byte) 23, i, (Object) bundlingScreenState, (Object) itemBoxViewDependencies, function1);
        }
    }

    public static final void BundlingLimitsReachedModal(int i, x04 x04Var, ItemLimitsReachedState itemLimitsReachedState, Function0 function0, Function1 function1) {
        ItemLimitsReachedState itemLimitsReachedState2;
        Function0 function2;
        Function1 function3;
        c cVar = (c) x04Var;
        cVar.j0(-1935819662);
        int i2 = (cVar.n(itemLimitsReachedState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = itemLimitsReachedState.title;
            proJetUiTheme.getClass();
            itemLimitsReachedState2 = itemLimitsReachedState;
            function2 = function0;
            function3 = function1;
            LimitsReachedGenericDialog(ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, itemLimitsReachedState.primaryButtonText), function3, function2, itemLimitsReachedState2, cVar, (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i2 << 6) & 7168) | ((i2 << 12) & 57344));
        } else {
            itemLimitsReachedState2 = itemLimitsReachedState;
            function2 = function0;
            function3 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi2(itemLimitsReachedState2, function2, function3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009d  */
    /* JADX WARN: Code duplicated, block: B:52:0x010e  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:64:0x015d  */
    public static final void BundlingScreen(BundlingViewModel bundlingViewModel, ItemBoxViewDependencies itemBoxViewDependencies, BundleBottomSheetProjetHelper bundleBottomSheetProjetHelper, x04 x04Var, int i) {
        int i2;
        bundlingViewModel.getClass();
        itemBoxViewDependencies.getClass();
        c cVar = (c) x04Var;
        cVar.j0(312767245);
        int i3 = i | (cVar.e(bundlingViewModel) ? 4 : 2) | (cVar.e(itemBoxViewDependencies) ? 32 : 16) | (cVar.e(bundleBottomSheetProjetHelper) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(bundlingViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Pair<String, BundleableState.CannotBundle> pair = ((BundlingScreenState) l9iVarCollectAsStateWithLifecycle.getValue()).cannotBundleBottomSheetData;
            BundleableState.CannotBundle cannotBundle = pair != null ? (BundleableState.CannotBundle) pair.b : null;
            boolean zC = Intrinsics.c(cannotBundle, BundleableState.CannotBundle.EvsWarranty.INSTANCE);
            u04 u04Var = x04.a;
            if (zC) {
                cVar.h0(1865364432);
                if (bundleBottomSheetProjetHelper == null) {
                    cVar.h0(1865364431);
                    cVar.x(false);
                } else {
                    cVar.h0(-78374286);
                    boolean zE = cVar.e(bundlingViewModel);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new di2(bundlingViewModel, (byte) 1);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new di2(bundlingViewModel, (byte) 1);
                            cVar.s0(objS);
                        }
                    }
                    ((BundleBottomSheetProjetHelperImpl) bundleBottomSheetProjetHelper).CanNotBundleBecauseOfEVSBottomSheet((Function0) objS, cVar, (i3 >> 3) & 112);
                    cVar.x(false);
                    Unit unit = Unit.a;
                }
                cVar.x(false);
            } else if (Intrinsics.c(cannotBundle, BundleableState.CannotBundle.HeavyBulky.INSTANCE) || Intrinsics.c(cannotBundle, BundleableState.CannotBundle.CustomOrNoShipping.INSTANCE)) {
                cVar.h0(1865646439);
                if (bundleBottomSheetProjetHelper == null) {
                    cVar.h0(1865646438);
                    cVar.x(false);
                } else {
                    cVar.h0(-78365189);
                    boolean zE2 = cVar.e(bundlingViewModel) | cVar.e(pair);
                    Object objS2 = cVar.S();
                    if (zE2) {
                        objS2 = new s42(bundlingViewModel, pair, (byte) 8);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new s42(bundlingViewModel, pair, (byte) 8);
                            cVar.s0(objS2);
                        }
                    }
                    Function1<? super String, Unit> function1 = (Function1) objS2;
                    boolean zE3 = cVar.e(bundlingViewModel);
                    Object objS3 = cVar.S();
                    if (zE3) {
                        objS3 = new di2(bundlingViewModel, (byte) 0);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new di2(bundlingViewModel, (byte) 0);
                            cVar.s0(objS3);
                        }
                    }
                    ((BundleBottomSheetProjetHelperImpl) bundleBottomSheetProjetHelper).CanNotBundleBottomSheet(function1, (Function0) objS3, cVar, i3 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    cVar.x(false);
                    Unit unit2 = Unit.a;
                }
                cVar.x(false);
            } else {
                if (cannotBundle != null) {
                    throw jz3.b(-78377253, cVar, false);
                }
                cVar.h0(1866108339);
                cVar.x(false);
            }
            BundlingScreenState bundlingScreenState = (BundlingScreenState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE4 = cVar.e(bundlingViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                i2 = i3;
                vg2 vg2Var = new vg2(1, bundlingViewModel, BundlingViewModel.class, "onAction", "onAction(Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;)V", 0, (byte) 6);
                cVar.s0(vg2Var);
                objS4 = vg2Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    i2 = i3;
                    vg2 vg2Var2 = new vg2(1, bundlingViewModel, BundlingViewModel.class, "onAction", "onAction(Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;)V", 0, (byte) 6);
                    cVar.s0(vg2Var2);
                    objS4 = vg2Var2;
                } else {
                    i2 = i3;
                }
            }
            BundlingContent(bundlingScreenState, itemBoxViewDependencies, (Function1) ((KFunction) objS4), cVar, i2 & 112);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) bundlingViewModel, i, (Object) itemBoxViewDependencies, (Object) bundleBottomSheetProjetHelper, (byte) 22);
        }
    }

    public static final void BundlingSummary(BundlePricingInformationState bundlePricingInformationState, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        bundlePricingInformationState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1397102379);
        int i2 = (cVar.e(bundlePricingInformationState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(hvh.d(nlc.a, 1.0f), null, null, null, mw3.c(920550040, new ei2(bundlePricingInformationState, function0, function1, b), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hi2(bundlePricingInformationState, function0, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d4  */
    public static final void CancelBundleDialog(Function1 function1, Function0 function0, x04 x04Var, int i) {
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1877086066);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.discard_changes_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.discard_changes_body);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.discard_changes_submit);
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            byte b = 14;
            u04 u04Var = x04.a;
            if (z) {
                objS = new as1(function1, b);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new as1(function1, b);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.general_cancel);
            int i4 = i2 & 14;
            boolean z2 = i4 == 4;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new p72(function0, (byte) 13);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p72(function0, (byte) 13);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, null, null, (Function0) objS2, 14, null);
            boolean z3 = i4 == 4;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new p72(function0, (byte) 14);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new p72(function0, (byte) 14);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fi2(function0, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01af  */
    /* JADX WARN: Code duplicated, block: B:126:0x0220  */
    /* JADX WARN: Code duplicated, block: B:147:0x025d  */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    public static final void ItemComponent(ItemBoxViewEntity itemBoxViewEntity, int i, Function1<? super BundlingScreenAction, Unit> function1, BundlingScreenState bundlingScreenState, ItemBoxViewDependencies itemBoxViewDependencies, x04 x04Var, int i2) {
        int i3;
        c cVar;
        String strA;
        boolean z;
        boolean z2;
        List listC;
        int i4 = i;
        c cVar2 = (c) x04Var;
        cVar2.j0(623403813);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? cVar2.n(itemBoxViewEntity) : cVar2.e(itemBoxViewEntity) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.c(i4) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.e(bundlingScreenState) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar2.e(itemBoxViewDependencies) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            List<String> list = bundlingScreenState.selectedItems;
            String str = itemBoxViewEntity.itemId;
            BundleableState bundleableState = itemBoxViewEntity.bundleableState;
            boolean zContains = list.contains(str);
            nlc nlcVarB = sp1.b("Item_Box_", i4, nlc.a);
            boolean z3 = bundleableState instanceof BundleableState.CanBundle;
            ItemBoxConfig itemBoxConfig = new ItemBoxConfig(true, true, true, false, false, zContains, z3, null, false, false, pui.Targets_follow_VALUE, null);
            byte b = ItemBoxViewEntity.$stable;
            int i5 = i3 & 14;
            int i6 = i3 >> 3;
            int i7 = b | i5 | (i6 & 112);
            int i8 = i3 << 3;
            int i9 = i7 | (i8 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            u04 u04Var = x04.a;
            if (z3) {
                cVar2.h0(201408147);
                String str2 = zContains ? "remove_from_bundle_btn" : "add_to_bundle_btn";
                if (zContains) {
                    cVar2.h0(201585064);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.item_footer_view_remove_button_title, cVar2, false);
                } else {
                    cVar2.h0(201659371);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.item_footer_view_add_button_title, cVar2, false);
                }
                boolean z4 = ((((i9 & 112) ^ 48) > 32 && cVar2.n(function1)) || (i9 & 48) == 32) | ((((i9 & 14) ^ 6) > 4 && cVar2.e(itemBoxViewEntity)) || (i9 & 6) == 4);
                Object objS = cVar2.S();
                if (z4) {
                    z = true;
                    objS = new ni2(function1, itemBoxViewEntity, (byte) 1);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        z = true;
                        objS = new ni2(function1, itemBoxViewEntity, (byte) 1);
                        cVar2.s0(objS);
                    } else {
                        z = true;
                    }
                }
                Function0 function0 = (Function0) objS;
                String str3 = str2;
                String str4 = strA;
                z2 = false;
                i4 = i;
                listC = cp3.c(new ItemBoxCustomAction(str4, function0, mw3.c(-7966061, new ci((Object) str3, i, zContains, (Object) str4, function0, (byte) 4), cVar2)));
                cVar2.x(false);
            } else {
                cVar2.h0(200398756);
                boolean z5 = ((((i9 & 112) ^ 48) > 32 && cVar2.n(function1)) || (i9 & 48) == 32) | ((((i9 & 14) ^ 6) > 4 && cVar2.e(itemBoxViewEntity)) || (i9 & 6) == 4);
                Object objS2 = cVar2.S();
                if (z5) {
                    objS2 = new ni2(function1, itemBoxViewEntity, (byte) 0);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ni2(function1, itemBoxViewEntity, (byte) 0);
                        cVar2.s0(objS2);
                    }
                }
                Function0 function2 = (Function0) objS2;
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i10 = R$string.item_footer_view_can_not_bundle_button;
                proJetUiTheme.getClass();
                listC = cp3.c(new ItemBoxCustomAction(ProJetUiTheme.phrase(cVar2, i10), function2, mw3.c(556248572, new g2(function1, itemBoxViewEntity, function2), cVar2)));
                cVar2.x(false);
                z2 = false;
            }
            List list2 = listC;
            int i11 = i3;
            int i12 = i11 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            int i13 = i11 & 112;
            boolean z6 = (i12 == 256 ? true : z2) | ((i5 == 4 || ((i11 & 8) != 0 && cVar2.e(itemBoxViewEntity))) ? true : z2) | (i13 == 32 ? true : z2);
            Object objS3 = cVar2.S();
            if (z6) {
                objS3 = new rf2((Object) function1, (Object) itemBoxViewEntity, i4, (byte) 1);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new rf2((Object) function1, (Object) itemBoxViewEntity, i4, (byte) 1);
                    cVar2.s0(objS3);
                }
            }
            Function1 function3 = (Function1) objS3;
            boolean z7 = ((i5 == 4 || ((i11 & 8) != 0 && cVar2.e(itemBoxViewEntity))) ? true : z2) | (i12 == 256 ? true : z2);
            if (i13 == 32) {
                z2 = true;
            }
            boolean zE = z7 | z2 | cVar2.e(bundlingScreenState);
            Object objS4 = cVar2.S();
            if (zE) {
                li2 li2Var = new li2((Object) function1, itemBoxViewEntity, i4, (Object) bundlingScreenState, (byte) 0);
                cVar2.s0(li2Var);
                objS4 = li2Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    li2 li2Var2 = new li2((Object) function1, itemBoxViewEntity, i4, (Object) bundlingScreenState, (byte) 0);
                    cVar2.s0(li2Var2);
                    objS4 = li2Var2;
                }
            }
            cVar = cVar2;
            ItemBoxViewProJetKt.ItemBoxViewProJet(nlcVarB, itemBoxViewEntity, itemBoxConfig, itemBoxViewDependencies, function3, (Function0) objS4, list2, cVar, (b << 3) | (i8 & 112) | (i6 & 7168), 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2((byte) 0, i, i2, (Object) itemBoxViewEntity, (Object) function1, (Object) bundlingScreenState, (Object) itemBoxViewDependencies);
        }
    }

    public static final void LimitsReachedBody(int i, x04 x04Var, ItemLimitsReachedState itemLimitsReachedState, Function0 function0, Function1 function1) {
        c cVar = (c) x04Var;
        cVar.j0(-1232026080);
        int i2 = (cVar.n(itemLimitsReachedState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = itemLimitsReachedState.body;
            proJetUiTheme.getClass();
            String strY = rgi.y(ProJetUiTheme.phrase(cVar, i3), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, itemLimitsReachedState.getLimit(), false);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1344329916, new ki2(strY, function1, function0, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi2(itemLimitsReachedState, function1, function0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:63:0x011b  */
    public static final void LimitsReachedGenericDialog(String str, String str2, Function1<? super String, Unit> function1, Function0<Unit> function0, ItemLimitsReachedState itemLimitsReachedState, x04 x04Var, int i) {
        c cVar;
        str.getClass();
        str2.getClass();
        function1.getClass();
        function0.getClass();
        itemLimitsReachedState.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(474240983);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.n(str2) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? cVar2.n(itemLimitsReachedState) : cVar2.e(itemLimitsReachedState) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            ImageSourceModel icon = ActionIcon.Close.getIcon();
            int i3 = i2 & 7168;
            boolean z = i3 == 2048;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new p72(function0, (byte) 15);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new p72(function0, (byte) 15);
                    cVar2.s0(objS);
                }
            }
            NavigationInfo navigationInfo = new NavigationInfo(str, null, null, new NavigationAction(null, null, null, icon, (Function0) objS, 6, null), 6, null);
            boolean z2 = i3 == 2048;
            Object objS2 = cVar2.S();
            if (z2) {
                objS2 = new p72(function0, (byte) 16);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p72(function0, (byte) 16);
                    cVar2.s0(objS2);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(str2, null, null, null, (Function0) objS2, 14, null);
            boolean z3 = i3 == 2048;
            Object objS3 = cVar2.S();
            if (z3) {
                objS3 = new p72(function0, (byte) 17);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new p72(function0, (byte) 17);
                    cVar2.s0(objS3);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, null, null, buttonInfo, null, null, (Function0) objS3, false, navigationInfo, false, mw3.c(-1382174049, new o44((Object) itemLimitsReachedState, (Object) function1, (Function0) function0, (byte) 19), cVar2), cVar, 0, 48, 1391);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ji2(str, str2, function1, function0, itemLimitsReachedState, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    public static final void Toolbar(Function1<? super BundlingScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(2104630303);
        int i2 = (cVar2.e(function1) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.bundles_bundling_screen_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            boolean z = false;
            ActionIcon actionIcon = ActionIcon.Close;
            if ((i2 & 14) == 4) {
                z = true;
            }
            Object objS = cVar2.S();
            if (z) {
                objS = new as1(function1, (byte) 15);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new as1(function1, (byte) 15);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, actionIcon, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 8);
        }
    }
}
