package com.vinted.feature.itemupload.ui.merge.projetui;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionValidationError;
import com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewEntity;
import com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewModel;
import com.vinted.shared.address.postalcode.v2.PostalCodeState;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a7k;
import defpackage.c14;
import defpackage.e7l;
import defpackage.ei0;
import defpackage.gnk;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.v8f;
import defpackage.vqg;
import defpackage.x04;
import defpackage.z6;
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
public abstract class ZipCodeCollectionScreenKt {
    /* JADX WARN: Code duplicated, block: B:20:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
    public static final void ZipCodeCollectionScreen(ZipCodeCollectionViewModel zipCodeCollectionViewModel, Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        ZipCodeCollectionViewModel zipCodeCollectionViewModel2 = zipCodeCollectionViewModel;
        zipCodeCollectionViewModel2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1906343571);
        int i2 = (cVar.e(zipCodeCollectionViewModel2) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(zipCodeCollectionViewModel2.postalCodeState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(zipCodeCollectionViewModel2.zipCodeCollectionViewEntity, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            PostalCodeState postalCodeState = (PostalCodeState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(zipCodeCollectionViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                e7l e7lVar = new e7l(1, zipCodeCollectionViewModel2, ZipCodeCollectionViewModel.class, "onZipCodeChange", "onZipCodeChange(Ljava/lang/String;)V", 0, (byte) 3);
                cVar.s0(e7lVar);
                objS = e7lVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    e7l e7lVar2 = new e7l(1, zipCodeCollectionViewModel2, ZipCodeCollectionViewModel.class, "onZipCodeChange", "onZipCodeChange(Ljava/lang/String;)V", 0, (byte) 3);
                    cVar.s0(e7lVar2);
                    objS = e7lVar2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(zipCodeCollectionViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                gnk gnkVar = new gnk(0, zipCodeCollectionViewModel2, ZipCodeCollectionViewModel.class, "onContinueButtonClick", "onContinueButtonClick()V", 0, (byte) 18);
                cVar.s0(gnkVar);
                objS2 = gnkVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    gnk gnkVar2 = new gnk(0, zipCodeCollectionViewModel2, ZipCodeCollectionViewModel.class, "onContinueButtonClick", "onContinueButtonClick()V", 0, (byte) 18);
                    cVar.s0(gnkVar2);
                    objS2 = gnkVar2;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(zipCodeCollectionViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                gnk gnkVar3 = new gnk(0, zipCodeCollectionViewModel2, ZipCodeCollectionViewModel.class, "onCloseClicked", "onCloseClicked()V", 0, (byte) 19);
                cVar.s0(gnkVar3);
                objS3 = gnkVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    gnk gnkVar4 = new gnk(0, zipCodeCollectionViewModel2, ZipCodeCollectionViewModel.class, "onCloseClicked", "onCloseClicked()V", 0, (byte) 19);
                    cVar.s0(gnkVar4);
                    objS3 = gnkVar4;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS3);
            ZipCodeCollectionValidationError zipCodeCollectionValidationError = ((ZipCodeCollectionViewEntity) l9iVarCollectAsStateWithLifecycle2.getValue()).validationError;
            function1 = function0;
            ZipCodeCollectionScreenContent(postalCodeState, function2, function3, function4, function1, zipCodeCollectionValidationError != null ? zipCodeCollectionValidationError.errorMessage : null, cVar, 8 | ((i2 << 9) & 57344));
        } else {
            zipCodeCollectionViewModel2 = zipCodeCollectionViewModel2;
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7k(zipCodeCollectionViewModel2, function1, i, (byte) 12);
        }
    }

    public static final void ZipCodeCollectionScreenContent(PostalCodeState postalCodeState, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, String str, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function4;
        Function0<Unit> function5;
        Function0<Unit> function6;
        String str2;
        c cVar;
        postalCodeState.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(876184041);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(postalCodeState) : cVar2.e(postalCodeState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function4 = function0;
            i2 |= cVar2.e(function4) ? 256 : 128;
        } else {
            function4 = function0;
        }
        if ((i & 3072) == 0) {
            function5 = function2;
            i2 |= cVar2.e(function5) ? 2048 : 1024;
        } else {
            function5 = function2;
        }
        if ((i & 24576) == 0) {
            function6 = function3;
            i2 |= cVar2.e(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function6 = function3;
        }
        if ((196608 & i) == 0) {
            str2 = str;
            i2 |= cVar2.n(str2) ? 131072 : 65536;
        } else {
            str2 = str;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar2);
            View view = (View) cVar2.p(AndroidCompositionLocals_androidKt.f);
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean zE = cVar2.e(view) | cVar2.e(viewTreeObserver);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new ei0(viewTreeObserver, view, twcVar, (byte) 4);
                cVar2.s0(objS2);
            }
            ki6.c(viewTreeObserver, (Function1) objS2, cVar2);
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar2.h0(1883403510);
                Boolean bool = (Boolean) twcVar.getValue();
                bool.getClass();
                boolean zN = cVar2.n(vqgVarB);
                Object objS3 = cVar2.S();
                if (zN || objS3 == aVar) {
                    objS3 = new ZipCodeCollectionScreenKt$ZipCodeCollectionScreenContent$2$1(vqgVarB, null);
                    cVar2.s0(objS3);
                }
                ki6.e(cVar2, bool, (Function2) objS3);
                cVar2.x(false);
            } else {
                cVar2.h0(1883529401);
                cVar2.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400);
            lw3 lw3VarC = mw3.c(473278533, new v8f(vqgVarB, function6, function5, postalCodeState, str2, function1, function4), cVar2);
            cVar = cVar2;
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, lw3VarC, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6(postalCodeState, function1, function0, function2, function3, str, i);
        }
    }
}
