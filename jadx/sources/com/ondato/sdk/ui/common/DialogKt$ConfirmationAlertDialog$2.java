package com.ondato.sdk.ui.common;

import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a3e;
import defpackage.bw5;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.la9;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.rp;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.w2e;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DialogKt$ConfirmationAlertDialog$2 implements Function2<x04, Integer, Unit> {
    final /* synthetic */ String $actionablePlace;
    final /* synthetic */ float $backdropDim;
    final /* synthetic */ String $descriptionText;
    final /* synthetic */ long $descriptionTextColor;
    final /* synthetic */ long $iconColor;
    final /* synthetic */ Integer $iconRes;
    final /* synthetic */ nlc $modifier;
    final /* synthetic */ long $negativeButtonColor;
    final /* synthetic */ String $negativeButtonText;
    final /* synthetic */ long $negativeButtonTextColor;
    final /* synthetic */ Function0<Unit> $onNegativeButtonAction;
    final /* synthetic */ Function0<Unit> $onPositiveButtonAction;
    final /* synthetic */ long $positiveButtonColor;
    final /* synthetic */ String $positiveButtonText;
    final /* synthetic */ long $positiveButtonTextColor;
    final /* synthetic */ boolean $shouldSetNegativeButton;
    final /* synthetic */ twc $shouldShowDialog;
    final /* synthetic */ String $titleText;
    final /* synthetic */ long $titleTextColor;

    public DialogKt$ConfirmationAlertDialog$2(float f, nlc nlcVar, Integer num, long j, String str, long j2, String str2, long j3, boolean z, String str3, long j4, long j5, String str4, twc twcVar, Function0<Unit> function0, long j6, long j7, String str5, Function0<Unit> function1) {
        this.$backdropDim = f;
        this.$modifier = nlcVar;
        this.$iconRes = num;
        this.$iconColor = j;
        this.$titleText = str;
        this.$titleTextColor = j2;
        this.$descriptionText = str2;
        this.$descriptionTextColor = j3;
        this.$shouldSetNegativeButton = z;
        this.$actionablePlace = str3;
        this.$positiveButtonColor = j4;
        this.$positiveButtonTextColor = j5;
        this.$positiveButtonText = str4;
        this.$shouldShowDialog = twcVar;
        this.$onPositiveButtonAction = function0;
        this.$negativeButtonColor = j6;
        this.$negativeButtonTextColor = j7;
        this.$negativeButtonText = str5;
        this.$onNegativeButtonAction = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$1$lambda$0(twc twcVar, Function0 function0) {
        twcVar.setValue(Boolean.FALSE);
        function0.invoke();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3$lambda$2(twc twcVar, Function0 function0) {
        twcVar.setValue(Boolean.FALSE);
        function0.invoke();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0187  */
    /* JADX WARN: Code duplicated, block: B:43:0x0252  */
    public final void invoke(x04 x04Var, int i) {
        String str;
        String str2;
        nlc nlcVar;
        if ((i & 3) == 2) {
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            if (cVar.H()) {
                cVar.a0();
                return;
            }
        }
        zmd zmdVar = c14.a;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        ViewParent parent = ((View) cVar2.p(AndroidCompositionLocals_androidKt.f)).getParent();
        parent.getClass();
        ((bw5) parent).getWindow().setDimAmount(this.$backdropDim);
        rp.a.getClass();
        cq1.a aVar = op.o;
        wm0.a.getClass();
        wm0.f fVar = wm0.h;
        nlc nlcVar2 = this.$modifier;
        Integer num = this.$iconRes;
        long j = this.$iconColor;
        String str3 = this.$titleText;
        long j2 = this.$titleTextColor;
        String str4 = this.$descriptionText;
        long j3 = this.$descriptionTextColor;
        boolean z = this.$shouldSetNegativeButton;
        String str5 = this.$actionablePlace;
        long j4 = this.$positiveButtonColor;
        long j5 = this.$positiveButtonTextColor;
        String str6 = this.$positiveButtonText;
        final twc twcVar = this.$shouldShowDialog;
        final Function0<Unit> function0 = this.$onPositiveButtonAction;
        long j6 = this.$negativeButtonColor;
        long j7 = this.$negativeButtonTextColor;
        String str7 = this.$negativeButtonText;
        final Function0<Unit> function1 = this.$onNegativeButtonAction;
        fr3 fr3VarA = er3.a(fVar, aVar, cVar2, 54);
        int iHashCode = Long.hashCode(cVar2.U);
        cfe cfeVarR = cVar2.r();
        nlc nlcVarD = t04.d(cVar2, nlcVar2);
        c04 c04Var = d04.M8;
        c04Var.getClass();
        hd9 hd9Var = c04.b;
        if (cVar2.b == null) {
            wy3.d();
            throw null;
        }
        cVar2.l0();
        if (cVar2.T) {
            cVar2.q(hd9Var);
        } else {
            cVar2.v0();
        }
        Function2 function2A = e.a(c04Var, cVar2, fr3VarA, cVar2, cfeVarR);
        if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode))) {
            f.a(iHashCode, cVar2, iHashCode, function2A);
        }
        f1k.d(cVar2, nlcVarD, c04.d);
        hr3 hr3Var = hr3.a;
        cVar2.h0(-968780324);
        final byte b = 0;
        if (num != null) {
            w2e w2eVarA = a3e.a(num.intValue(), cVar2, 0);
            o36 o36Var = p36.b;
            str = str5;
            str2 = str4;
            la9.b(w2eVarA, null, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 16.0f, 7), j, cVar2, 48, 0);
        } else {
            str = str5;
            str2 = str4;
        }
        cVar2.x(false);
        o36 o36Var2 = p36.b;
        TextKt.m458SubtitleHeadingTextRFMEUTM(oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 16.0f, 7), str3, null, 0, 0, 0, j2, cVar2, 0, 60);
        cVar2.h0(-968763268);
        if (str2 != null) {
            nlcVar = nlcVar2;
            TextKt.m455DefaultTextRFMEUTM(oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 24.0f, 7), str2, null, 0, 0, 0, j3, cVar2, 0, 60);
        } else {
            nlcVar = nlcVar2;
        }
        cVar2.x(false);
        nlc nlcVarD2 = r31 == 0 ? hvh.d(nlcVar, 1.0f) : nlcVar;
        cVar2.h0(-968738343);
        boolean zN = cVar2.n(twcVar) | cVar2.n(function0);
        Object objS = cVar2.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new Function0() { // from class: com.ondato.sdk.ui.common.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (b) {
                        case 0:
                            return DialogKt$ConfirmationAlertDialog$2.invoke$lambda$4$lambda$1$lambda$0(twcVar, function0);
                        default:
                            return DialogKt$ConfirmationAlertDialog$2.invoke$lambda$4$lambda$3$lambda$2(twcVar, function0);
                    }
                }
            };
            cVar2.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new Function0() { // from class: com.ondato.sdk.ui.common.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (b) {
                            case 0:
                                return DialogKt$ConfirmationAlertDialog$2.invoke$lambda$4$lambda$1$lambda$0(twcVar, function0);
                            default:
                                return DialogKt$ConfirmationAlertDialog$2.invoke$lambda$4$lambda$3$lambda$2(twcVar, function0);
                        }
                    }
                };
                cVar2.s0(objS);
            }
        }
        cVar2.x(false);
        nlc nlcVar3 = nlcVar;
        ButtonKt.m433ButtonPrimary0lLs5c(nlcVarD2, str, false, false, false, false, j4, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, j5, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, str6, 0, 0, 0, null, (Function0) objS, cVar2, 0, 0, 0, 0, 1610608572, 7);
        androidx.compose.runtime.c cVar3 = cVar2;
        cVar3.h0(-968733724);
        final byte b2 = 1;
        if (z) {
            nlc nlcVarO = oi1.o(nlcVar3, BitmapDescriptorFactory.HUE_RED, 12.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            cVar3.h0(-968723419);
            boolean zN2 = cVar3.n(twcVar) | cVar3.n(function1);
            Object objS2 = cVar3.S();
            if (zN2) {
                objS2 = new Function0() { // from class: com.ondato.sdk.ui.common.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (b2) {
                            case 0:
                                return DialogKt$ConfirmationAlertDialog$2.invoke$lambda$4$lambda$1$lambda$0(twcVar, function1);
                            default:
                                return DialogKt$ConfirmationAlertDialog$2.invoke$lambda$4$lambda$3$lambda$2(twcVar, function1);
                        }
                    }
                };
                cVar3.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function0() { // from class: com.ondato.sdk.ui.common.i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (b2) {
                                case 0:
                                    return DialogKt$ConfirmationAlertDialog$2.invoke$lambda$4$lambda$1$lambda$0(twcVar, function1);
                                default:
                                    return DialogKt$ConfirmationAlertDialog$2.invoke$lambda$4$lambda$3$lambda$2(twcVar, function1);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                }
            }
            cVar3.x(false);
            ButtonKt.m434ButtonSecondary0lLs5c(nlcVarO, null, false, false, false, false, j6, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, j7, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, str7, 0, 0, 0, null, (Function0) objS2, cVar3, 0, 0, 0, 0, 1610608574, 7);
            cVar3 = cVar3;
        }
        cVar3.x(false);
        cVar3.x(true);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((x04) obj, ((Number) obj2).intValue());
        return Unit.a;
    }
}
