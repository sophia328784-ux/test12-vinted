package com.vinted.feature.bumps.multiselection;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomGridKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomPromoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomPromoBannerKt;
import com.vinted.bloom.compose.molecule.PromoBannerImageSource;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.R$integer;
import com.vinted.core.screen.R$string;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.selleritemboxview.projet.SellerItemBoxProJetKt;
import defpackage.a26;
import defpackage.aac;
import defpackage.al1;
import defpackage.bp8;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ck;
import defpackage.d4b;
import defpackage.def;
import defpackage.ebb;
import defpackage.fdm;
import defpackage.gkb;
import defpackage.gr3;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.j4b;
import defpackage.jk6;
import defpackage.jz1;
import defpackage.ki6;
import defpackage.klc;
import defpackage.koc;
import defpackage.l9i;
import defpackage.lef;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.p9a;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rl2;
import defpackage.rp1;
import defpackage.slc;
import defpackage.sp1;
import defpackage.sw5;
import defpackage.t7h;
import defpackage.ti;
import defpackage.tk2;
import defpackage.tp7;
import defpackage.trc;
import defpackage.tw9;
import defpackage.u04;
import defpackage.u7b;
import defpackage.urc;
import defpackage.v8f;
import defpackage.wm0;
import defpackage.wyd;
import defpackage.x04;
import defpackage.x6;
import defpackage.zmd;
import defpackage.zw1;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class MultiBumpSelectionScreenKt {
    public static final void DiscardDialog(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        Function0<Unit> function3;
        int i2;
        Function0<Unit> function4;
        c cVar;
        al1.c(function0, function1, function2);
        c cVar2 = (c) x04Var;
        cVar2.j0(-1331854390);
        if ((i & 6) == 0) {
            function3 = function0;
            i2 = (cVar2.e(function3) ? 4 : 2) | i;
        } else {
            function3 = function0;
            i2 = i;
        }
        if ((i & 48) == 0) {
            function4 = function1;
            i2 |= cVar2.e(function4) ? 32 : 16;
        } else {
            function4 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function2) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_item_discard_dialog");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.discard_changes_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomDialogKt.BloomDialog(nlcVarI, null, ProJetUiTheme.phrase(cVar2, i3), ProJetUiTheme.phrase(cVar2, R$string.discard_changes_body), new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.discard_changes_submit), null, null, "tag_item_discard_dialog_confirm_button", function3, 6, null), new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.general_cancel), null, null, "tag_item_discard_dialog_cancel_button", function4, 6, null), null, function2, false, null, false, null, cVar, ((i2 << 15) & 29360128) | 6, 0, 3906);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jk6(function0, function1, function2, i, (byte) 1);
        }
    }

    public static final void EmptyState(Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(599614860);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomContainerKt.BloomContainer(tp7Var, null, mw3.c(-1622498328, new tw9(function0, (byte) 19), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 28, i, function0);
        }
    }

    public static final void InitialLoadingState(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1129286567);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            nlc nlcVarI = c2j.i(tp7Var, "tag_initial_loader");
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
            ComposableSingletons$MultiBumpSelectionScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, bloomPaddingValues, ComposableSingletons$MultiBumpSelectionScreenKt.c, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 4, i);
        }
    }

    public static final void ItemSelectionDiscountBanner(String str, String str2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1699998106);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(str2) ? 32 : 16);
        byte b = 18;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "multi_bump_discount_banner");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new slc(b);
                cVar.s0(objS);
            }
            BloomPromoBannerKt.BloomPromoBanner(str, str2, new PromoBannerImageSource(ImageSourceModelKt.imageSourceModel(BloomIcon.Vouchers32, cVar, 6), null, null, 4, null), t7h.c(nlcVarI, true, (Function1) objS), BloomPromoBannerStyling.Style.TIGHT, null, null, null, null, cVar, (i2 & 14) | 24576 | (i2 & 112), 992);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x0137  */
    public static final void MultiBumpSelectionBody(gr3 gr3Var, List<? extends Object> list, Function0<Unit> function0, Function2<? super ItemBoxViewEntity, ? super Boolean, Unit> function2, Function2<? super Long, ? super ItemBoxViewEntity, Unit> function3, x04 x04Var, int i) {
        int i2;
        Function2<? super ItemBoxViewEntity, ? super Boolean, Unit> function4;
        Function2<? super Long, ? super ItemBoxViewEntity, Unit> function5;
        list.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1727765275);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(list) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function4 = function2;
            i2 |= cVar.e(function4) ? 2048 : 1024;
        } else {
            function4 = function2;
        }
        if ((i & 24576) == 0) {
            function5 = function3;
            i2 |= cVar.e(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function5 = function3;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            d4b d4bVarA = j4b.a(0, cVar, 3);
            int iL = fdm.l(cVar, R$integer.grid_columns);
            boolean zN = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.n(d4bVarA);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new MultiBumpSelectionScreenKt$MultiBumpSelectionBody$1$1(d4bVarA, function0, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new MultiBumpSelectionScreenKt$MultiBumpSelectionBody$1$1(d4bVarA, function0, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, d4bVarA, (Function2) objS);
            nlc nlcVarI = c2j.i(((hr3) gr3Var).c(hvh.d(nlc.a, 1.0f), 1.0f, true), "tag_item_grid");
            bp8 bp8Var = new bp8(iL);
            BloomTheme.INSTANCE.getClass();
            wyd wydVarA = oi1.a(BloomTheme.getSpacerSizes(cVar).space200.m636getDpD9Ej5fM());
            wm0.h hVarA = rp1.a(BloomTheme.getSpacerSizes(cVar).space200, wm0.a);
            wm0.h hVarG = wm0.g(BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM());
            boolean zE = ((i2 & 7168) == 2048) | cVar.e(list) | cVar.c(iL) | ((i2 & 57344) == 16384);
            Object objS2 = cVar.S();
            if (zE) {
                tk2 tk2Var = new tk2((Object) list, iL, (Object) function4, (Object) function5, (byte) 6);
                cVar.s0(tk2Var);
                objS2 = tk2Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    tk2 tk2Var2 = new tk2((Object) list, iL, (Object) function4, (Object) function5, (byte) 6);
                    cVar.s0(tk2Var2);
                    objS2 = tk2Var2;
                }
            }
            BloomGridKt.BloomVerticalGrid(bp8Var, nlcVarI, d4bVarA, wydVarA, null, false, hVarA, hVarG, (Function1) objS2, cVar, 0, 112);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((byte) 27, i, gr3Var, list, function0, function2, function3, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00e2  */
    public static final void MultiBumpSelectionContent(MultiBumpItemsState multiBumpItemsState, Function1<? super Boolean, Unit> function1, Function0<Unit> function0, Function2<? super ItemBoxViewEntity, ? super Boolean, Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, Function0<Unit> function6, Function2<? super Long, ? super ItemBoxViewEntity, Unit> function7, x04 x04Var, int i) {
        c cVar;
        MultiBumpItemsState multiBumpItemsState2 = multiBumpItemsState;
        multiBumpItemsState2.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(151516373);
        int i2 = i | (cVar2.e(multiBumpItemsState2) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function6) ? 8388608 : 4194304) | (cVar2.e(function7) ? 67108864 : 33554432);
        if (cVar2.X(i2 & 1, (i2 & 38347923) != 38347922)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "item_grid_refresh_container");
            lef lefVarE = def.e(cVar2);
            boolean z = multiBumpItemsState2.isRefreshing;
            boolean z2 = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z2) {
                objS = new gkb(function1, (byte) 27);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gkb(function1, (byte) 27);
                    cVar2.s0(objS);
                }
            }
            v8f v8fVar = new v8f(function0, multiBumpItemsState2, function6, function1, function2, function7, function3);
            multiBumpItemsState2 = multiBumpItemsState2;
            def.b(z, (Function0) objS, nlcVarI, lefVarE, null, null, mw3.c(1307662767, v8fVar, cVar2), cVar2, 1573248, 48);
            cVar = cVar2;
            if (multiBumpItemsState2.showDiscardDialog) {
                cVar.h0(-184715842);
                DiscardDialog(function4, function5, function5, cVar, ((i2 >> 15) & 126) | ((i2 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE));
                cVar.x(false);
            } else {
                cVar.h0(-184547667);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jz1((Object) multiBumpItemsState2, (Function1) function1, (Function0) function0, (Function) function2, (Function0) function3, (Function) function4, (Function0) function5, (Function0) function6, (Function) function7, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0074  */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00db  */
    /* JADX WARN: Code duplicated, block: B:43:0x0104  */
    /* JADX WARN: Code duplicated, block: B:48:0x012d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0157  */
    /* JADX WARN: Code duplicated, block: B:58:0x017f  */
    public static final void MultiBumpSelectionScreen(MultiBumpSelectionViewModel multiBumpSelectionViewModel, x04 x04Var, int i) {
        multiBumpSelectionViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2124679232);
        int i2 = (cVar.e(multiBumpSelectionViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(multiBumpSelectionViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Unit unit = Unit.a;
            boolean zE = cVar.e(multiBumpSelectionViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new MultiBumpSelectionScreenKt$MultiBumpSelectionScreen$1$1(multiBumpSelectionViewModel, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new MultiBumpSelectionScreenKt$MultiBumpSelectionScreen$1$1(multiBumpSelectionViewModel, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            MultiBumpItemsState multiBumpItemsState = (MultiBumpItemsState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE2 = cVar.e(multiBumpSelectionViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new ebb(multiBumpSelectionViewModel, (byte) 24);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ebb(multiBumpSelectionViewModel, (byte) 24);
                    cVar.s0(objS2);
                }
            }
            Function1 function1 = (Function1) objS2;
            boolean zE3 = cVar.e(multiBumpSelectionViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                rl2 rl2Var = new rl2(0, multiBumpSelectionViewModel, MultiBumpSelectionViewModel.class, "onBackPressed", "onBackPressed()Z", 8, (byte) 4);
                cVar.s0(rl2Var);
                objS3 = rl2Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    rl2 rl2Var2 = new rl2(0, multiBumpSelectionViewModel, MultiBumpSelectionViewModel.class, "onBackPressed", "onBackPressed()Z", 8, (byte) 4);
                    cVar.s0(rl2Var2);
                    objS3 = rl2Var2;
                }
            }
            Function0 function0 = (Function0) objS3;
            boolean zE4 = cVar.e(multiBumpSelectionViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new urc(multiBumpSelectionViewModel, (byte) 0);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new urc(multiBumpSelectionViewModel, (byte) 0);
                    cVar.s0(objS4);
                }
            }
            Function2 function2 = (Function2) objS4;
            boolean zE5 = cVar.e(multiBumpSelectionViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                aac aacVar = new aac(0, multiBumpSelectionViewModel, MultiBumpSelectionViewModel.class, "onNextClick", "onNextClick()V", 0, (byte) 6);
                cVar.s0(aacVar);
                objS5 = aacVar;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    aac aacVar2 = new aac(0, multiBumpSelectionViewModel, MultiBumpSelectionViewModel.class, "onNextClick", "onNextClick()V", 0, (byte) 6);
                    cVar.s0(aacVar2);
                    objS5 = aacVar2;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(multiBumpSelectionViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                aac aacVar3 = new aac(0, multiBumpSelectionViewModel, MultiBumpSelectionViewModel.class, "onDialogConfirm", "onDialogConfirm()V", 0, (byte) 7);
                cVar.s0(aacVar3);
                objS6 = aacVar3;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    aac aacVar4 = new aac(0, multiBumpSelectionViewModel, MultiBumpSelectionViewModel.class, "onDialogConfirm", "onDialogConfirm()V", 0, (byte) 7);
                    cVar.s0(aacVar4);
                    objS6 = aacVar4;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar.e(multiBumpSelectionViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                aac aacVar5 = new aac(0, multiBumpSelectionViewModel, MultiBumpSelectionViewModel.class, "onDialogClose", "onDialogClose()V", 0, (byte) 8);
                cVar.s0(aacVar5);
                objS7 = aacVar5;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    aac aacVar6 = new aac(0, multiBumpSelectionViewModel, MultiBumpSelectionViewModel.class, "onDialogClose", "onDialogClose()V", 0, (byte) 8);
                    cVar.s0(aacVar6);
                    objS7 = aacVar6;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS7);
            boolean zE8 = cVar.e(multiBumpSelectionViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                aac aacVar7 = new aac(0, multiBumpSelectionViewModel, MultiBumpSelectionViewModel.class, "onListItemClick", "onListItemClick()V", 0, (byte) 9);
                cVar.s0(aacVar7);
                objS8 = aacVar7;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    aac aacVar8 = new aac(0, multiBumpSelectionViewModel, MultiBumpSelectionViewModel.class, "onListItemClick", "onListItemClick()V", 0, (byte) 9);
                    cVar.s0(aacVar8);
                    objS8 = aacVar8;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(multiBumpSelectionViewModel);
            Object objS9 = cVar.S();
            if (zE9) {
                objS9 = new urc(multiBumpSelectionViewModel, (byte) 1);
                cVar.s0(objS9);
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    objS9 = new urc(multiBumpSelectionViewModel, (byte) 1);
                    cVar.s0(objS9);
                }
            }
            MultiBumpSelectionContent(multiBumpItemsState, function1, function0, function2, function3, function4, function5, function6, (Function2) objS9, cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new urc(multiBumpSelectionViewModel, i);
        }
    }

    public static final void MultiBumpSelectionToolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-297283158);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = com.vinted.feature.bumps.impl.R$string.page_title_multiple_item_selection;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 196608, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122319);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 27, i, function1);
        }
    }

    public static final void MultipleSelectedItemFooter(List<ItemBoxViewEntity> list, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1826384081);
        byte b = 2;
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar.h0(-1486514920);
            StringBuilder sb = new StringBuilder();
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = com.vinted.feature.bumps.impl.R$string.voiceover_items_to_bump_multi_bump_selection;
            proJetUiTheme.getClass();
            sb.append(ProJetUiTheme.phrase(cVar, i3));
            sb.append(list.size());
            String string = sb.toString();
            cVar.x(false);
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomCellKt.BloomCell(c2j.i(hvh.d(klcVar, 1.0f), "selected_items"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1528773470, new ck(string, z, function0, b), cVar), mw3.c(840201989, new sw5(list, b), cVar), cVar, 6, 805306368, 6, 524286);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) list, z, (Object) function0, i, (byte) 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f8  */
    public static final void SellerItemBox(SelectableItemBox selectableItemBox, int i, Function2<? super ItemBoxViewEntity, ? super Boolean, Unit> function2, Function0<Unit> function0, x04 x04Var, int i2) {
        int i3;
        c cVar;
        function2.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1880385164);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? cVar2.n(selectableItemBox) : cVar2.e(selectableItemBox) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.e(function0) ? 2048 : 1024;
        }
        int i4 = i3;
        if (cVar2.X(i4 & 1, (i4 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i5 = com.vinted.feature.bumps.impl.R$string.multiple_selection_deselect_action;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i5);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, com.vinted.feature.bumps.impl.R$string.multiple_selection_select_action);
            nlc nlcVarB = sp1.b("tag_seller_item_box_", i, nlc.a);
            ItemBoxViewEntity itemBoxViewEntity = selectableItemBox.item;
            boolean z = selectableItemBox.isSelected;
            int i6 = i4 & 14;
            boolean z2 = ((i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | (i6 == 4 || ((i4 & 8) != 0 && cVar2.e(selectableItemBox)));
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new trc(function2, selectableItemBox, (byte) 1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new trc(function2, selectableItemBox, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            Function0 function1 = (Function0) objS;
            boolean zN = cVar2.n(strPhrase) | (i6 == 4 || ((i4 & 8) != 0 && cVar2.e(selectableItemBox))) | cVar2.n(strPhrase2);
            Object objS2 = cVar2.S();
            if (zN) {
                objS2 = new p9a((Object) selectableItemBox, (Object) strPhrase, (Object) strPhrase2, (byte) 20);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p9a((Object) selectableItemBox, (Object) strPhrase, (Object) strPhrase2, (byte) 20);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            SellerItemBoxProJetKt.SellerItemBoxProJet(nlcVarB, true, true, z, itemBoxViewEntity, function1, null, function0, (Function1) objS2, null, mw3.c(574373726, new a26((Object) selectableItemBox, strPhrase, (Object) strPhrase2, (Object) function2, (byte) 28), cVar2), cVar, (ItemBoxViewEntity.$stable << 12) | pui.Targets_phone_prefix_select_VALUE | (29360128 & (i4 << 12)), ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u7b((byte) 3, i, i2, selectableItemBox, function2, function0);
        }
    }
}
