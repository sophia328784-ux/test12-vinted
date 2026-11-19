package com.vinted.feature.help.support.entry.projetui;

import android.annotation.SuppressLint;
import android.webkit.WebViewClient;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.support.entry.FaqEntryWebViewState;
import com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel;
import com.vinted.feature.help.support.order.item.TransactionUIModel;
import com.vinted.shared.feedback.FeedbackStatementPosition;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gk6;
import defpackage.gl3;
import defpackage.go5;
import defpackage.j8k;
import defpackage.ki6;
import defpackage.mw3;
import defpackage.ng7;
import defpackage.nlc;
import defpackage.o36;
import defpackage.og7;
import defpackage.oi1;
import defpackage.oqg;
import defpackage.p36;
import defpackage.pg7;
import defpackage.pui;
import defpackage.q30;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rn5;
import defpackage.ti;
import defpackage.twc;
import defpackage.u04;
import defpackage.vqg;
import defpackage.w84;
import defpackage.x04;
import defpackage.x86;
import defpackage.zmd;
import java.util.HashMap;
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
public abstract class FaqEntryWebViewScreenKt {
    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    public static final void FaqEntryWebViewScreen(FaqEntryWebViewViewModel faqEntryWebViewViewModel, Function0<? extends WebViewClient> function0, Function2<? super FaqEntry, ? super FeedbackStatementPosition, Unit> function2, x04 x04Var, int i) {
        c cVar;
        faqEntryWebViewViewModel.getClass();
        function0.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-17451992);
        int i2 = i | (cVar2.e(faqEntryWebViewViewModel) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            FaqEntryWebViewState faqEntryWebViewState = (FaqEntryWebViewState) FlowExtKt.collectAsStateWithLifecycle(faqEntryWebViewViewModel.faqEntryState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar2.e(faqEntryWebViewViewModel);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                gk6 gk6Var = new gk6(1, faqEntryWebViewViewModel, FaqEntryWebViewViewModel.class, "getHeaders", "getHeaders(Ljava/lang/String;)Ljava/util/HashMap;", 0, (byte) 24);
                cVar2.s0(gk6Var);
                objS = gk6Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    gk6 gk6Var2 = new gk6(1, faqEntryWebViewViewModel, FaqEntryWebViewViewModel.class, "getHeaders", "getHeaders(Ljava/lang/String;)Ljava/util/HashMap;", 0, (byte) 24);
                    cVar2.s0(gk6Var2);
                    objS = gk6Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar2.e(faqEntryWebViewViewModel);
            Object objS2 = cVar2.S();
            if (zE2) {
                gk6 gk6Var3 = new gk6(1, faqEntryWebViewViewModel, FaqEntryWebViewViewModel.class, "onAction", "onAction(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions;)V", 0, (byte) 25);
                cVar2.s0(gk6Var3);
                objS2 = gk6Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    gk6 gk6Var4 = new gk6(1, faqEntryWebViewViewModel, FaqEntryWebViewViewModel.class, "onAction", "onAction(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions;)V", 0, (byte) 25);
                    cVar2.s0(gk6Var4);
                    objS2 = gk6Var4;
                }
            }
            FaqEntryWebViewScreenContent(faqEntryWebViewState, function1, (Function1) ((KFunction) objS2), function0, function2, cVar2, (i2 << 6) & 64512);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) faqEntryWebViewViewModel, i, (Object) function0, (Object) function2, (byte) 19);
        }
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public static final void FaqEntryWebViewScreenContent(FaqEntryWebViewState faqEntryWebViewState, Function1<? super String, ? extends HashMap<String, String>> function1, Function1<? super FaqEntryWebViewActions, Unit> function2, Function0<? extends WebViewClient> function0, Function2<? super FaqEntry, ? super FeedbackStatementPosition, Unit> function3, x04 x04Var, int i) {
        int i2;
        Function1<? super String, ? extends HashMap<String, String>> function4;
        c cVar;
        faqEntryWebViewState.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-828618068);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(faqEntryWebViewState) ? 4 : 2) | i;
        } else {
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
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar2);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(Float.valueOf(BitmapDescriptorFactory.HUE_RED));
                cVar2.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            go5 go5Var = (go5) cVar2.p(r24.h);
            Integer numValueOf = Integer.valueOf(vqgVarB.h());
            p36 p36Var = (p36) twcVar.getValue();
            float f = p36Var.a;
            boolean zN = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.n(vqgVarB);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1(function2, vqgVarB, twcVar2, null);
                cVar2.s0(objS3);
            }
            ki6.g(numValueOf, p36Var, (Function2) objS3, cVar2);
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1252680728, new j8k(go5Var, twcVar, twcVar2, vqgVarB, faqEntryWebViewState, function0, function2, function4, function3), cVar2), cVar, 12582912, 127);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((Object) faqEntryWebViewState, (Function1) function1, (Object) function2, (Object) function0, (Object) function3, i, (byte) 20);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d4  */
    @SuppressLint({"SetJavaScriptEnabled"})
    public static final void FaqEntryWebview(Function1<? super String, ? extends HashMap<String, String>> function1, Function0<? extends WebViewClient> function0, String str, String str2, x04 x04Var, int i) {
        c cVar;
        Object og7Var;
        int i2;
        Function1<? super String, ? extends HashMap<String, String>> function2 = function1;
        function2.getClass();
        function0.getClass();
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1257394150);
        int i3 = i | (cVar2.e(function2) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.n(str) ? 256 : 128) | (cVar2.n(str2) ? 2048 : 1024);
        if (cVar2.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "faq_webview");
            boolean z = (i3 & 112) == 32;
            int i4 = i3 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            int i5 = i3 & 14;
            int i6 = i3 & 7168;
            boolean z2 = z | (i4 == 256) | (i5 == 4) | (i6 == 2048);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z2) {
                i2 = i6;
                og7Var = new og7((byte) 0, str, str2, function0, function1);
                function2 = function1;
                cVar2.s0(og7Var);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = i6;
                    og7Var = new og7((byte) 0, str, str2, function0, function1);
                    function2 = function1;
                    cVar2.s0(og7Var);
                } else {
                    i2 = i6;
                    og7Var = objS;
                }
            }
            Function1 function3 = (Function1) og7Var;
            boolean z3 = (i4 == 256) | (i5 == 4) | (i2 == 2048);
            Object objS2 = cVar2.S();
            if (z3) {
                objS2 = new w84(str, function2, str2, (byte) 2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new w84(str, function2, str2, (byte) 2);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            q30.a(function3, nlcVarI, (Function1) objS2, cVar, 48, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pg7(function1, function0, str, str2, i, (byte) 0);
        }
    }

    public static final void FaqFeedbackCell(Function2<? super FaqEntry, ? super FeedbackStatementPosition, Unit> function2, FaqEntryWebViewState faqEntryWebViewState, Function1<? super FaqEntryWebViewActions, Unit> function1, x04 x04Var, int i) {
        function2.getClass();
        faqEntryWebViewState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1052586266);
        int i2 = i | (cVar.e(function2) ? 4 : 2) | (cVar.e(faqEntryWebViewState) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(877206431, new ng7(faqEntryWebViewState, function1, function2), cVar), cVar, 100663296, 255);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) function2, i, (Object) faqEntryWebViewState, (Object) function1, (byte) 18);
        }
    }

    public static final void FaqTransactionCell(TransactionUIModel transactionUIModel, x04 x04Var, int i) {
        c cVar;
        transactionUIModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-526198911);
        int i2 = (cVar2.e(transactionUIModel) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            nlc nlcVarI = c2j.i(nlc.a, "faq_transaction_cell");
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit6.rawValue;
            o36 o36Var = p36.b;
            cVar = cVar2;
            BloomCellKt.BloomCell(oi1.k(nlcVarI, f), null, size, null, transactionUIModel.title, null, transactionUIModel.bodyText, null, null, false, false, null, false, null, null, null, null, false, mw3.c(-231758221, new gl3(transactionUIModel, (byte) 20), cVar2), null, null, cVar, pui.Targets_merge_following_banner_VALUE, 100663296, 0, 1834922);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(transactionUIModel, i, (byte) 22);
        }
    }
}
