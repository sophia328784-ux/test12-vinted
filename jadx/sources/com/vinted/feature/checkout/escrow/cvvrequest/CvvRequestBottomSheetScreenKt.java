package com.vinted.feature.checkout.escrow.cvvrequest;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.checkout.escrow.cvvrequest.model.CvvRequestUserAction;
import com.vinted.feature.creditcardadd.modal.CvvInfoModal;
import com.vinted.feature.creditcardadd.modal.CvvInfoModalImpl;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.payments.EncryptedCvv;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import defpackage.a1i;
import defpackage.bi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hj2;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.pn1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qu4;
import defpackage.r24;
import defpackage.ru4;
import defpackage.ti;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.x63;
import defpackage.yn4;
import defpackage.zmd;
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
public abstract class CvvRequestBottomSheetScreenKt {
    public static final void CvvInputFieldRow(String str, ru4 ru4Var, boolean z, Function1<? super String, Unit> function1, Function0<Unit> function0, CreditCardHelper creditCardHelper, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1635696385);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(ru4Var) : cVar2.e(ru4Var) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(creditCardHelper) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS;
            a1i a1iVar = (a1i) cVar2.p(r24.q);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zN = cVar2.n(a1iVar) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar2.S();
            if (zN || objS2 == aVar) {
                objS2 = new CvvRequestBottomSheetScreenKt$CvvInputFieldRow$1$1(w28Var, z, a1iVar, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, boolValueOf, (Function2) objS2);
            cVar = cVar2;
            BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(673266424, new hj2(creditCardHelper, (Object) ru4Var, w28Var, str, (Function0) function0, (Function1) function1, (byte) 21), cVar2), cVar, 100663686, 250);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1(str, ru4Var, z, function1, function0, creditCardHelper, i, (byte) 6);
        }
    }

    public static final void CvvRequestBottomSheetContent(CvvRequestState cvvRequestState, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, CreditCardHelper creditCardHelper, x04 x04Var, int i) {
        int i2;
        Function1<? super String, Unit> function3;
        Function0<Unit> function4;
        CreditCardHelper creditCardHelper2;
        c cVar;
        cvvRequestState.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        creditCardHelper.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(187718734);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(cvvRequestState) : cVar2.e(cvvRequestState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function3 = function1;
            i2 |= cVar2.e(function3) ? 32 : 16;
        } else {
            function3 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function4 = function0;
            i2 |= cVar2.e(function4) ? 256 : 128;
        } else {
            function4 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            creditCardHelper2 = creditCardHelper;
            i2 |= cVar2.e(creditCardHelper2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            creditCardHelper2 = creditCardHelper;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(nlc.a, "tag_cvv_request_bottom_sheet_content"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(325642650, new nk6((Object) cvvRequestState, (Function1) function3, (Function0) function4, (Object) creditCardHelper2, (Function) function2, (byte) 9), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((byte) 17, i, (Object) cvvRequestState, (Object) creditCardHelper, (Function0) function0, (Function0) function2, (Function1) function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009a  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:50:0x0144  */
    /* JADX WARN: Code duplicated, block: B:55:0x016d  */
    public static final void CvvRequestBottomSheetScreen(CvvRequestViewModel cvvRequestViewModel, CreditCardHelper creditCardHelper, CvvInfoModal cvvInfoModal, Function1<? super EncryptedCvv, Unit> function1, x04 x04Var, int i) {
        int i2;
        cvvRequestViewModel.getClass();
        creditCardHelper.getClass();
        cvvInfoModal.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1128087416);
        int i3 = i | (cVar.e(cvvRequestViewModel) ? 4 : 2) | (cVar.e(creditCardHelper) ? 32 : 16) | (cVar.e(cvvInfoModal) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(cvvRequestViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(cvvRequestViewModel.encryptedCvv, (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 48, 14);
            CvvRequestState cvvRequestState = (CvvRequestState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(cvvRequestViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                cVar = cVar;
                cVar = cVar;
                i2 = i3;
                yn4 yn4Var = new yn4(1, cvvRequestViewModel, CvvRequestViewModel.class, "onCvvCodeChange", "onCvvCodeChange(Ljava/lang/String;)V", 0, (byte) 11);
                cVar.s0(yn4Var);
                objS = yn4Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    cVar = cVar;
                    cVar = cVar;
                    i2 = i3;
                    yn4 yn4Var2 = new yn4(1, cvvRequestViewModel, CvvRequestViewModel.class, "onCvvCodeChange", "onCvvCodeChange(Ljava/lang/String;)V", 0, (byte) 11);
                    cVar.s0(yn4Var2);
                    objS = yn4Var2;
                } else {
                    cVar = cVar;
                    i2 = i3;
                }
            }
            KFunction kFunction = (KFunction) objS;
            boolean zE2 = cVar.e(cvvRequestViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                qu4 qu4Var = new qu4(0, cvvRequestViewModel, CvvRequestViewModel.class, "onCvvInfoClick", "onCvvInfoClick()V", 0, (byte) 0);
                cVar.s0(qu4Var);
                objS2 = qu4Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    qu4 qu4Var2 = new qu4(0, cvvRequestViewModel, CvvRequestViewModel.class, "onCvvInfoClick", "onCvvInfoClick()V", 0, (byte) 0);
                    cVar.s0(qu4Var2);
                    objS2 = qu4Var2;
                }
            }
            KFunction kFunction2 = (KFunction) objS2;
            boolean zE3 = cVar.e(cvvRequestViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                qu4 qu4Var3 = new qu4(0, cvvRequestViewModel, CvvRequestViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 1);
                cVar.s0(qu4Var3);
                objS3 = qu4Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    qu4 qu4Var4 = new qu4(0, cvvRequestViewModel, CvvRequestViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 1);
                    cVar.s0(qu4Var4);
                    objS3 = qu4Var4;
                }
            }
            CvvRequestBottomSheetContent(cvvRequestState, (Function1) kFunction, (Function0) kFunction2, (Function0) ((KFunction) objS3), creditCardHelper, cVar, CreditCardBrand.$stable | ((i2 << 9) & 57344));
            EncryptedCvv encryptedCvv = (EncryptedCvv) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = cVar.n(l9iVarCollectAsStateWithLifecycle2) | ((i2 & 7168) == 2048);
            Object objS4 = cVar.S();
            if (zN) {
                objS4 = new CvvRequestBottomSheetScreenKt$CvvRequestBottomSheetScreen$4$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new CvvRequestBottomSheetScreenKt$CvvRequestBottomSheetScreen$4$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar.s0(objS4);
                }
            }
            Parcelable.Creator<EncryptedCvv> creator = EncryptedCvv.CREATOR;
            ki6.e(cVar, encryptedCvv, (Function2) objS4);
            CvvRequestUserAction cvvRequestUserAction = ((CvvRequestState) l9iVarCollectAsStateWithLifecycle.getValue()).userAction;
            boolean zE4 = cVar.e(cvvRequestViewModel);
            Object objS5 = cVar.S();
            if (zE4) {
                qu4 qu4Var5 = new qu4(0, cvvRequestViewModel, CvvRequestViewModel.class, "resetUserAction", "resetUserAction()V", 0, (byte) 2);
                cVar.s0(qu4Var5);
                objS5 = qu4Var5;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    qu4 qu4Var6 = new qu4(0, cvvRequestViewModel, CvvRequestViewModel.class, "resetUserAction", "resetUserAction()V", 0, (byte) 2);
                    cVar.s0(qu4Var6);
                    objS5 = qu4Var6;
                }
            }
            HandleCvvRequestUserActions(cvvRequestUserAction, cvvInfoModal, (Function0) ((KFunction) objS5), cVar, (i2 >> 3) & 112);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) cvvRequestViewModel, (Object) creditCardHelper, (Object) cvvInfoModal, (Function1) function1, i, (byte) 5);
        }
    }

    public static final void HandleCvvRequestUserActions(CvvRequestUserAction cvvRequestUserAction, CvvInfoModal cvvInfoModal, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        cvvRequestUserAction.getClass();
        cvvInfoModal.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1270513055);
        if ((i & 6) == 0) {
            i2 = (cVar.n(cvvRequestUserAction) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(cvvInfoModal) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (cvvRequestUserAction instanceof CvvRequestUserAction.CvvInfo) {
                cVar.h0(-1192325628);
                ((CvvInfoModalImpl) cvvInfoModal).show(function0, cVar, (i2 & 112) | ((i2 >> 6) & 14));
                cVar.x(false);
            } else {
                if (!(cvvRequestUserAction instanceof CvvRequestUserAction.None)) {
                    throw jz3.b(-1192328244, cVar, false);
                }
                cVar.h0(1692686559);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi(cvvRequestUserAction, i, cvvInfoModal, function0, (byte) 26);
        }
    }
}
