package com.vinted.feature.complaint.issueentrydetails.projet;

import android.annotation.SuppressLint;
import android.webkit.WebViewClient;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsState;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gi9;
import defpackage.gx8;
import defpackage.hj2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.og7;
import defpackage.oqg;
import defpackage.pg7;
import defpackage.pui;
import defpackage.q30;
import defpackage.qpf;
import defpackage.ti;
import defpackage.u04;
import defpackage.w84;
import defpackage.wx9;
import defpackage.x04;
import defpackage.zmd;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class IssueEntryDetailsScreenKt {
    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    /* JADX WARN: Code duplicated, block: B:25:0x008f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    public static final void IssueEntryDetailsScreen(IssueEntryDetailsViewModel issueEntryDetailsViewModel, Function0<? extends WebViewClient> function0, x04 x04Var, int i) {
        Function0<? extends WebViewClient> function1;
        IssueEntryDetailsViewModel issueEntryDetailsViewModel2 = issueEntryDetailsViewModel;
        issueEntryDetailsViewModel2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1154668974);
        int i2 = (cVar.e(issueEntryDetailsViewModel2) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            IssueEntryDetailsState issueEntryDetailsState = (IssueEntryDetailsState) FlowExtKt.collectAsStateWithLifecycle(issueEntryDetailsViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(issueEntryDetailsViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                gi9 gi9Var = new gi9(1, issueEntryDetailsViewModel2, IssueEntryDetailsViewModel.class, "getHeaders", "getHeaders(Ljava/lang/String;)Ljava/util/HashMap;", 0, (byte) 28);
                cVar.s0(gi9Var);
                objS = gi9Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    gi9 gi9Var2 = new gi9(1, issueEntryDetailsViewModel2, IssueEntryDetailsViewModel.class, "getHeaders", "getHeaders(Ljava/lang/String;)Ljava/util/HashMap;", 0, (byte) 28);
                    cVar.s0(gi9Var2);
                    objS = gi9Var2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(issueEntryDetailsViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                wx9 wx9Var = new wx9(0, issueEntryDetailsViewModel2, IssueEntryDetailsViewModel.class, "onToolbarBackClick", "onToolbarBackClick()V", 0, (byte) 16);
                cVar.s0(wx9Var);
                objS2 = wx9Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    wx9 wx9Var2 = new wx9(0, issueEntryDetailsViewModel2, IssueEntryDetailsViewModel.class, "onToolbarBackClick", "onToolbarBackClick()V", 0, (byte) 16);
                    cVar.s0(wx9Var2);
                    objS2 = wx9Var2;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(issueEntryDetailsViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                wx9 wx9Var3 = new wx9(0, issueEntryDetailsViewModel2, IssueEntryDetailsViewModel.class, "onProceedButtonClick", "onProceedButtonClick()V", 0, (byte) 17);
                cVar.s0(wx9Var3);
                objS3 = wx9Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    wx9 wx9Var4 = new wx9(0, issueEntryDetailsViewModel2, IssueEntryDetailsViewModel.class, "onProceedButtonClick", "onProceedButtonClick()V", 0, (byte) 17);
                    cVar.s0(wx9Var4);
                    objS3 = wx9Var4;
                }
            }
            function1 = function0;
            IssueEntryDetailsScreenContent(issueEntryDetailsState, function2, function3, (Function0) ((KFunction) objS3), function1, cVar, (i2 << 9) & 57344);
        } else {
            issueEntryDetailsViewModel2 = issueEntryDetailsViewModel2;
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(issueEntryDetailsViewModel2, function1, i, (byte) 17);
        }
    }

    public static final void IssueEntryDetailsScreenContent(IssueEntryDetailsState issueEntryDetailsState, Function1<? super String, ? extends HashMap<String, String>> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<? extends WebViewClient> function3, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-481006297);
        if ((i & 6) == 0) {
            i2 = (cVar.n(issueEntryDetailsState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1912472213, new hj2((Function0) function0, oqg.b(cVar), (Object) issueEntryDetailsState, (Function1) function1, (Function0) function3, (Function0) function2, (byte) 28), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((byte) 22, i, (Object) issueEntryDetailsState, (Object) function3, (Function0) function0, (Function0) function2, (Function1) function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0090  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc  */
    @SuppressLint({"SetJavaScriptEnabled"})
    public static final void IssueEntryDetailsWebView(Function1<? super String, ? extends HashMap<String, String>> function1, Function0<? extends WebViewClient> function0, String str, String str2, x04 x04Var, int i) {
        c cVar;
        Function1<? super String, ? extends HashMap<String, String>> function2 = function1;
        c cVar2 = (c) x04Var;
        cVar2.j0(-442409733);
        int i2 = i | (cVar2.e(function2) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.n(str) ? 256 : 128) | (cVar2.n(str2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "issue_entry_details_webview");
            boolean z = (i2 & 112) == 32;
            int i3 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            int i4 = i2 & 14;
            int i5 = i2 & 7168;
            boolean z2 = (i5 == 2048) | z | (i3 == 256) | (i4 == 4);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z2) {
                og7 og7Var = new og7((byte) 1, str, str2, function0, function1);
                function2 = function1;
                cVar2.s0(og7Var);
                objS = og7Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    og7 og7Var2 = new og7((byte) 1, str, str2, function0, function1);
                    function2 = function1;
                    cVar2.s0(og7Var2);
                    objS = og7Var2;
                }
            }
            Function1 function3 = (Function1) objS;
            boolean z3 = (i3 == 256) | (i4 == 4) | (i5 == 2048);
            Object objS2 = cVar2.S();
            if (z3) {
                objS2 = new w84(str, function2, str2, (byte) 3);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new w84(str, function2, str2, (byte) 3);
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
            qpfVarA.d = new pg7(function1, function0, str, str2, i, (byte) 1);
        }
    }
}
