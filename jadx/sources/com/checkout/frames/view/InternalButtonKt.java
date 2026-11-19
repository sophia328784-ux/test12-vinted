package com.checkout.frames.view;

import androidx.compose.runtime.c;
import com.checkout.frames.R;
import com.checkout.frames.mapper.ButtonStyleToInternalStateMapper;
import com.checkout.frames.mapper.ButtonStyleToInternalViewStyleMapper;
import com.checkout.frames.mapper.ContainerStyleToModifierMapper;
import com.checkout.frames.mapper.ImageStyleToComposableImageMapper;
import com.checkout.frames.mapper.TextLabelStyleToStateMapper;
import com.checkout.frames.mapper.TextLabelStyleToViewStyleMapper;
import com.checkout.frames.model.BorderStroke;
import com.checkout.frames.model.ButtonElevation;
import com.checkout.frames.model.CornerRadius;
import com.checkout.frames.model.Margin;
import com.checkout.frames.model.Padding;
import com.checkout.frames.model.Shape;
import com.checkout.frames.model.font.Font;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.component.base.TextStyle;
import com.checkout.frames.style.component.p000default.DefaultTextLabelStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.utils.constants.CountryPickerScreenConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ay7;
import defpackage.b5c;
import defpackage.c14;
import defpackage.ck2;
import defpackage.hq3;
import defpackage.ieg;
import defpackage.kq3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pp3;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.u04;
import defpackage.vj2;
import defpackage.x04;
import defpackage.xp7;
import defpackage.yj2;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\n\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/checkout/frames/style/view/InternalButtonViewStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/view/InternalButtonState;", "state", "Lkotlin/Function0;", "", "onClick", "InternalButton", "(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V", "Lck2;", "provideButtonElevation", "(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lx04;I)Lck2;", "Lvj2;", "provideColors", "(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lx04;I)Lvj2;", "OutlineButtonPreview", "(Lx04;I)V", "ButtonPreview", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class InternalButtonKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x00fe  */
    public static final void ButtonPreview(x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1480492879);
        if (i == 0 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            ContainerStyleToModifierMapper containerStyleToModifierMapper = new ContainerStyleToModifierMapper();
            ButtonStyleToInternalViewStyleMapper buttonStyleToInternalViewStyleMapper = new ButtonStyleToInternalViewStyleMapper(containerStyleToModifierMapper, new TextLabelStyleToViewStyleMapper(containerStyleToModifierMapper));
            ButtonStyleToInternalStateMapper buttonStyleToInternalStateMapper = new ButtonStyleToInternalStateMapper(new TextLabelStyleToStateMapper(new ImageStyleToComposableImageMapper()));
            ButtonStyle buttonStyle = new ButtonStyle(4278935536L, 4291611852L, 4294967295L, CountryPickerScreenConstants.focusedBorderColor, Shape.RoundCorner, new CornerRadius(8), null, new ButtonElevation(8, 0, 0, 0, 0, 30, null), new Padding(8, 8, 16, 16), TextLabelStyle.copy$default(DefaultTextLabelStyle.title$default(DefaultTextLabelStyle.INSTANCE, null, null, 0, null, null, 0L, null, 0, null, null, null, 2047, null), "Save", null, new TextStyle(15, 0L, null, Font.SansSerif.INSTANCE, null, null, 0, null, null, 502, null), null, null, null, 58, null), new ContainerStyle(0L, null, null, null, null, null, null, new Margin(16), 127, null), 64, null);
            final InternalButtonState map = buttonStyleToInternalStateMapper.map(buttonStyle);
            InternalButtonViewStyle map2 = buttonStyleToInternalViewStyleMapper.map(buttonStyle);
            boolean zN = cVar.n(map);
            Object objS = cVar.S();
            if (zN) {
                objS = new Function0<Unit>() { // from class: com.checkout.frames.view.InternalButtonKt$ButtonPreview$1$1
                    {
                        super(0);
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m388invoke() {
                        map.isEnabled().setValue(Boolean.valueOf(!((Boolean) map.isEnabled().getValue()).booleanValue()));
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m388invoke();
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new Function0<Unit>() { // from class: com.checkout.frames.view.InternalButtonKt$ButtonPreview$1$1
                        {
                            super(0);
                        }

                        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                        public final void m388invoke() {
                            map.isEnabled().setValue(Boolean.valueOf(!((Boolean) map.isEnabled().getValue()).booleanValue()));
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m388invoke();
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            InternalButton(map2, map, (Function0) objS, cVar, 8);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InternalButtonKt.ButtonPreview.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }

            public final void invoke(x04 x04Var2, int i2) {
                InternalButtonKt.ButtonPreview(x04Var2, rpf.a(i | 1));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [com.checkout.frames.view.InternalButtonKt$InternalButton$1$1, kotlin.jvm.internal.Lambda] */
    public static final void InternalButton(final InternalButtonViewStyle internalButtonViewStyle, final InternalButtonState internalButtonState, final Function0<Unit> function0, x04 x04Var, final int i) {
        internalButtonViewStyle.getClass();
        internalButtonState.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-376932323);
        zmd zmdVar = c14.a;
        TextLabelViewStyle textStyle = internalButtonViewStyle.getTextStyle();
        pp3.b.getClass();
        textStyle.m378setColor8_81llA(pp3.k);
        nlc modifier = internalButtonViewStyle.getModifier();
        boolean zBooleanValue = ((Boolean) internalButtonState.isEnabled().getValue()).booleanValue();
        ck2 ck2VarProvideButtonElevation = provideButtonElevation(internalButtonViewStyle, cVar, 8);
        ay7.a(function0, modifier, zBooleanValue, internalButtonViewStyle.getShape(), provideColors(internalButtonViewStyle, cVar, 8), ck2VarProvideButtonElevation, internalButtonViewStyle.getBorder(), internalButtonViewStyle.getContentPadding(), null, mw3.b(cVar, -12868880, new Function3<ieg, x04, Integer, Unit>() { // from class: com.checkout.frames.view.InternalButtonKt$InternalButton$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public final void invoke(ieg iegVar, x04 x04Var2, int i2) {
                iegVar.getClass();
                if ((i2 & 81) == 16) {
                    c cVar2 = (c) x04Var2;
                    if (cVar2.H()) {
                        cVar2.a0();
                        return;
                    }
                }
                zmd zmdVar2 = c14.a;
                TextLabelKt.TextLabel(internalButtonViewStyle.getTextStyle(), internalButtonState.getTextState(), x04Var2, 8);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                return Unit.a;
            }
        }), cVar, ((i >> 6) & 14) | 805306368, 256);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InternalButtonKt.InternalButton.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                InternalButtonKt.InternalButton(internalButtonViewStyle, internalButtonState, function0, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0135  */
    public static final void OutlineButtonPreview(x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-65728853);
        if (i == 0 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            ContainerStyleToModifierMapper containerStyleToModifierMapper = new ContainerStyleToModifierMapper();
            ButtonStyleToInternalViewStyleMapper buttonStyleToInternalViewStyleMapper = new ButtonStyleToInternalViewStyleMapper(containerStyleToModifierMapper, new TextLabelStyleToViewStyleMapper(containerStyleToModifierMapper));
            ButtonStyleToInternalStateMapper buttonStyleToInternalStateMapper = new ButtonStyleToInternalStateMapper(new TextLabelStyleToStateMapper(new ImageStyleToComposableImageMapper()));
            ButtonStyle buttonStyle = new ButtonStyle(0L, 4291611852L, 4278935536L, 4294967040L, Shape.RoundCorner, new CornerRadius(8), new BorderStroke(1, 4286618109L), null, new Padding(8, 8, 16, 16), TextLabelStyle.copy$default(DefaultTextLabelStyle.title$default(DefaultTextLabelStyle.INSTANCE, null, null, 0, null, null, 0L, null, 0, null, null, null, 2047, null), "Add billing address", null, new TextStyle(15, 0L, null, Font.SansSerif.INSTANCE, null, null, 0, null, null, 502, null), null, new ImageStyle(Integer.valueOf(R.drawable.cko_ic_caret_right), 4278935536L, 12, null, new Padding(0, 0, 12, 0, 11, null), 8, null), null, 42, null), new ContainerStyle(0L, null, null, null, null, null, null, new Margin(16), 127, null), 128, null);
            final InternalButtonState map = buttonStyleToInternalStateMapper.map(buttonStyle);
            InternalButtonViewStyle map2 = buttonStyleToInternalViewStyleMapper.map(buttonStyle);
            map2.getTextStyle().setTextMaxWidth(true);
            boolean zN = cVar.n(map);
            Object objS = cVar.S();
            if (zN) {
                objS = new Function0<Unit>() { // from class: com.checkout.frames.view.InternalButtonKt$OutlineButtonPreview$2$1
                    {
                        super(0);
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m389invoke() {
                        map.isEnabled().setValue(Boolean.valueOf(!((Boolean) map.isEnabled().getValue()).booleanValue()));
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m389invoke();
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new Function0<Unit>() { // from class: com.checkout.frames.view.InternalButtonKt$OutlineButtonPreview$2$1
                        {
                            super(0);
                        }

                        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                        public final void m389invoke() {
                            map.isEnabled().setValue(Boolean.valueOf(!((Boolean) map.isEnabled().getValue()).booleanValue()));
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m389invoke();
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            InternalButton(map2, map, (Function0) objS, cVar, 8);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InternalButtonKt.OutlineButtonPreview.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }

            public final void invoke(x04 x04Var2, int i2) {
                InternalButtonKt.OutlineButtonPreview(x04Var2, rpf.a(i | 1));
            }
        };
    }

    private static final ck2 provideButtonElevation(InternalButtonViewStyle internalButtonViewStyle, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.i0(-1707115309);
        zmd zmdVar = c14.a;
        yj2 yj2Var = yj2.a;
        float fM355getDefaultElevationD9Ej5fM = internalButtonViewStyle.m355getDefaultElevationD9Ej5fM();
        float fM361getPressedElevationD9Ej5fM = internalButtonViewStyle.m361getPressedElevationD9Ej5fM();
        float fM359getFocusedElevationD9Ej5fM = internalButtonViewStyle.m359getFocusedElevationD9Ej5fM();
        float fM360getHoveredElevationD9Ej5fM = internalButtonViewStyle.m360getHoveredElevationD9Ej5fM();
        yj2Var.getClass();
        ck2 ck2VarA = yj2.a(fM355getDefaultElevationD9Ej5fM, fM361getPressedElevationD9Ej5fM, fM359getFocusedElevationD9Ej5fM, fM360getHoveredElevationD9Ej5fM, 16);
        cVar.x(false);
        return ck2VarA;
    }

    private static final vj2 provideColors(InternalButtonViewStyle internalButtonViewStyle, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.i0(-118673801);
        zmd zmdVar = c14.a;
        yj2 yj2Var = yj2.a;
        long jM353getContainerColor0d7_KjU = internalButtonViewStyle.m353getContainerColor0d7_KjU();
        long jM354getContentColor0d7_KjU = internalButtonViewStyle.m354getContentColor0d7_KjU();
        long jM356getDisabledContainerColor0d7_KjU = internalButtonViewStyle.m356getDisabledContainerColor0d7_KjU();
        long jM357getDisabledContentColor0d7_KjU = internalButtonViewStyle.m357getDisabledContentColor0d7_KjU();
        yj2Var.getClass();
        b5c.a.getClass();
        hq3 hq3VarA = b5c.a(cVar);
        vj2 vj2Var = hq3VarA.W;
        if (vj2Var == null) {
            xp7.a.getClass();
            vj2 vj2Var2 = new vj2(kq3.c(hq3VarA, xp7.b), kq3.c(hq3VarA, xp7.h), pp3.c(kq3.c(hq3VarA, xp7.c), xp7.d), pp3.c(kq3.c(hq3VarA, xp7.e), xp7.f), null);
            hq3VarA.W = vj2Var2;
            jM353getContainerColor0d7_KjU = jM353getContainerColor0d7_KjU;
            vj2Var = vj2Var2;
        }
        vj2 vj2VarA = vj2Var.a(jM353getContainerColor0d7_KjU, jM354getContentColor0d7_KjU, jM356getDisabledContainerColor0d7_KjU, jM357getDisabledContentColor0d7_KjU);
        cVar.x(false);
        return vj2VarA;
    }
}
