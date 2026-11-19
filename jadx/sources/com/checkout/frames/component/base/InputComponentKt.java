package com.checkout.frames.component.base;

import androidx.compose.runtime.c;
import com.checkout.frames.style.view.InputComponentViewStyle;
import com.checkout.frames.view.InputFieldKt;
import com.checkout.frames.view.TextLabelKt;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.er3;
import defpackage.f1k;
import defpackage.feg;
import defpackage.fr3;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hj0;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.jeg;
import defpackage.klc;
import defpackage.ky3;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rpf;
import defpackage.t04;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x10;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001aK\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060\u0004H\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/checkout/frames/style/view/InputComponentViewStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/component/base/InputComponentState;", "state", "Lkotlin/Function1;", "", "", "onFocusChanged", "", "onValueChange", "InputComponent", "(Lcom/checkout/frames/style/view/InputComponentViewStyle;Lcom/checkout/frames/component/base/InputComponentState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class InputComponentKt {
    public static final void InputComponent(final InputComponentViewStyle inputComponentViewStyle, final InputComponentState inputComponentState, Function1<? super Boolean, Unit> function1, final Function1<? super String, Unit> function2, x04 x04Var, final int i, final int i2) {
        inputComponentViewStyle.getClass();
        inputComponentState.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(171350002);
        hj0 hj0Var = cVar.b;
        Function1<? super Boolean, Unit> function3 = (i2 & 4) != 0 ? null : function1;
        zmd zmdVar = c14.a;
        nlc nlcVarW = hvh.w(inputComponentViewStyle.getContainerModifier(), null, 3);
        wm0.a.getClass();
        wm0.j jVar = wm0.d;
        rp.a.getClass();
        cq1.a aVar = op.n;
        fr3 fr3VarA = er3.a(jVar, aVar, cVar, 0);
        int iB = wy3.b(cVar);
        cfe cfeVarR = cVar.r();
        nlc nlcVarD = t04.d(cVar, nlcVarW);
        d04.M8.getClass();
        hd9 hd9Var = c04.b;
        if (hj0Var == null) {
            wy3.d();
            throw null;
        }
        cVar.l0();
        if (cVar.T) {
            cVar.q(hd9Var);
        } else {
            cVar.v0();
        }
        ky3 ky3Var = c04.g;
        f1k.d(cVar, fr3VarA, ky3Var);
        ky3 ky3Var2 = c04.f;
        f1k.d(cVar, cfeVarR, ky3Var2);
        ky3 ky3Var3 = c04.j;
        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
            x10.c(iB, cVar, iB, ky3Var3);
        }
        ky3 ky3Var4 = c04.d;
        f1k.d(cVar, nlcVarD, ky3Var4);
        hr3 hr3Var = hr3.a;
        klc klcVar = nlc.a;
        heg hegVarA = feg.a(wm0.b, op.k, cVar, 0);
        int iB2 = wy3.b(cVar);
        cfe cfeVarR2 = cVar.r();
        nlc nlcVarD2 = t04.d(cVar, klcVar);
        cVar.l0();
        if (cVar.T) {
            cVar.q(hd9Var);
        } else {
            cVar.v0();
        }
        f1k.d(cVar, hegVarA, ky3Var);
        f1k.d(cVar, cfeVarR2, ky3Var2);
        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB2))) {
            x10.c(iB2, cVar, iB2, ky3Var3);
        }
        f1k.d(cVar, nlcVarD2, ky3Var4);
        jeg jegVar = jeg.a;
        nlc nlcVarW2 = hvh.w(jegVar.a(klcVar, 1.0f, true), null, 3);
        fr3 fr3VarA2 = er3.a(jVar, aVar, cVar, 0);
        int iB3 = wy3.b(cVar);
        cfe cfeVarR3 = cVar.r();
        nlc nlcVarD3 = t04.d(cVar, nlcVarW2);
        cVar.l0();
        if (cVar.T) {
            cVar.q(hd9Var);
        } else {
            cVar.v0();
        }
        f1k.d(cVar, fr3VarA2, ky3Var);
        f1k.d(cVar, cfeVarR3, ky3Var2);
        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB3))) {
            x10.c(iB3, cVar, iB3, ky3Var3);
        }
        f1k.d(cVar, nlcVarD3, ky3Var4);
        cVar.i0(-716616694);
        if (((Boolean) inputComponentState.getTitleState().isVisible().getValue()).booleanValue()) {
            TextLabelKt.TextLabel(inputComponentViewStyle.getTitleStyle(), inputComponentState.getTitleState(), cVar, 8);
        }
        cVar.x(false);
        cVar.i0(409816035);
        if (((Boolean) inputComponentState.getSubtitleState().isVisible().getValue()).booleanValue()) {
            TextLabelKt.TextLabel(inputComponentViewStyle.getSubtitleStyle(), inputComponentState.getSubtitleState(), cVar, 8);
        }
        cVar.x(false);
        cVar.x(true);
        nlc nlcVarW3 = hvh.w(jegVar.d(klcVar, op.m), null, 3);
        fr3 fr3VarA3 = er3.a(jVar, aVar, cVar, 0);
        int iB4 = wy3.b(cVar);
        cfe cfeVarR4 = cVar.r();
        nlc nlcVarD4 = t04.d(cVar, nlcVarW3);
        cVar.l0();
        if (cVar.T) {
            cVar.q(hd9Var);
        } else {
            cVar.v0();
        }
        f1k.d(cVar, fr3VarA3, ky3Var);
        f1k.d(cVar, cfeVarR4, ky3Var2);
        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB4))) {
            x10.c(iB4, cVar, iB4, ky3Var3);
        }
        f1k.d(cVar, nlcVarD4, ky3Var4);
        cVar.i0(409816324);
        if (((Boolean) inputComponentState.getInfoState().isVisible().getValue()).booleanValue()) {
            TextLabelKt.TextLabel(inputComponentViewStyle.getInfoStyle(), inputComponentState.getInfoState(), cVar, 8);
        }
        cVar.x(false);
        cVar.x(true);
        cVar.x(true);
        InputFieldKt.InputField(inputComponentViewStyle.getInputFieldStyle(), inputComponentState.getInputFieldState(), function2, function3, cVar, ((i << 3) & 7168) | ((i >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 8, 0);
        cVar.i0(1005409040);
        if (((Boolean) inputComponentState.getErrorState().isVisible().getValue()).booleanValue()) {
            TextLabelKt.TextLabel(inputComponentViewStyle.getErrorMessageStyle(), inputComponentState.getErrorState(), cVar, 8);
        }
        cVar.x(false);
        cVar.x(true);
        Unit unit = Unit.a;
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        final Function1<? super Boolean, Unit> function4 = function3;
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.base.InputComponentKt.InputComponent.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i3) {
                InputComponentKt.InputComponent(inputComponentViewStyle, inputComponentState, function4, function2, x04Var2, rpf.a(i | 1), i2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }
}
