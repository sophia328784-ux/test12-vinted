package com.vinted.feature.conversation.education.projetui;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.conversation.education.ConversationEducationState;
import com.vinted.feature.conversation.education.ConversationEducationViewModel;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a7;
import defpackage.a72;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d26;
import defpackage.em3;
import defpackage.f1k;
import defpackage.g64;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.i94;
import defpackage.ke4;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.le4;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.n9;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o6a;
import defpackage.op;
import defpackage.oqg;
import defpackage.p36;
import defpackage.ph0;
import defpackage.pui;
import defpackage.qo8;
import defpackage.qpd;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.t04;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vn;
import defpackage.vo3;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x63;
import defpackage.xn;
import defpackage.yc1;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationEducationScreenKt {
    public static final void ConversationEducationContent(ConversationEducationState conversationEducationState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        conversationEducationState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-375077646);
        int i2 = i | (cVar.e(conversationEducationState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(1616066862, new o6a((byte) 27, (Object) conversationEducationState, (Object) function1, (Object) function2, (Function0) function0), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) conversationEducationState, i, (Object) function0, (Object) function1, (Object) function2, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    public static final void ConversationEducationScreen(ConversationEducationViewModel conversationEducationViewModel, x04 x04Var, int i) {
        int i2;
        ConversationEducationViewModel conversationEducationViewModel2 = conversationEducationViewModel;
        conversationEducationViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(680834975);
        int i3 = (cVar.e(conversationEducationViewModel2) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(conversationEducationViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            boolean zE = cVar.e(conversationEducationViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = 0;
                em3 em3Var = new em3(0, conversationEducationViewModel2, ConversationEducationViewModel.class, "onStart", "onStart()V", 0, (byte) 19);
                cVar.s0(em3Var);
                objS = em3Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    em3 em3Var2 = new em3(0, conversationEducationViewModel2, ConversationEducationViewModel.class, "onStart", "onStart()V", 0, (byte) 19);
                    cVar.s0(em3Var2);
                    objS = em3Var2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(conversationEducationViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                em3 em3Var3 = new em3(0, conversationEducationViewModel2, ConversationEducationViewModel.class, "onStop", "onStop()V", 0, (byte) 20);
                cVar.s0(em3Var3);
                objS2 = em3Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    em3 em3Var4 = new em3(0, conversationEducationViewModel2, ConversationEducationViewModel.class, "onStop", "onStop()V", 0, (byte) 20);
                    cVar.s0(em3Var4);
                    objS2 = em3Var4;
                }
            }
            TimeOnTaskTracking(function0, (Function0) ((KFunction) objS2), cVar, i2);
            ConversationEducationState conversationEducationState = (ConversationEducationState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE3 = cVar.e(conversationEducationViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                em3 em3Var5 = new em3(0, conversationEducationViewModel2, ConversationEducationViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 21);
                cVar.s0(em3Var5);
                objS3 = em3Var5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    em3 em3Var6 = new em3(0, conversationEducationViewModel2, ConversationEducationViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 21);
                    cVar.s0(em3Var6);
                    objS3 = em3Var6;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(conversationEducationViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                g64 g64Var = new g64(1, conversationEducationViewModel2, ConversationEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 19);
                cVar.s0(g64Var);
                objS4 = g64Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    g64 g64Var2 = new g64(1, conversationEducationViewModel2, ConversationEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 19);
                    cVar.s0(g64Var2);
                    objS4 = g64Var2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(conversationEducationViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                em3 em3Var7 = new em3(0, conversationEducationViewModel2, ConversationEducationViewModel.class, "onEducationAction", "onEducationAction()V", 0, (byte) 22);
                cVar.s0(em3Var7);
                objS5 = em3Var7;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    em3 em3Var8 = new em3(0, conversationEducationViewModel2, ConversationEducationViewModel.class, "onEducationAction", "onEducationAction()V", 0, (byte) 22);
                    cVar.s0(em3Var8);
                    objS5 = em3Var8;
                }
            }
            ConversationEducationContent(conversationEducationState, function1, function2, (Function0) ((KFunction) objS5), cVar, 0);
        } else {
            conversationEducationViewModel2 = conversationEducationViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(conversationEducationViewModel2, i, (byte) 19);
        }
    }

    public static final void EducationAction(int i, x04 x04Var, String str, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(997205232);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1810753612, new d26(str, function0, (byte) 3), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function0, i, (byte) 1);
        }
    }

    public static final void EducationScrollableContent(nlc nlcVar, ConversationEducationType conversationEducationType, boolean z, String str, String str2, String str3, String str4, List<ConversationEducationState.EducationStep> list, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1339393116);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.c(conversationEducationType.ordinal()) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.n(str) ? 2048 : 1024) | (cVar.n(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(str3) ? 131072 : 65536) | (cVar.n(str4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(list) ? 8388608 : 4194304) | (cVar.e(function1) ? 67108864 : 33554432);
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(nlcVar, null, null, null, oqg.b(cVar), null, null, mw3.c(1153190560, new xn(conversationEducationType, z, str, str2, str3, str4, list, function1), cVar), cVar, (i2 & 14) | 12582912, 110);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vn(nlcVar, conversationEducationType, z, str, str2, str3, str4, list, function1, i);
        }
    }

    public static final void HeaderContent(ConversationEducationType conversationEducationType, boolean z, String str, String str2, String str3, String str4, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(942059308);
        int i2 = i | (cVar.c(conversationEducationType.ordinal()) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.n(str) ? 256 : 128) | (cVar.n(str2) ? 2048 : 1024) | (cVar.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(str4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(hvh.d(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), 1.0f), null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar).space600, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space600), null, mw3.c(-1882063256, new qpd(conversationEducationType, z, str, str2, str3, str4), cVar), cVar, 12583296, 82);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke4((byte) 0, i, (Object) conversationEducationType, (Object) str, (Object) str2, (Object) str3, (Object) str4, z);
        }
    }

    public static final void ItemImageCard(ConversationEducationType conversationEducationType, boolean z, String str, String str2, String str3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1410223835);
        int i2 = i | (cVar.c(conversationEducationType.ordinal()) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.n(str) ? 256 : 128) | (cVar.n(str2) ? 2048 : 1024) | (cVar.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new i94((byte) 8);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new i94((byte) 9);
                cVar.s0(objS2);
            }
            nlc nlcVarA = qo8.a(nlcVarC, (Function1) objS2);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarA);
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
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit24.rawValue;
            o36 o36Var = p36.b;
            BloomCardKt.BloomCard(c2j.i(hvh.k(klcVar, f), "conversation_education_header_item_card"), BloomCardStyling.Style.ELEVATED, mw3.c(-1360290145, new le4(str, str3, z, str2, conversationEducationType, (byte) 0), cVar), cVar, pui.Targets_phone_prefix_select_VALUE, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0(conversationEducationType, z, str, str2, str3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    public static final void TimeOnTaskTracking(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(878355117);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = ((i2 & 14) == 4) | ((i2 & 112) == 32) | cVar.e(lifecycleOwner);
            Object objS = cVar.S();
            if (zE) {
                objS = new yc1(lifecycleOwner, function0, function1, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new yc1(lifecycleOwner, function0, function1, (byte) 1);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 12);
        }
    }
}
