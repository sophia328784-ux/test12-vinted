package com.vinted.feature.verification.security.sessions;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.verification.api.entity.PasswordChangeRequestResult;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.security.sessions.SecuritySessionsState;
import com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel;
import defpackage.ale;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cab;
import defpackage.cba;
import defpackage.eqg;
import defpackage.hvh;
import defpackage.iqd;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.mtf;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.tp7;
import defpackage.u04;
import defpackage.v48;
import defpackage.x04;
import defpackage.xsf;
import defpackage.ycd;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class SecuritySessionsScreenKt {
    public static final void SecuritySessionItem(SecuritySession securitySession, Function1<? super SecuritySession, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-474339316);
        int i2 = (cVar2.n(securitySession) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "security_session_item_");
            String str = securitySession.location;
            lw3 lw3VarC = null;
            if (sgi.N(str)) {
                str = null;
            }
            if (securitySession.isCurrent) {
                cVar2.h0(-598837646);
                cVar2.x(false);
            } else {
                cVar2.h0(-599280047);
                lw3VarC = mw3.c(2039254811, new ycd(function1, securitySession), cVar2);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, null, lw3VarC, mw3.c(353893440, new iqd(securitySession, (byte) 20), cVar2), cVar, 6, 0, 6, 524270);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(securitySession, function1, i, (byte) 5);
        }
    }

    public static final void SecuritySessionsContent(SecuritySessionsState securitySessionsState, Function0<Unit> function0, Function1<? super SecuritySession, Unit> function1, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        securitySessionsState.getClass();
        SecuritySessionsDialogData securitySessionsDialogData = securitySessionsState.dialogData;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1098749025);
        int i2 = i | (cVar.e(securitySessionsState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(674686365, new v48((Object) function0, (Object) securitySessionsState, (Object) function1, (byte) 3), cVar), cVar, 12582912, 126);
            if (securitySessionsDialogData != null) {
                cVar.h0(888517155);
                SecuritySessionsDialog(securitySessionsDialogData, function2, function3, cVar, (i2 >> 6) & POBError.REQUEST_CANCELLED);
                cVar.x(false);
            } else {
                cVar.h0(888699745);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) securitySessionsState, (Function0) function0, (Function1) function1, (Function0) function2, (Function0) function3, i, (byte) 3);
        }
    }

    public static final void SecuritySessionsDialog(SecuritySessionsDialogData securitySessionsDialogData, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(950867186);
        if ((i & 6) == 0) {
            i2 = (cVar.n(securitySessionsDialogData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function2 = function0;
            i2 |= cVar.e(function2) ? 32 : 16;
        } else {
            function2 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.security_logged_out_dialog_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), rgi.y(rgi.y(ProJetUiTheme.phrase(cVar, R$string.security_logged_out_dialog_body), "%{device}", securitySessionsDialogData.device, false), "%{location}", securitySessionsDialogData.location, false), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.security_logged_out_dialog_change_pw_button), null, null, null, function2, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.security_logged_out_dialog_done_button), null, null, null, function1, 14, null), null, function1, true, null, false, null, cVar, ((i2 << 15) & 29360128) | 100663296, 0, 3651);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) securitySessionsDialogData, i, (Object) function0, (Object) function1, (byte) 23);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:57:0x010e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0135  */
    /* JADX WARN: Code duplicated, block: B:69:0x0152  */
    /* JADX WARN: Code duplicated, block: B:81:0x0183  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a0  */
    public static final void SecuritySessionsScreen(final SecuritySessionsViewModel securitySessionsViewModel, FragmentResultRequestKey<PasswordChangeRequestResult> fragmentResultRequestKey, Function1<? super ProgressState, Unit> function1, Function1<? super Throwable, Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2;
        boolean z;
        Object obj;
        Object obj2;
        final byte b;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        securitySessionsViewModel.getClass();
        function1.getClass();
        function2.getClass();
        c cVar3 = (c) x04Var;
        cVar3.j0(1271294787);
        if ((i & 6) == 0) {
            i2 = (cVar3.e(securitySessionsViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar3.n(fragmentResultRequestKey) : cVar3.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar3.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar3.e(function2) ? 2048 : 1024;
        }
        if (cVar3.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(securitySessionsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar3, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(securitySessionsViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            if ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                cVar2 = cVar3;
                z = true;
            } else {
                cVar2 = cVar3;
                z = false;
            }
            boolean zN = z | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                obj = objS;
                SecuritySessionsScreenKt$SecuritySessionsScreen$1$1 securitySessionsScreenKt$SecuritySessionsScreen$1$1 = new SecuritySessionsScreenKt$SecuritySessionsScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(securitySessionsScreenKt$SecuritySessionsScreen$1$1);
                obj = securitySessionsScreenKt$SecuritySessionsScreen$1$1;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    obj = objS;
                    SecuritySessionsScreenKt$SecuritySessionsScreen$1$1 securitySessionsScreenKt$SecuritySessionsScreen$1$2 = new SecuritySessionsScreenKt$SecuritySessionsScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(securitySessionsScreenKt$SecuritySessionsScreen$1$2);
                    obj = securitySessionsScreenKt$SecuritySessionsScreen$1$2;
                }
            }
            obj = objS;
            ki6.e(cVar2, progressState, (Function2) obj);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(securitySessionsViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = cVar2.n(l9iVarCollectAsStateWithLifecycle3) | ((i2 & 7168) == 2048);
            Object objS2 = cVar2.S();
            if (zN2) {
                obj2 = objS2;
                SecuritySessionsScreenKt$SecuritySessionsScreen$2$1 securitySessionsScreenKt$SecuritySessionsScreen$2$1 = new SecuritySessionsScreenKt$SecuritySessionsScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar2.s0(securitySessionsScreenKt$SecuritySessionsScreen$2$1);
                obj2 = securitySessionsScreenKt$SecuritySessionsScreen$2$1;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    obj2 = objS2;
                    SecuritySessionsScreenKt$SecuritySessionsScreen$2$1 securitySessionsScreenKt$SecuritySessionsScreen$2$2 = new SecuritySessionsScreenKt$SecuritySessionsScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar2.s0(securitySessionsScreenKt$SecuritySessionsScreen$2$2);
                    obj2 = securitySessionsScreenKt$SecuritySessionsScreen$2$2;
                }
            }
            obj2 = objS2;
            ki6.e(cVar2, th, (Function2) obj2);
            SecuritySessionsState securitySessionsState = (SecuritySessionsState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar2.e(securitySessionsViewModel);
            Object objS3 = cVar2.S();
            if (zE) {
                b = 0;
                Function0 function0 = new Function0() { // from class: jzg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        byte b2 = b;
                        SecuritySessionsViewModel securitySessionsViewModel2 = securitySessionsViewModel;
                        switch (b2) {
                            case 0:
                                securitySessionsViewModel2.backNavigationHandler.dispatch(new uqg((byte) 25));
                                break;
                            default:
                                o9i o9iVar = securitySessionsViewModel2._state;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, SecuritySessionsState.a((SecuritySessionsState) value, null, null, 1)));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(function0);
                obj3 = function0;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    b = 0;
                    Function0 function3 = new Function0() { // from class: jzg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            byte b2 = b;
                            SecuritySessionsViewModel securitySessionsViewModel2 = securitySessionsViewModel;
                            switch (b2) {
                                case 0:
                                    securitySessionsViewModel2.backNavigationHandler.dispatch(new uqg((byte) 25));
                                    break;
                                default:
                                    o9i o9iVar = securitySessionsViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, SecuritySessionsState.a((SecuritySessionsState) value, null, null, 1)));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(function3);
                    obj3 = function3;
                } else {
                    b = 0;
                    obj3 = objS3;
                }
            }
            Function0 function4 = (Function0) obj3;
            boolean zE2 = cVar2.e(securitySessionsViewModel);
            Object objS4 = cVar2.S();
            if (zE2) {
                obj4 = objS4;
                mtf mtfVar = new mtf((Object) securitySessionsViewModel, (byte) 24);
                cVar2.s0(mtfVar);
                obj4 = mtfVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    obj4 = objS4;
                    mtf mtfVar2 = new mtf((Object) securitySessionsViewModel, (byte) 24);
                    cVar2.s0(mtfVar2);
                    obj4 = mtfVar2;
                }
            }
            obj4 = objS4;
            Function1 function5 = (Function1) obj4;
            boolean zE3 = cVar2.e(securitySessionsViewModel);
            if ((i2 & 112) == 32 || ((i2 & 64) != 0 && cVar2.e(fragmentResultRequestKey))) {
                b = 1;
            }
            int i3 = (zE3 ? 1 : 0) | b;
            Object objS5 = cVar2.S();
            if (i3 == 0) {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    obj5 = objS5;
                    ale aleVar = new ale(securitySessionsViewModel, fragmentResultRequestKey, (byte) 21);
                    cVar2.s0(aleVar);
                    obj5 = aleVar;
                }
            } else {
                obj5 = objS5;
                ale aleVar2 = new ale(securitySessionsViewModel, fragmentResultRequestKey, (byte) 21);
                cVar2.s0(aleVar2);
                obj5 = aleVar2;
            }
            obj5 = objS5;
            Function0 function6 = (Function0) obj5;
            boolean zE4 = cVar2.e(securitySessionsViewModel);
            Object objS6 = cVar2.S();
            if (zE4) {
                obj6 = objS6;
                final byte b2 = 1;
                Function0 function7 = new Function0() { // from class: jzg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        byte b3 = b2;
                        SecuritySessionsViewModel securitySessionsViewModel2 = securitySessionsViewModel;
                        switch (b3) {
                            case 0:
                                securitySessionsViewModel2.backNavigationHandler.dispatch(new uqg((byte) 25));
                                break;
                            default:
                                o9i o9iVar = securitySessionsViewModel2._state;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, SecuritySessionsState.a((SecuritySessionsState) value, null, null, 1)));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(function7);
                obj6 = function7;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    obj6 = objS6;
                    final byte b3 = 1;
                    Function0 function8 = new Function0() { // from class: jzg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            byte b4 = b3;
                            SecuritySessionsViewModel securitySessionsViewModel2 = securitySessionsViewModel;
                            switch (b4) {
                                case 0:
                                    securitySessionsViewModel2.backNavigationHandler.dispatch(new uqg((byte) 25));
                                    break;
                                default:
                                    o9i o9iVar = securitySessionsViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, SecuritySessionsState.a((SecuritySessionsState) value, null, null, 1)));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(function8);
                    obj6 = function8;
                }
            }
            obj6 = objS6;
            SecuritySessionsContent(securitySessionsState, function4, function5, function6, (Function0) obj6, cVar2, 0);
            cVar = cVar2;
        } else {
            cVar3.a0();
            cVar = cVar3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) securitySessionsViewModel, i, (Object) fragmentResultRequestKey, (Object) function1, (Object) function2, (byte) 21);
        }
    }
}
