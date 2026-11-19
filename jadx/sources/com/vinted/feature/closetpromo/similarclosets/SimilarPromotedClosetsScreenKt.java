package com.vinted.feature.closetpromo.similarclosets;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.closetpromo.ClosetPromotionComposeProxy;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a3b;
import defpackage.bm1;
import defpackage.boh;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d7h;
import defpackage.e9k;
import defpackage.eqg;
import defpackage.gr3;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l3h;
import defpackage.m9b;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rxa;
import defpackage.t9b;
import defpackage.tp7;
import defpackage.u04;
import defpackage.u1c;
import defpackage.vxc;
import defpackage.x04;
import defpackage.z6;
import defpackage.zkh;
import defpackage.zmd;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SimilarPromotedClosetsScreenKt {
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    public static final void ClosetPromotion(PromotedClosetHolder promotedClosetHolder, int i, int i2, Function2<? super Integer, ? super Integer, Unit> function2, Function4<? super PromotedClosetHolder, ? super Integer, ? super Integer, ? super Function1<? super Integer, Unit>, ? extends ClosetPromotionComposeProxy> function4, x04 x04Var, int i3) {
        int i4;
        c cVar = (c) x04Var;
        cVar.j0(-1460030309);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? cVar.n(promotedClosetHolder) : cVar.e(promotedClosetHolder) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= cVar.c(i) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar.c(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= cVar.e(function2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= cVar.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i4 & 1, (i4 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Integer numValueOf = Integer.valueOf(i);
            Integer numValueOf2 = Integer.valueOf(i2);
            boolean z = ((i4 & 7168) == 2048) | ((i4 & 112) == 32);
            Object objS = cVar.S();
            if (z) {
                objS = new a3b(function2, i, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new a3b(function2, i, (byte) 1);
                    cVar.s0(objS);
                }
            }
            ClosetPromotionComposeProxy closetPromotionComposeProxy = (ClosetPromotionComposeProxy) function4.invoke(promotedClosetHolder, numValueOf, numValueOf2, (Function1) objS);
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "tag_closet_promotion_" + i);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(532354551, new zkh(closetPromotionComposeProxy, (byte) 9), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e9k(promotedClosetHolder, i, i2, function2, function4, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00d7  */
    public static final void SimilarClosetsBody(gr3 gr3Var, SimilarPromotedClosetState similarPromotedClosetState, m9b m9bVar, Map<Integer, Integer> map, Function2<? super Integer, ? super Integer, Unit> function2, Function4<? super PromotedClosetHolder, ? super Integer, ? super Integer, ? super Function1<? super Integer, Unit>, ? extends ClosetPromotionComposeProxy> function4, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(116691167);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(similarPromotedClosetState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(m9bVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(map) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function2) ? 16384 : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function4) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(((hr3) gr3Var).c(hvh.d(nlc.a, 1.0f), 1.0f, true), "promoted_closet_list");
            ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, false);
            boolean zE = ((i2 & 57344) == 16384) | cVar2.e(similarPromotedClosetState) | cVar2.e(map) | ((458752 & i2) == 131072);
            Object objS = cVar2.S();
            if (zE) {
                objS = new nrf(similarPromotedClosetState, map, function2, function4);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new nrf(similarPromotedClosetState, map, function2, function4);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomListKt.BloomVerticalList(nlcVarI, showDividerConfig, null, null, m9bVar, null, false, (Function2) objS, cVar, (i2 << 6) & 57344, pui.Targets_edit_collection_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6((Object) gr3Var, (Object) similarPromotedClosetState, (Object) m9bVar, (Object) map, (Object) function2, (Object) function4, i, (byte) 16);
        }
    }

    public static final void SimilarClosetsToolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1893742451);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.page_title_promoted_members;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 196608, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122319);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 16, i, function1);
        }
    }

    public static final void SimilarPromotedClosetsContent(SimilarPromotedClosetState similarPromotedClosetState, ScrollPosition scrollPosition, Function0<Unit> function0, Function2<? super Integer, ? super Integer, Unit> function2, Function2<? super Integer, ? super Integer, Unit> function3, Function0<Unit> function1, Function4<? super PromotedClosetHolder, ? super Integer, ? super Integer, ? super Function1<? super Integer, Unit>, ? extends ClosetPromotionComposeProxy> function4, x04 x04Var, int i) {
        int i2;
        c cVar;
        similarPromotedClosetState.getClass();
        scrollPosition.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function1.getClass();
        function4.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1241460137);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(similarPromotedClosetState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(scrollPosition) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            m9b m9bVarA = t9b.a(scrollPosition.firstVisibleViewPosition, scrollPosition.offset, cVar2, 0);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = u1c.p(scrollPosition.carouselScrollPosition);
                cVar2.s0(objS);
            }
            Map map = (Map) objS;
            Unit unit = Unit.a;
            boolean zN = ((i2 & 7168) == 2048) | cVar2.n(m9bVarA);
            Object objS2 = cVar2.S();
            if (zN || objS2 == aVar) {
                objS2 = new l3h((Object) function2, (Object) m9bVarA, (byte) 22);
                cVar2.s0(objS2);
            }
            ki6.c(unit, (Function1) objS2, cVar2);
            boolean zN2 = cVar2.n(m9bVarA) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS3 = cVar2.S();
            if (zN2 || objS3 == aVar) {
                objS3 = new SimilarPromotedClosetsScreenKt$SimilarPromotedClosetsContent$2$1(m9bVarA, function0, null);
                cVar2.s0(objS3);
            }
            ki6.e(cVar2, m9bVarA, (Function2) objS3);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(879711891, new rxa((Object) function1, (Object) similarPromotedClosetState, (Object) m9bVarA, (Object) map, (Object) function3, (Object) function4, (byte) 18), cVar2), cVar, 12582918, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(similarPromotedClosetState, scrollPosition, function0, function2, function3, function1, function4, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ee  */
    public static final void SimilarPromotedClosetsScreen(SimilarPromotedClosetsViewModel similarPromotedClosetsViewModel, Function4<? super PromotedClosetHolder, ? super Integer, ? super Integer, ? super Function1<? super Integer, Unit>, ? extends ClosetPromotionComposeProxy> function4, x04 x04Var, int i) {
        byte b;
        Function4<? super PromotedClosetHolder, ? super Integer, ? super Integer, ? super Function1<? super Integer, Unit>, ? extends ClosetPromotionComposeProxy> function5;
        SimilarPromotedClosetsViewModel similarPromotedClosetsViewModel2 = similarPromotedClosetsViewModel;
        similarPromotedClosetsViewModel2.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1358872894);
        int i2 = (cVar.e(similarPromotedClosetsViewModel2) ? 4 : 2) | i | (cVar.e(function4) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            SimilarPromotedClosetState similarPromotedClosetState = (SimilarPromotedClosetState) FlowExtKt.collectAsStateWithLifecycle(similarPromotedClosetsViewModel2.similarClosetState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            ScrollPosition scrollPosition = similarPromotedClosetsViewModel2.scrollPosition;
            boolean zE = cVar.e(similarPromotedClosetsViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 18;
                boh bohVar = new boh(0, similarPromotedClosetsViewModel2, SimilarPromotedClosetsViewModel.class, "onScrolled", "onScrolled()V", 0, (byte) 1);
                cVar.s0(bohVar);
                objS = bohVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 18;
                    boh bohVar2 = new boh(0, similarPromotedClosetsViewModel2, SimilarPromotedClosetsViewModel.class, "onScrolled", "onScrolled()V", 0, (byte) 1);
                    cVar.s0(bohVar2);
                    objS = bohVar2;
                } else {
                    b = 18;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(similarPromotedClosetsViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                vxc vxcVar = new vxc(2, similarPromotedClosetsViewModel2, SimilarPromotedClosetsViewModel.class, "onScreenDispose", "onScreenDispose(II)V", 0, (byte) 16);
                cVar.s0(vxcVar);
                objS2 = vxcVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    vxc vxcVar2 = new vxc(2, similarPromotedClosetsViewModel2, SimilarPromotedClosetsViewModel.class, "onScreenDispose", "onScreenDispose(II)V", 0, (byte) 16);
                    cVar.s0(vxcVar2);
                    objS2 = vxcVar2;
                }
            }
            Function2 function2 = (Function2) ((KFunction) objS2);
            boolean zE3 = cVar.e(similarPromotedClosetsViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                vxc vxcVar3 = new vxc(2, similarPromotedClosetsViewModel2, SimilarPromotedClosetsViewModel.class, "onCarouselScroll", "onCarouselScroll(II)V", 0, (byte) 17);
                cVar.s0(vxcVar3);
                objS3 = vxcVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    vxc vxcVar4 = new vxc(2, similarPromotedClosetsViewModel2, SimilarPromotedClosetsViewModel.class, "onCarouselScroll", "onCarouselScroll(II)V", 0, (byte) 17);
                    cVar.s0(vxcVar4);
                    objS3 = vxcVar4;
                }
            }
            Function2 function3 = (Function2) ((KFunction) objS3);
            boolean zE4 = cVar.e(similarPromotedClosetsViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                boh bohVar3 = new boh(0, similarPromotedClosetsViewModel2, SimilarPromotedClosetsViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 2);
                cVar.s0(bohVar3);
                objS4 = bohVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    boh bohVar4 = new boh(0, similarPromotedClosetsViewModel2, SimilarPromotedClosetsViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 2);
                    cVar.s0(bohVar4);
                    objS4 = bohVar4;
                }
            }
            function5 = function4;
            SimilarPromotedClosetsContent(similarPromotedClosetState, scrollPosition, function0, function2, function3, (Function0) ((KFunction) objS4), function5, cVar, (i2 << 15) & 3670016);
        } else {
            b = 18;
            similarPromotedClosetsViewModel2 = similarPromotedClosetsViewModel2;
            function5 = function4;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(similarPromotedClosetsViewModel2, function5, i, b);
        }
    }
}
