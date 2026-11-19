package com.vinted.feature.shippinglabel.carrier;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.asd;
import defpackage.at;
import defpackage.brf;
import defpackage.byd;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.fj2;
import defpackage.gle;
import defpackage.gr3;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.iqd;
import defpackage.kae;
import defpackage.klc;
import defpackage.lx5;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.ove;
import defpackage.pui;
import defpackage.pve;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rp3;
import defpackage.rz9;
import defpackage.t04;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.u04;
import defpackage.uue;
import defpackage.vie;
import defpackage.w7d;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xpd;
import defpackage.ycd;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PostOrderPickUpPointSelectionScreenKt {
    public static final void EmptySelection(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-513899116);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var);
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
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            nlc nlcVarI = c2j.i(klcVar, "post_order_pick_up_point_empty_state");
            BloomTheme.INSTANCE.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, BloomTheme.getPhrases(cVar).get(R$string.post_order_pick_up_point_selection_empty_state_title), null, null, null, null, null, cVar, 6, 1020);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 18, i);
        }
    }

    public static final void PickUpPointInformation(int i, x04 x04Var, BloomIcon bloomIcon, String str, String str2) {
        BloomIcon bloomIcon2;
        c cVar = (c) x04Var;
        cVar.j0(1325701907);
        int i2 = i | (cVar.n(str) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            bloomIcon2 = bloomIcon;
            BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-830946804, new n0a((Object) bloomIcon2, (Object) str, (Object) str2, (byte) 24), cVar), cVar, 100663686, 250);
        } else {
            bloomIcon2 = bloomIcon;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lx5(bloomIcon2, str, str2, i, (byte) 2);
        }
    }

    public static final void PickUpPointInformationIcon(BloomIcon bloomIcon, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1575189452);
        int i2 = (cVar.c(bloomIcon.ordinal()) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, i2 & 14);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fj2(bloomIcon, i, (byte) 5);
        }
    }

    public static final void PickUpPointSelectionItem(PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails pickUpPointDetails, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-445366717);
        byte b = 4;
        int i2 = (cVar2.n(pickUpPointDetails) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "item_post_order_pick_up_point_selection_cell");
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new uue(b);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new pve(function1, pickUpPointDetails, (byte) 0);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, type, null, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, mw3.c(-770648044, new ycd(pickUpPointDetails, function1, (byte) 8), cVar2), mw3.c(-414096265, new iqd(pickUpPointDetails, (byte) 6), cVar2), cVar, 3072, 805306368, 6, 524022);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(pickUpPointDetails, function1, i, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0097  */
    public static final void PickUpPoints(gr3 gr3Var, PostOrderPickUpPointSelectionState.ContentState contentState, Function1<? super String, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1720349035);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(contentState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function0) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = ((hr3) gr3Var).c(c2j.i(nlc.a, "post_order_pick_up_point_recycler_view"), 1.0f, true);
            ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, true);
            boolean zE = cVar.e(contentState) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new byd(contentState, function1, (byte) 11);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new byd(contentState, function1, (byte) 11);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarC, showDividerConfig, null, null, null, null, false, (Function2) objS, cVar, 0, pui.Targets_translate_message_VALUE);
            StickyButton(function0, cVar, (i2 >> 9) & 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) gr3Var, i, (Object) contentState, (Object) function1, (Object) function0, (byte) 14);
        }
    }

    public static final void PostOrderPickUpPointSelectionContent(PostOrderPickUpPointSelectionState postOrderPickUpPointSelectionState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        postOrderPickUpPointSelectionState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2128521936);
        int i2 = i | (cVar.n(postOrderPickUpPointSelectionState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a).then(hvh.c), null, null, null, null, null, null, mw3.c(719433836, new asd(function0, postOrderPickUpPointSelectionState, false, function1, function2, (byte) 7), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) postOrderPickUpPointSelectionState, (Function0) function0, (Function1) function1, (Object) function2, i, (byte) 25);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    public static final void PostOrderPickUpPointSelectionScreen(PostOrderPickUpPointSelectionViewModel postOrderPickUpPointSelectionViewModel, x04 x04Var, int i) {
        PostOrderPickUpPointSelectionViewModel postOrderPickUpPointSelectionViewModel2 = postOrderPickUpPointSelectionViewModel;
        postOrderPickUpPointSelectionViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1881445691);
        int i2 = (cVar.e(postOrderPickUpPointSelectionViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PostOrderPickUpPointSelectionState postOrderPickUpPointSelectionState = (PostOrderPickUpPointSelectionState) FlowExtKt.collectAsStateWithLifecycle(postOrderPickUpPointSelectionViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(postOrderPickUpPointSelectionViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                gle gleVar = new gle(0, postOrderPickUpPointSelectionViewModel2, PostOrderPickUpPointSelectionViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 10);
                cVar.s0(gleVar);
                objS = gleVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    gle gleVar2 = new gle(0, postOrderPickUpPointSelectionViewModel2, PostOrderPickUpPointSelectionViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 10);
                    cVar.s0(gleVar2);
                    objS = gleVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(postOrderPickUpPointSelectionViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                ove oveVar = new ove(1, postOrderPickUpPointSelectionViewModel2, PostOrderPickUpPointSelectionViewModel.class, "onPickUpPointClick", "onPickUpPointClick(Ljava/lang/String;)V", 0, (byte) 2);
                cVar.s0(oveVar);
                objS2 = oveVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ove oveVar2 = new ove(1, postOrderPickUpPointSelectionViewModel2, PostOrderPickUpPointSelectionViewModel.class, "onPickUpPointClick", "onPickUpPointClick(Ljava/lang/String;)V", 0, (byte) 2);
                    cVar.s0(oveVar2);
                    objS2 = oveVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(postOrderPickUpPointSelectionViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                gle gleVar3 = new gle(0, postOrderPickUpPointSelectionViewModel2, PostOrderPickUpPointSelectionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 11);
                cVar.s0(gleVar3);
                objS3 = gleVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    gle gleVar4 = new gle(0, postOrderPickUpPointSelectionViewModel2, PostOrderPickUpPointSelectionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 11);
                    cVar.s0(gleVar4);
                    objS3 = gleVar4;
                }
            }
            PostOrderPickUpPointSelectionContent(postOrderPickUpPointSelectionState, function0, function1, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            postOrderPickUpPointSelectionViewModel2 = postOrderPickUpPointSelectionViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(postOrderPickUpPointSelectionViewModel2, i, (byte) 19);
        }
    }

    public static final void StickyButton(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-950535886);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 9;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-155523442, new kae(function0, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at((byte) 9, i, function0);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1884010986);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.post_order_pick_up_point_selection_screen_title), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 196608, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122319);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 21, i, function1);
        }
    }
}
