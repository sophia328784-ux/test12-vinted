package com.vinted.feature.transactionlist.education;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a3g;
import defpackage.asd;
import defpackage.b4g;
import defpackage.brf;
import defpackage.c14;
import defpackage.c9g;
import defpackage.cq1;
import defpackage.d0a;
import defpackage.d7h;
import defpackage.hvh;
import defpackage.izg;
import defpackage.kae;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lkg;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.op;
import defpackage.oqg;
import defpackage.pui;
import defpackage.pzg;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rpd;
import defpackage.s63;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vqg;
import defpackage.x04;
import defpackage.xsf;
import defpackage.y8g;
import defpackage.yc1;
import defpackage.z16;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SellerProtectionEducationScreenKt {
    public static final void AcknowledgeButton(Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1165216357);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1826281097, new kae(function0, (byte) 20), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 1, i, function0);
        }
    }

    public static final void Header(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(944935522);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            rp.a.getClass();
            cq1.a aVar = op.o;
            ComposableSingletons$SellerProtectionEducationScreenKt.a.getClass();
            BloomListDeprecatedKt.BloomVerticalList(nlcVarD, null, null, aVar, ComposableSingletons$SellerProtectionEducationScreenKt.b, cVar, 27654, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a3g((byte) 19, i);
        }
    }

    public static final void ImageHeader(int i, x04 x04Var, String str) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1540952788);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space300, null, 2), mw3.c(1889603120, new y8g(str, (byte) 6), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    public static final void LifecycleEventsTracker(LifecycleOwner lifecycleOwner, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(660402043);
        int i2 = (cVar.e(lifecycleOwner) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean zE = ((i2 & 112) == 32) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(lifecycleOwner);
            Object objS = cVar.S();
            if (zE) {
                objS = new yc1(lifecycleOwner, function0, function1, (byte) 5);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new yc1(lifecycleOwner, function0, function1, (byte) 5);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) lifecycleOwner, i, (Object) function0, (Object) function1, (byte) 15);
        }
    }

    public static final void ScrollableContent(SellerProtectionEducationState sellerProtectionEducationState, Function1<? super SellerProtectionItem.ProtectionType, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1199506240);
        int i2 = i | (cVar.e(sellerProtectionEducationState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomListDeprecatedKt.BloomVerticalList(oqg.c(tp7Var, vqgVarB, true, true), null, null, null, mw3.c(-185815251, new asd((Object) sellerProtectionEducationState, (Function1) function1, (Object) function2, (Object) function0, (byte) 21), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) sellerProtectionEducationState, i, (Object) function1, (Object) function2, (Object) function0, (byte) 13);
        }
    }

    public static final void SellerProtectionEducationContent(SellerProtectionEducationState sellerProtectionEducationState, Function0<Unit> function0, Function1<? super SellerProtectionItem.ProtectionType, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        sellerProtectionEducationState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1695134361);
        int i2 = i | (cVar.e(sellerProtectionEducationState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new pzg((byte) 22);
                cVar.s0(objS);
            }
            BloomListDeprecatedKt.BloomVerticalList(t7h.c(nlcVarB, false, (Function1) objS), null, null, null, mw3.c(1280484556, new d0a((Function0) function0, (Object) sellerProtectionEducationState, (Function1) function1, (Function) function2, (Function0) function3, (byte) 22), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) sellerProtectionEducationState, (Object) function0, (Function1) function1, (Function1) function2, (Function0) function3, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0085  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:38:0x0107  */
    /* JADX WARN: Code duplicated, block: B:45:0x0133  */
    public static final void SellerProtectionEducationScreen(SellerProtectionEducationViewModel sellerProtectionEducationViewModel, x04 x04Var, int i) {
        int i2;
        SellerProtectionEducationViewModel sellerProtectionEducationViewModel2 = sellerProtectionEducationViewModel;
        sellerProtectionEducationViewModel2.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1777885949);
        int i3 = (cVar.e(sellerProtectionEducationViewModel2) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(sellerProtectionEducationViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = cVar.e(sellerProtectionEducationViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = 0;
                lkg lkgVar = new lkg(0, sellerProtectionEducationViewModel2, SellerProtectionEducationViewModel.class, "onStartTracker", "onStartTracker()V", 0, (byte) 18);
                cVar.s0(lkgVar);
                objS = lkgVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    lkg lkgVar2 = new lkg(0, sellerProtectionEducationViewModel2, SellerProtectionEducationViewModel.class, "onStartTracker", "onStartTracker()V", 0, (byte) 18);
                    cVar.s0(lkgVar2);
                    objS = lkgVar2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(sellerProtectionEducationViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                lkg lkgVar3 = new lkg(0, sellerProtectionEducationViewModel2, SellerProtectionEducationViewModel.class, "onStopTracker", "onStopTracker()V", 0, (byte) 19);
                cVar.s0(lkgVar3);
                objS2 = lkgVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    lkg lkgVar4 = new lkg(0, sellerProtectionEducationViewModel2, SellerProtectionEducationViewModel.class, "onStopTracker", "onStopTracker()V", 0, (byte) 19);
                    cVar.s0(lkgVar4);
                    objS2 = lkgVar4;
                }
            }
            LifecycleEventsTracker(lifecycleOwner, function0, (Function0) ((KFunction) objS2), cVar, i2);
            SellerProtectionEducationState sellerProtectionEducationState = (SellerProtectionEducationState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE3 = cVar.e(sellerProtectionEducationViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                lkg lkgVar5 = new lkg(0, sellerProtectionEducationViewModel2, SellerProtectionEducationViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 20);
                cVar.s0(lkgVar5);
                objS3 = lkgVar5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    lkg lkgVar6 = new lkg(0, sellerProtectionEducationViewModel2, SellerProtectionEducationViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 20);
                    cVar.s0(lkgVar6);
                    objS3 = lkgVar6;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(sellerProtectionEducationViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                a aVar = new a(1, sellerProtectionEducationViewModel2, SellerProtectionEducationViewModel.class, "onSectionClick", "onSectionClick(Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;)V", 0);
                cVar.s0(aVar);
                objS4 = aVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    a aVar2 = new a(1, sellerProtectionEducationViewModel2, SellerProtectionEducationViewModel.class, "onSectionClick", "onSectionClick(Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;)V", 0);
                    cVar.s0(aVar2);
                    objS4 = aVar2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(sellerProtectionEducationViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                izg izgVar = new izg(1, sellerProtectionEducationViewModel2, SellerProtectionEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 15);
                cVar.s0(izgVar);
                objS5 = izgVar;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    izg izgVar2 = new izg(1, sellerProtectionEducationViewModel2, SellerProtectionEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 15);
                    cVar.s0(izgVar2);
                    objS5 = izgVar2;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS5);
            boolean zE6 = cVar.e(sellerProtectionEducationViewModel2);
            Object objS6 = cVar.S();
            if (zE6) {
                lkg lkgVar7 = new lkg(0, sellerProtectionEducationViewModel2, SellerProtectionEducationViewModel.class, "onAcknowledgedClick", "onAcknowledgedClick()V", 0, (byte) 21);
                cVar.s0(lkgVar7);
                objS6 = lkgVar7;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    lkg lkgVar8 = new lkg(0, sellerProtectionEducationViewModel2, SellerProtectionEducationViewModel.class, "onAcknowledgedClick", "onAcknowledgedClick()V", 0, (byte) 21);
                    cVar.s0(lkgVar8);
                    objS6 = lkgVar8;
                }
            }
            SellerProtectionEducationContent(sellerProtectionEducationState, function1, function2, function3, (Function0) ((KFunction) objS6), cVar, 0);
        } else {
            sellerProtectionEducationViewModel2 = sellerProtectionEducationViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(sellerProtectionEducationViewModel2, i, (byte) 23);
        }
    }

    public static final void SellerProtectionItems(List<SellerProtectionItem> list, Function1<? super SellerProtectionItem.ProtectionType, Unit> function1, Function1<? super String, Unit> function2, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-858733861);
        byte b = 2;
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new pzg((byte) 21);
                cVar.s0(objS);
            }
            BloomListDeprecatedKt.BloomVerticalList(t7h.c(klcVar, false, (Function1) objS), BloomListStyling.Type.DIVIDER, BloomListStyling.Style.TIGHT, null, mw3.c(813263176, new z16(list, function1, function2, b), cVar), cVar, 25008, 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s63(list, function1, function2, i, (byte) 1);
        }
    }
}
