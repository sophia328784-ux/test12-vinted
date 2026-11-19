package com.vinted.feature.verification.phone.change;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.phone.change.PhoneChangeState;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.d7b;
import defpackage.e5a;
import defpackage.gz1;
import defpackage.hu1;
import defpackage.hvh;
import defpackage.i7j;
import defpackage.izd;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.mu2;
import defpackage.mw3;
import defpackage.ncb;
import defpackage.nlc;
import defpackage.o4a;
import defpackage.ok6;
import defpackage.oqg;
import defpackage.ph0;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rhd;
import defpackage.tcb;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.w28;
import defpackage.wie;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class PhoneChangeScreenKt {
    /* JADX WARN: Code duplicated, block: B:79:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:91:0x0127  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void PhoneChangeContent(final PhoneChangeState phoneChangeState, Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function0, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, boolean z, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function6;
        boolean z2;
        c cVar;
        int i3;
        phoneChangeState.getClass();
        PhoneChangeDialogData phoneChangeDialogData = phoneChangeState.dialogData;
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-368401140);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(phoneChangeState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
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
        if ((196608 & i) == 0) {
            function6 = function4;
            i2 |= cVar2.e(function6) ? 131072 : 65536;
        } else {
            function6 = function4;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            z2 = z;
            i2 |= cVar2.a(z2) ? 8388608 : 4194304;
        } else {
            z2 = z;
        }
        int i4 = i2;
        if (cVar2.X(i4 & 1, (4793491 & i4) != 4793490)) {
            zmd zmdVar = c14.a;
            Object[] objArr = new Object[0];
            i7j.d.getClass();
            mu2 mu2Var = i7j.e;
            int i5 = i4 & 14;
            boolean z3 = i5 == 4;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z3) {
                i3 = 0;
                final Object[] objArr2 = 0 == true ? 1 : 0;
                objS = new Function0() { // from class: fje
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b = objArr2;
                        PhoneChangeState phoneChangeState2 = phoneChangeState;
                        switch (b) {
                            case 0:
                                String str = phoneChangeState2.oldPhone;
                                int length = str.length();
                                return k.b(new i7j(str, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
                            default:
                                String str2 = phoneChangeState2.newPhone;
                                int length2 = str2.length();
                                return k.b(new i7j(str2, ly7.a(length2, length2), (u9j) null, 4, (DefaultConstructorMarker) null));
                        }
                    }
                };
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i3 = 0;
                    final byte objArr3 = 0 == true ? 1 : 0;
                    objS = new Function0() { // from class: fje
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b = objArr3;
                            PhoneChangeState phoneChangeState2 = phoneChangeState;
                            switch (b) {
                                case 0:
                                    String str = phoneChangeState2.oldPhone;
                                    int length = str.length();
                                    return k.b(new i7j(str, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
                                default:
                                    String str2 = phoneChangeState2.newPhone;
                                    int length2 = str2.length();
                                    return k.b(new i7j(str2, ly7.a(length2, length2), (u9j) null, 4, (DefaultConstructorMarker) null));
                            }
                        }
                    };
                    cVar2.s0(objS);
                } else {
                    i3 = 0;
                }
            }
            twc twcVarI = d7b.i(objArr, mu2Var, (Function0) objS, cVar2, i3);
            Object[] objArr4 = new Object[i3];
            boolean z4 = i5 == 4;
            Object objS2 = cVar2.S();
            if (z4) {
                final byte b = 1;
                objS2 = new Function0() { // from class: fje
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        PhoneChangeState phoneChangeState2 = phoneChangeState;
                        switch (b2) {
                            case 0:
                                String str = phoneChangeState2.oldPhone;
                                int length = str.length();
                                return k.b(new i7j(str, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
                            default:
                                String str2 = phoneChangeState2.newPhone;
                                int length2 = str2.length();
                                return k.b(new i7j(str2, ly7.a(length2, length2), (u9j) null, 4, (DefaultConstructorMarker) null));
                        }
                    }
                };
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    final byte b2 = 1;
                    objS2 = new Function0() { // from class: fje
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            PhoneChangeState phoneChangeState2 = phoneChangeState;
                            switch (b3) {
                                case 0:
                                    String str = phoneChangeState2.oldPhone;
                                    int length = str.length();
                                    return k.b(new i7j(str, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
                                default:
                                    String str2 = phoneChangeState2.newPhone;
                                    int length2 = str2.length();
                                    return k.b(new i7j(str2, ly7.a(length2, length2), (u9j) null, 4, (DefaultConstructorMarker) null));
                            }
                        }
                    };
                    cVar2.s0(objS2);
                }
            }
            twc twcVarI2 = d7b.i(objArr4, mu2Var, (Function0) objS2, cVar2, 0);
            Object objS3 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS3 == aVar) {
                objS3 = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS3;
            String str = phoneChangeState.oldPhone;
            boolean z5 = i5 == 4;
            Object objS4 = cVar2.S();
            if (z5 || objS4 == aVar) {
                objS4 = new PhoneChangeScreenKt$PhoneChangeContent$1$1(phoneChangeState, w28Var, null);
                cVar2.s0(objS4);
            }
            ki6.e(cVar2, str, (Function2) objS4);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, null, oqg.b(cVar2), null, null, mw3.c(1861024328, new ok6(function6, z2, w28Var, twcVarI, function1, phoneChangeState, twcVarI2, function2, function0, function3), cVar2), cVar, 12582912, 110);
            if (phoneChangeDialogData != null) {
                cVar.h0(-1391927629);
                PhoneChangeDialog(phoneChangeDialogData, function5, cVar, (i4 >> 15) & 112);
                cVar.x(false);
            } else {
                cVar.h0(-1391832490);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o4a(phoneChangeState, function1, function2, function0, function3, function4, function5, z, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    public static final void PhoneChangeDialog(PhoneChangeDialogData phoneChangeDialogData, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(219607104);
        if ((i & 6) == 0) {
            i2 = (cVar.n(phoneChangeDialogData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String str = phoneChangeDialogData.title;
            String str2 = phoneChangeDialogData.body;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.change_phone_modal_close;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            int i4 = i2 & 112;
            boolean z = i4 == 32;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new rhd(function0, (byte) 10);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new rhd(function0, (byte) 10);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase, null, null, null, (Function0) objS, 14, null);
            klc klcVar = nlc.a;
            boolean z2 = i4 == 32;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new rhd(function0, (byte) 11);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new rhd(function0, (byte) 11);
                    cVar.s0(objS2);
                }
            }
            BloomDialogKt.BloomDialog(klcVar, null, str, str2, buttonInfo, null, null, (Function0) objS2, true, null, false, null, cVar, 100663302, 0, 3682);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(phoneChangeDialogData, function0, i, (byte) 16);
        }
    }

    public static final void PhoneChangeInputsLayout(boolean z, lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-57866986);
        int i2 = (cVar.a(z) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(-1633318024);
                nlc nlcVarI = c2j.i(nlc.a, "phone_change_bloom_inputs_v2_ab");
                BloomTheme.INSTANCE.getClass();
                BloomStackKt.BloomVerticalStack(nlcVarI, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), null, mw3.c(-1372142355, new gz1(lw3Var, (byte) 10), cVar), cVar, 12582918, 86);
                cVar.x(false);
            } else {
                cVar.h0(-1632794093);
                lw3Var.invoke(cVar, 6);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e5a(z, lw3Var, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:45:0x0106  */
    /* JADX WARN: Code duplicated, block: B:50:0x012b  */
    /* JADX WARN: Code duplicated, block: B:57:0x015b  */
    /* JADX WARN: Code duplicated, block: B:66:0x018d  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ff  */
    public static final void PhoneChangeScreen(PhoneChangeViewModel phoneChangeViewModel, Function0<Unit> function0, Function1<? super ProgressState, Unit> function1, Function1<? super Throwable, Unit> function2, boolean z, x04 x04Var, int i) {
        c cVar;
        int i2;
        int i3;
        phoneChangeViewModel.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-977072024);
        int i4 = i | (cVar2.e(phoneChangeViewModel) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i4 & 1, (i4 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(phoneChangeViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(phoneChangeViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new PhoneChangeScreenKt$PhoneChangeScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new PhoneChangeScreenKt$PhoneChangeScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(phoneChangeViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = ((i4 & 7168) == 2048) | cVar2.n(l9iVarCollectAsStateWithLifecycle3);
            Object objS2 = cVar2.S();
            if (zN2) {
                objS2 = new PhoneChangeScreenKt$PhoneChangeScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new PhoneChangeScreenKt$PhoneChangeScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar2.s0(objS2);
                }
            }
            ki6.e(cVar2, th, (Function2) objS2);
            PhoneChangeState phoneChangeState = (PhoneChangeState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar2.e(phoneChangeViewModel);
            Object objS3 = cVar2.S();
            if (zE) {
                i2 = i4;
                i3 = 32;
                wie wieVar = new wie(1, phoneChangeViewModel, PhoneChangeViewModel.class, "onOldPhoneChange", "onOldPhoneChange(Ljava/lang/String;)V", 0, (byte) 3);
                cVar2.s0(wieVar);
                objS3 = wieVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    i2 = i4;
                    i3 = 32;
                    wie wieVar2 = new wie(1, phoneChangeViewModel, PhoneChangeViewModel.class, "onOldPhoneChange", "onOldPhoneChange(Ljava/lang/String;)V", 0, (byte) 3);
                    cVar2.s0(wieVar2);
                    objS3 = wieVar2;
                } else {
                    i2 = i4;
                    i3 = 32;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS3);
            boolean zE2 = cVar2.e(phoneChangeViewModel);
            Object objS4 = cVar2.S();
            if (zE2) {
                wie wieVar3 = new wie(1, phoneChangeViewModel, PhoneChangeViewModel.class, "onNewPhoneChange", "onNewPhoneChange(Ljava/lang/String;)V", 0, (byte) 4);
                cVar2.s0(wieVar3);
                objS4 = wieVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    wie wieVar4 = new wie(1, phoneChangeViewModel, PhoneChangeViewModel.class, "onNewPhoneChange", "onNewPhoneChange(Ljava/lang/String;)V", 0, (byte) 4);
                    cVar2.s0(wieVar4);
                    objS4 = wieVar4;
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS4);
            boolean zE3 = ((i2 & 112) == i3) | cVar2.e(phoneChangeViewModel);
            Object objS5 = cVar2.S();
            if (zE3) {
                objS5 = new ncb((Object) function0, (Object) phoneChangeViewModel, (byte) 28);
                cVar2.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new ncb((Object) function0, (Object) phoneChangeViewModel, (byte) 28);
                    cVar2.s0(objS5);
                }
            }
            Function0 function5 = (Function0) objS5;
            boolean zE4 = cVar2.e(phoneChangeViewModel);
            Object objS6 = cVar2.S();
            if (zE4) {
                izd izdVar = new izd(0, phoneChangeViewModel, PhoneChangeViewModel.class, "onGetHelpClick", "onGetHelpClick()V", 0, (byte) 26);
                cVar2.s0(izdVar);
                objS6 = izdVar;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    izd izdVar2 = new izd(0, phoneChangeViewModel, PhoneChangeViewModel.class, "onGetHelpClick", "onGetHelpClick()V", 0, (byte) 26);
                    cVar2.s0(izdVar2);
                    objS6 = izdVar2;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS6);
            boolean zE5 = cVar2.e(phoneChangeViewModel);
            Object objS7 = cVar2.S();
            if (zE5) {
                izd izdVar3 = new izd(0, phoneChangeViewModel, PhoneChangeViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 27);
                cVar2.s0(izdVar3);
                objS7 = izdVar3;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    izd izdVar4 = new izd(0, phoneChangeViewModel, PhoneChangeViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 27);
                    cVar2.s0(izdVar4);
                    objS7 = izdVar4;
                }
            }
            Function0 function7 = (Function0) ((KFunction) objS7);
            boolean zE6 = cVar2.e(phoneChangeViewModel);
            Object objS8 = cVar2.S();
            if (zE6) {
                izd izdVar5 = new izd(0, phoneChangeViewModel, PhoneChangeViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 28);
                cVar2.s0(izdVar5);
                objS8 = izdVar5;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    izd izdVar6 = new izd(0, phoneChangeViewModel, PhoneChangeViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 28);
                    cVar2.s0(izdVar6);
                    objS8 = izdVar6;
                }
            }
            PhoneChangeContent(phoneChangeState, function3, function4, function5, function6, function7, (Function0) ((KFunction) objS8), z, cVar2, (i2 << 9) & 29360128);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0((VintedViewModel) phoneChangeViewModel, (Function0) function0, (Function1) function1, (Function1) function2, z, i, (byte) 21);
        }
    }

    public static final void PhoneChangeTextInput(nlc nlcVar, String str, String str2, i7j i7jVar, Function1<? super i7j, Unit> function1, String str3, String str4, csa csaVar, boolean z, x04 x04Var, int i, int i2) {
        int i3;
        String str5;
        int i4;
        String str6;
        c cVar = (c) x04Var;
        cVar.j0(1687784582);
        if ((i & 6) == 0) {
            i3 = i | (cVar.n(nlcVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i3 | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.n(i7jVar) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(str3) ? 131072 : 65536);
        int i6 = i2 & 64;
        if (i6 != 0) {
            i4 = i5 | 1572864;
            str5 = str4;
        } else {
            str5 = str4;
            i4 = i5 | (cVar.n(str5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        }
        int i7 = i4 | (cVar.a(z) ? 67108864 : 33554432);
        if (cVar.X(i7 & 1, (38347923 & i7) != 38347922)) {
            String str7 = i6 != 0 ? null : str5;
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(-391269585);
                int i8 = i7 << 9;
                BloomTextInputV2Kt.BloomTextInputV2(i7jVar, nlcVar, false, str, str7, str2, null, str3, false, null, false, null, function1, csaVar, null, false, 0, 0, null, null, null, null, cVar, (57344 & i8) | ((i7 >> 9) & 14) | ((i7 << 3) & 112) | ((i7 >> 3) & 458752) | ((i7 << 12) & 3670016) | (234881024 & i8), ((i7 << 6) & 3670016) | 12582912, 0, 134020748);
                cVar.x(false);
            } else {
                cVar.h0(-390902018);
                int i9 = i7 << 3;
                String str8 = str7;
                BloomTextInputKt.BloomTextInput(i7jVar, nlcVar, null, null, false, str, str8, str2, str3, false, function1, csaVar, null, false, 0, 0, null, null, null, null, cVar, (234881024 & (i7 << 18)) | (3670016 & (i7 << 15)) | ((i7 >> 9) & 14) | (i9 & 112) | (29360128 & i9) | (1879048192 & (i7 << 12)), (i7 & 57344) | 196608, 0, 33504316);
                str7 = str8;
                cVar.x(false);
            }
            str6 = str7;
        } else {
            cVar.a0();
            str6 = str5;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hu1(nlcVar, str, str2, i7jVar, function1, str3, str6, csaVar, z, i, i2);
        }
    }
}
