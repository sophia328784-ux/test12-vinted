package com.checkout.frames.view;

import android.annotation.SuppressLint;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.model.InputFieldColors;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.utils.extensions.ModifierExtensionsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.a5j;
import defpackage.a76;
import defpackage.b5c;
import defpackage.baj;
import defpackage.brf;
import defpackage.c14;
import defpackage.caj;
import defpackage.csa;
import defpackage.d38;
import defpackage.d58;
import defpackage.dk9;
import defpackage.dn1;
import defpackage.efh;
import defpackage.epe;
import defpackage.f1i;
import defpackage.f5j;
import defpackage.g68;
import defpackage.gaj;
import defpackage.gj4;
import defpackage.hvh;
import defpackage.i2j;
import defpackage.i4j;
import defpackage.i68;
import defpackage.idg;
import defpackage.ie2;
import defpackage.iu4;
import defpackage.jl1;
import defpackage.jzk;
import defpackage.k51;
import defpackage.k9j;
import defpackage.klc;
import defpackage.m68;
import defpackage.mfh;
import defpackage.mni;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n8j;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o4j;
import defpackage.oi1;
import defpackage.p18;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.q36;
import defpackage.qgb;
import defpackage.qpf;
import defpackage.r24;
import defpackage.r7j;
import defpackage.ra1;
import defpackage.rpf;
import defpackage.s0b;
import defpackage.smb;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.utd;
import defpackage.w7j;
import defpackage.x04;
import defpackage.x5j;
import defpackage.zmd;
import defpackage.zra;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\u001aK\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a¥\u0001\u0010\"\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b \u0010!\u001a)\u0010&\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010%H\u0003¢\u0006\u0004\b&\u0010'\u001a'\u0010.\u001a\u00020+2\b\u0010(\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020)H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b,\u0010-\u001a\u0017\u00100\u001a\u00020/2\u0006\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b0\u00101\u001a\u001c\u00102\u001a\u00020)2\b\u0010\u001a\u001a\u0004\u0018\u00010%H\u0003ø\u0001\u0001¢\u0006\u0004\b2\u00103\u001a'\u00106\u001a\u000204*\u0002042\b\u0010\u001a\u001a\u0004\u0018\u00010%2\b\u00105\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b6\u00107\u001a5\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\u00109\u001a\u0004\u0018\u000108H\u0002¢\u0006\u0004\b:\u0010;\u001a\u000f\u0010<\u001a\u00020\u0006H\u0003¢\u0006\u0004\b<\u0010=\u001a\u000f\u0010>\u001a\u00020\u0006H\u0003¢\u0006\u0004\b>\u0010=\u001a\u000f\u0010?\u001a\u00020\u0006H\u0003¢\u0006\u0004\b?\u0010=\u001a\u000f\u0010@\u001a\u00020\u0006H\u0003¢\u0006\u0004\b@\u0010=\u001a\u000f\u0010A\u001a\u00020\u0006H\u0003¢\u0006\u0004\bA\u0010=\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006B"}, d2 = {"Lcom/checkout/frames/style/view/InputFieldViewStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/view/InputFieldState;", "state", "Lkotlin/Function1;", "", "", "onValueChange", "", "onFocusChanged", "InputField", "(Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/view/InputFieldState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V", "value", "Ljzk;", "visualTransformation", "Lkotlin/Function0;", "innerTextField", "placeholder", "leadingIcon", "trailingIcon", "singleLine", "enabled", "isError", "Lmvc;", "interactionSource", "La5j;", "colors", "Lmfh;", "borderShape", "Lp36;", "focusedBorderThickness", "unfocusedBorderThickness", "DecorationBox-AsBZNLQ", "(Ljava/lang/String;Ljzk;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLmvc;La5j;Lmfh;FFLx04;II)V", "DecorationBox", "withBorder", "withContainerShape", "Lcom/checkout/frames/model/InputFieldColors;", "provideInputFieldColors", "(ZZLcom/checkout/frames/model/InputFieldColors;Lx04;I)La5j;", "inputColors", "Lpp3;", "cursorColor", "Lbaj;", "provideTextSelectionColors-RPmYEkk", "(Lcom/checkout/frames/model/InputFieldColors;JLx04;I)Lbaj;", "provideTextSelectionColors", "Lgaj;", "provideTextStyle", "(Lcom/checkout/frames/style/view/InputFieldViewStyle;Lx04;I)Lgaj;", "provideCursorColor", "(Lcom/checkout/frames/model/InputFieldColors;Lx04;I)J", "Lnlc;", "containerShape", "withBackground", "(Lnlc;Lcom/checkout/frames/model/InputFieldColors;Lmfh;)Lnlc;", "", "maxLength", "withMaxLength", "(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)Lkotlin/jvm/functions/Function1;", "InputFieldPreview", "(Lx04;I)V", "RoundInputFieldPreview", "CustomOutlineInputFieldPreview", "CutCornerOutlineInputFieldPreview", "CircleOutlineInputFieldPreview", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class InputFieldKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.checkout.frames.view.InputFieldKt$CircleOutlineInputFieldPreview$1, kotlin.jvm.internal.Lambda] */
    @SuppressLint({"UnrememberedMutableState"})
    public static final void CircleOutlineInputFieldPreview(x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(305995420);
        if (i == 0 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            final twc twcVarB = k.b("");
            klc klcVar = nlc.a;
            o36 o36Var = p36.b;
            nlc nlcVarD = hvh.d(oi1.k(klcVar, 12.0f), 1.0f);
            b5c.a.getClass();
            mni.a(nlcVarD, null, b5c.a(cVar).n, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, mw3.b(cVar, 684344865, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt.CircleOutlineInputFieldPreview.1
                {
                    super(2);
                }

                /* JADX WARN: Code duplicated, block: B:13:0x008f  */
                public final void invoke(x04 x04Var2, int i2) {
                    if ((i2 & 11) == 2) {
                        c cVar2 = (c) x04Var2;
                        if (cVar2.H()) {
                            cVar2.a0();
                            return;
                        }
                    }
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    o36 o36Var2 = p36.b;
                    nlc nlcVarF = hvh.f(nlcVarD2, 56.0f);
                    pp3.b.getClass();
                    InputFieldColors inputFieldColors = new InputFieldColors(null, null, null, new pp3(pp3.i), null, null, 0L, null, null, null, null, 2039, null);
                    InputFieldViewStyle inputFieldViewStyle = new InputFieldViewStyle(nlcVarF, false, false, null, ComposableSingletons$InputFieldKt.INSTANCE.m384getLambda5$frames_release(), null, null, null, false, 0, null, null, idg.a, inputFieldColors, BitmapDescriptorFactory.HUE_RED, 2.0f, false, 85998, null);
                    InputFieldState inputFieldState = new InputFieldState(twcVarB, null, null, null, null, 30, null);
                    final twc twcVar = twcVarB;
                    c cVar3 = (c) x04Var2;
                    boolean zN = cVar3.n(twcVar);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new Function1<String, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$CircleOutlineInputFieldPreview$1$1$1
                            {
                                super(1);
                            }

                            public final void invoke(String str) {
                                str.getClass();
                                twcVar.setValue(str);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                invoke((String) obj);
                                return Unit.a;
                            }
                        };
                        cVar3.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new Function1<String, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$CircleOutlineInputFieldPreview$1$1$1
                                {
                                    super(1);
                                }

                                public final void invoke(String str) {
                                    str.getClass();
                                    twcVar.setValue(str);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    invoke((String) obj);
                                    return Unit.a;
                                }
                            };
                            cVar3.s0(objS);
                        }
                    }
                    InputFieldKt.InputField(inputFieldViewStyle, inputFieldState, (Function1) objS, null, cVar3, 8, 8);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            }), cVar, 12582918, 122);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt.CircleOutlineInputFieldPreview.2
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
                InputFieldKt.CircleOutlineInputFieldPreview(x04Var2, rpf.a(i | 1));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.checkout.frames.view.InputFieldKt$CustomOutlineInputFieldPreview$1, kotlin.jvm.internal.Lambda] */
    @SuppressLint({"UnrememberedMutableState"})
    public static final void CustomOutlineInputFieldPreview(x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-705906819);
        if (i == 0 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            final twc twcVarB = k.b("");
            klc klcVar = nlc.a;
            o36 o36Var = p36.b;
            nlc nlcVarD = hvh.d(oi1.k(klcVar, 12.0f), 1.0f);
            b5c.a.getClass();
            mni.a(nlcVarD, null, b5c.a(cVar).n, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, mw3.b(cVar, -327557374, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt.CustomOutlineInputFieldPreview.1
                {
                    super(2);
                }

                /* JADX WARN: Code duplicated, block: B:13:0x0070  */
                public final void invoke(x04 x04Var2, int i2) {
                    if ((i2 & 11) == 2) {
                        c cVar2 = (c) x04Var2;
                        if (cVar2.H()) {
                            cVar2.a0();
                            return;
                        }
                    }
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    o36 o36Var2 = p36.b;
                    InputFieldViewStyle inputFieldViewStyle = new InputFieldViewStyle(hvh.f(nlcVarD2, 56.0f), false, false, null, ComposableSingletons$InputFieldKt.INSTANCE.m382getLambda3$frames_release(), null, null, null, false, 0, null, null, brf.a, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false, 126958, null);
                    InputFieldState inputFieldState = new InputFieldState(twcVarB, null, null, null, null, 30, null);
                    final twc twcVar = twcVarB;
                    c cVar3 = (c) x04Var2;
                    boolean zN = cVar3.n(twcVar);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new Function1<String, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$CustomOutlineInputFieldPreview$1$1$1
                            {
                                super(1);
                            }

                            public final void invoke(String str) {
                                str.getClass();
                                twcVar.setValue(str);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                invoke((String) obj);
                                return Unit.a;
                            }
                        };
                        cVar3.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new Function1<String, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$CustomOutlineInputFieldPreview$1$1$1
                                {
                                    super(1);
                                }

                                public final void invoke(String str) {
                                    str.getClass();
                                    twcVar.setValue(str);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    invoke((String) obj);
                                    return Unit.a;
                                }
                            };
                            cVar3.s0(objS);
                        }
                    }
                    InputFieldKt.InputField(inputFieldViewStyle, inputFieldState, (Function1) objS, null, cVar3, 8, 8);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            }), cVar, 12582918, 122);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt.CustomOutlineInputFieldPreview.2
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
                InputFieldKt.CustomOutlineInputFieldPreview(x04Var2, rpf.a(i | 1));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.checkout.frames.view.InputFieldKt$CutCornerOutlineInputFieldPreview$1, kotlin.jvm.internal.Lambda] */
    @SuppressLint({"UnrememberedMutableState"})
    public static final void CutCornerOutlineInputFieldPreview(x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(74818215);
        if (i == 0 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            final twc twcVarB = k.b("");
            klc klcVar = nlc.a;
            o36 o36Var = p36.b;
            nlc nlcVarD = hvh.d(oi1.k(klcVar, 12.0f), 1.0f);
            b5c.a.getClass();
            mni.a(nlcVarD, null, b5c.a(cVar).n, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, mw3.b(cVar, 1488949506, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt.CutCornerOutlineInputFieldPreview.1
                {
                    super(2);
                }

                /* JADX WARN: Code duplicated, block: B:13:0x009a  */
                public final void invoke(x04 x04Var2, int i2) {
                    if ((i2 & 11) == 2) {
                        c cVar2 = (c) x04Var2;
                        if (cVar2.H()) {
                            cVar2.a0();
                            return;
                        }
                    }
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    o36 o36Var2 = p36.b;
                    nlc nlcVarF = hvh.f(nlcVarD2, 56.0f);
                    pp3.b.getClass();
                    InputFieldColors inputFieldColors = new InputFieldColors(null, null, null, new pp3(pp3.h), null, null, 0L, null, null, null, null, 2039, null);
                    q36 q36VarA = gj4.a(16.0f);
                    InputFieldViewStyle inputFieldViewStyle = new InputFieldViewStyle(nlcVarF, false, false, null, ComposableSingletons$InputFieldKt.INSTANCE.m383getLambda4$frames_release(), null, null, null, false, 0, null, null, new iu4(q36VarA, q36VarA, q36VarA, q36VarA), inputFieldColors, BitmapDescriptorFactory.HUE_RED, 4.0f, false, 85998, null);
                    InputFieldState inputFieldState = new InputFieldState(twcVarB, null, null, null, null, 30, null);
                    final twc twcVar = twcVarB;
                    c cVar3 = (c) x04Var2;
                    boolean zN = cVar3.n(twcVar);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new Function1<String, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$CutCornerOutlineInputFieldPreview$1$1$1
                            {
                                super(1);
                            }

                            public final void invoke(String str) {
                                str.getClass();
                                twcVar.setValue(str);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                invoke((String) obj);
                                return Unit.a;
                            }
                        };
                        cVar3.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new Function1<String, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$CutCornerOutlineInputFieldPreview$1$1$1
                                {
                                    super(1);
                                }

                                public final void invoke(String str) {
                                    str.getClass();
                                    twcVar.setValue(str);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    invoke((String) obj);
                                    return Unit.a;
                                }
                            };
                            cVar3.s0(objS);
                        }
                    }
                    InputFieldKt.InputField(inputFieldViewStyle, inputFieldState, (Function1) objS, null, cVar3, 8, 8);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            }), cVar, 12582918, 122);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt.CutCornerOutlineInputFieldPreview.2
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
                InputFieldKt.CutCornerOutlineInputFieldPreview(x04Var2, rpf.a(i | 1));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.checkout.frames.view.InputFieldKt$DecorationBox$2, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r23v2, types: [com.checkout.frames.view.InputFieldKt$DecorationBox$1, kotlin.jvm.internal.Lambda] */
    /* JADX INFO: renamed from: DecorationBox-AsBZNLQ, reason: not valid java name */
    public static final void m385DecorationBoxAsBZNLQ(final String str, final jzk jzkVar, final Function2<? super x04, ? super Integer, Unit> function2, final Function2<? super x04, ? super Integer, Unit> function3, final Function2<? super x04, ? super Integer, Unit> function4, final Function2<? super x04, ? super Integer, Unit> function5, final boolean z, final boolean z2, final boolean z3, final mvc mvcVar, final a5j a5jVar, final mfh mfhVar, final float f, final float f2, x04 x04Var, final int i, final int i2) {
        int i3;
        jzk jzkVar2;
        Function2<? super x04, ? super Integer, Unit> function6;
        Function2<? super x04, ? super Integer, Unit> function7;
        a5j a5jVar2;
        int i4;
        float f3;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-778076892);
        if ((i & 14) == 0) {
            i3 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            jzkVar2 = jzkVar;
            i3 |= cVar2.n(jzkVar2) ? 32 : 16;
        } else {
            jzkVar2 = jzkVar;
        }
        if ((i & pui.Targets_electronics_verification_banner_buyer_VALUE) == 0) {
            function6 = function2;
            i3 |= cVar2.e(function6) ? 256 : 128;
        } else {
            function6 = function2;
        }
        if ((i & 7168) == 0) {
            function7 = function3;
            i3 |= cVar2.e(function7) ? 2048 : 1024;
        } else {
            function7 = function3;
        }
        if ((i & 57344) == 0) {
            i3 |= cVar2.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i & 458752) == 0) {
            i3 |= cVar2.e(function5) ? 131072 : 65536;
        }
        if ((i & 3670016) == 0) {
            i3 |= cVar2.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 29360128) == 0) {
            i3 |= cVar2.a(z2) ? 8388608 : 4194304;
        }
        if ((i & 234881024) == 0) {
            i3 |= cVar2.a(z3) ? 67108864 : 33554432;
        }
        if ((i & 1879048192) == 0) {
            i3 |= cVar2.n(mvcVar) ? 536870912 : 268435456;
        }
        final int i5 = i3;
        if ((i2 & 14) == 0) {
            a5jVar2 = a5jVar;
            i4 = i2 | (cVar2.n(a5jVar2) ? 4 : 2);
        } else {
            a5jVar2 = a5jVar;
            i4 = i2;
        }
        if ((i2 & 112) == 0) {
            i4 |= cVar2.n(mfhVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 0) {
            f3 = f;
            i4 |= cVar2.b(f3) ? 256 : 128;
        } else {
            f3 = f;
        }
        if ((i2 & 7168) == 0) {
            i4 |= cVar2.b(f2) ? 2048 : 1024;
        }
        final int i6 = i4;
        if ((i5 & 1533916891) == 306783378 && (i6 & 5851) == 1170 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            if (mfhVar == null) {
                cVar2.i0(-660890133);
                f5j f5jVar = f5j.a;
                f5jVar.getClass();
                mfh mfhVarF = f5j.f(cVar2);
                float f4 = x5j.a;
                f5jVar.getClass();
                final a5j a5jVar3 = a5jVar2;
                int i7 = i5 >> 15;
                int i8 = i5 << 15;
                Function2<? super x04, ? super Integer, Unit> function8 = function6;
                f5jVar.c(str, function8, z2, z, jzkVar2, mvcVar, z3, function7, function4, function5, null, null, mfhVarF, a5jVar, oi1.d(f4, f4, f4, f4), mw3.b(cVar2, 820345329, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$DecorationBox$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    public final void invoke(x04 x04Var2, int i9) {
                        if ((i9 & 11) == 2) {
                            c cVar3 = (c) x04Var2;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar2 = c14.a;
                        f5j f5jVar2 = f5j.a;
                        boolean z4 = z2;
                        boolean z5 = z3;
                        mvc mvcVar2 = mvcVar;
                        a5j a5jVar4 = a5jVar3;
                        f5jVar2.getClass();
                        mfh mfhVarF2 = f5j.f(x04Var2);
                        int i10 = i5 >> 21;
                        f5jVar2.b(z4, z5, mvcVar2, a5jVar4, mfhVarF2, x04Var2, (i10 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i10 & 14) | 196608 | (i10 & 112) | ((i6 << 9) & 7168));
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((x04) obj, ((Number) obj2).intValue());
                        return Unit.a;
                    }
                }), cVar2, (i5 & 14) | 12582912 | ((i5 >> 3) & 112) | (i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i5 >> 9) & 7168) | ((i5 << 9) & 57344) | ((i5 >> 12) & 458752) | ((i5 >> 6) & 3670016) | (i8 & 234881024) | (i8 & 1879048192), 113249712 | (i7 & 14) | ((i6 << 15) & 458752), 0);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.i0(-660889319);
                utd utdVar = utd.a;
                final float f5 = f3;
                int i9 = i5 >> 15;
                int i10 = i5 << 15;
                utdVar.c(str, function2, z2, z, jzkVar, mvcVar, z3, null, function3, function4, function5, null, a5jVar, utd.e(utdVar), mw3.b(cVar, -1350195685, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$DecorationBox$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    public final void invoke(x04 x04Var2, int i11) {
                        if ((i11 & 11) == 2) {
                            c cVar3 = (c) x04Var2;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar2 = c14.a;
                        utd utdVar2 = utd.a;
                        boolean z4 = z2;
                        boolean z5 = z3;
                        mvc mvcVar2 = mvcVar;
                        a5j a5jVar4 = a5jVar;
                        mfh mfhVar2 = mfhVar;
                        float f6 = f5;
                        float f7 = f2;
                        int i12 = i5 >> 21;
                        int i13 = (i12 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i12 & 14) | 12582912 | (i12 & 112);
                        int i14 = i6 << 9;
                        utdVar2.b(z4, z5, mvcVar2, a5jVar4, mfhVar2, f6, f7, x04Var2, i13 | (i14 & 7168) | (57344 & i14) | (458752 & i14) | (i14 & 3670016));
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((x04) obj, ((Number) obj2).intValue());
                        return Unit.a;
                    }
                }), cVar, (i5 & 14) | 12582912 | ((i5 >> 3) & 112) | (i9 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i5 >> 9) & 7168) | ((i5 << 9) & 57344) | ((i5 >> 12) & 458752) | ((i5 >> 6) & 3670016) | (i10 & 234881024) | (i10 & 1879048192), 14155776 | (i9 & 14) | ((i6 << 12) & 57344), 14336);
                cVar.x(false);
            }
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$DecorationBox$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i11) {
                InputFieldKt.m385DecorationBoxAsBZNLQ(str, jzkVar, function2, function3, function4, function5, z, z2, z3, mvcVar, a5jVar, mfhVar, f, f2, x04Var2, rpf.a(i | 1), rpf.a(i2));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ee  */
    /* JADX WARN: Type inference failed for: r7v12, types: [com.checkout.frames.view.InputFieldKt$InputField$1$1, kotlin.jvm.internal.Lambda] */
    public static final void InputField(final InputFieldViewStyle inputFieldViewStyle, final InputFieldState inputFieldState, final Function1<? super String, Unit> function1, Function1<? super Boolean, Unit> function2, x04 x04Var, final int i, final int i2) {
        inputFieldViewStyle.getClass();
        inputFieldState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1705618575);
        final Function1<? super Boolean, Unit> function3 = (i2 & 8) != 0 ? null : function2;
        zmd zmdVar = c14.a;
        mvc interactionSource = inputFieldViewStyle.getInteractionSource();
        cVar.i0(1482283631);
        u04 u04Var = x04.a;
        if (interactionSource == null) {
            Object objS = cVar.S();
            u04Var.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar);
            }
            interactionSource = (mvc) objS;
        }
        final mvc mvcVar = interactionSource;
        cVar.x(false);
        gaj gajVarProvideTextStyle = provideTextStyle(inputFieldViewStyle, cVar, 8);
        final a5j a5jVarProvideInputFieldColors = provideInputFieldColors(inputFieldViewStyle.getBorderShape() != null, inputFieldViewStyle.getContainerShape() != null, inputFieldViewStyle.getColors(), cVar, 0);
        long jC = gajVarProvideTextStyle.c();
        if (jC == 16) {
            pp3.b.getClass();
            jC = pp3.c;
        }
        final gaj gajVarE = gajVarProvideTextStyle.e(new gaj(jC, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (a76) null, 0, 0, 0L, (w7j) null, (epe) null, (qgb) null, 0, 0, (k9j) null, 16777214, (DefaultConstructorMarker) null));
        baj bajVarM387provideTextSelectionColorsRPmYEkk = m387provideTextSelectionColorsRPmYEkk(inputFieldViewStyle.getColors(), provideCursorColor(inputFieldViewStyle.getColors(), cVar, 0), cVar, 0);
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        nlc nlcVarWithBackground = withBackground(ModifierExtensionsKt.clearFocusOnKeyboardDismiss(inputFieldViewStyle.getModifier()), inputFieldViewStyle.getColors(), inputFieldViewStyle.getContainerShape());
        boolean zN = cVar.n(function3);
        Object objS2 = cVar.S();
        if (zN) {
            objS2 = new Function1<d38, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$InputField$1$modifier$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                public final void invoke(d38 d38Var) {
                    d38Var.getClass();
                    Function1<Boolean, Unit> function4 = function3;
                    if (function4 != null) {
                        function4.invoke(Boolean.valueOf(d38Var.isFocused()));
                    }
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((d38) obj);
                    return Unit.a;
                }
            };
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new Function1<d38, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$InputField$1$modifier$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    public final void invoke(d38 d38Var) {
                        d38Var.getClass();
                        Function1<Boolean, Unit> function4 = function3;
                        if (function4 != null) {
                            function4.invoke(Boolean.valueOf(d38Var.isFocused()));
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((d38) obj);
                        return Unit.a;
                    }
                };
                cVar.s0(objS2);
            }
        }
        nlc nlcVarD = p18.d(nlcVarWithBackground, (Function1) objS2);
        f5j.a.getClass();
        objectRef.a = hvh.a(f5j.c, f5j.b, nlcVarD);
        if (inputFieldViewStyle.getBorderShape() == null) {
            objectRef.a = ((nlc) objectRef.a).then(new dk9(inputFieldViewStyle.getEnabled(), ((Boolean) inputFieldState.isError().getValue()).booleanValue(), mvcVar, a5jVarProvideInputFieldColors, null, inputFieldViewStyle.m340getFocusedBorderThicknessD9Ej5fM(), inputFieldViewStyle.m341getUnfocusedBorderThicknessD9Ej5fM(), null));
        }
        ty7.a(caj.a.c(bajVarM387provideTextSelectionColorsRPmYEkk), mw3.b(cVar, -1577801391, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$InputField$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            /* JADX WARN: Type inference failed for: r15v0, types: [com.checkout.frames.view.InputFieldKt$InputField$1$1$1, kotlin.jvm.internal.Lambda] */
            public final void invoke(x04 x04Var2, int i3) {
                if ((i3 & 11) == 2) {
                    c cVar2 = (c) x04Var2;
                    if (cVar2.H()) {
                        cVar2.a0();
                        return;
                    }
                }
                zmd zmdVar2 = c14.a;
                String str = (String) inputFieldState.getText().getValue();
                nlc nlcVar = (nlc) objectRef.a;
                Function1 function1WithMaxLength = InputFieldKt.withMaxLength(function1, (Integer) inputFieldState.getMaxLength().getValue());
                boolean enabled = inputFieldViewStyle.getEnabled();
                boolean readOnly = inputFieldViewStyle.getReadOnly();
                f1i f1iVar = new f1i(InputFieldKt.provideCursorColor(inputFieldViewStyle.getColors(), x04Var2, 0), null);
                jzk visualTransformation = inputFieldViewStyle.getVisualTransformation();
                csa keyboardOptions = inputFieldViewStyle.getKeyboardOptions();
                zra keyboardActions = inputFieldViewStyle.getKeyboardActions();
                boolean singleLine = inputFieldViewStyle.getSingleLine();
                int maxLines = inputFieldViewStyle.getMaxLines();
                gaj gajVar = gajVarE;
                final mvc mvcVar2 = mvcVar;
                final InputFieldState inputFieldState2 = inputFieldState;
                final InputFieldViewStyle inputFieldViewStyle2 = inputFieldViewStyle;
                final a5j a5jVar = a5jVarProvideInputFieldColors;
                dn1.b(str, function1WithMaxLength, nlcVar, enabled, readOnly, gajVar, keyboardOptions, keyboardActions, singleLine, maxLines, 0, visualTransformation, null, mvcVar2, f1iVar, mw3.b(x04Var2, 437291483, new Function3<Function2<? super x04, ? super Integer, ? extends Unit>, x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$InputField$1$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    public final void invoke(Function2<? super x04, ? super Integer, Unit> function4, x04 x04Var3, int i4) {
                        int i5;
                        function4.getClass();
                        if ((i4 & 14) == 0) {
                            i5 = i4 | (x04Var3.e(function4) ? 4 : 2);
                        } else {
                            i5 = i4;
                        }
                        if ((i5 & 91) == 18) {
                            c cVar3 = (c) x04Var3;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar3 = c14.a;
                        InputFieldKt.m385DecorationBoxAsBZNLQ((String) inputFieldState2.getText().getValue(), inputFieldViewStyle2.getVisualTransformation(), function4, inputFieldViewStyle2.getPlaceholder(), (Function2) inputFieldState2.getLeadingIcon().getValue(), (Function2) inputFieldState2.getTrailingIcon().getValue(), inputFieldViewStyle2.getSingleLine(), inputFieldViewStyle2.getEnabled(), ((Boolean) inputFieldState2.isError().getValue()).booleanValue(), mvcVar2, a5jVar, inputFieldViewStyle2.getBorderShape(), inputFieldViewStyle2.m340getFocusedBorderThicknessD9Ej5fM(), inputFieldViewStyle2.m341getUnfocusedBorderThicknessD9Ej5fM(), x04Var3, (i5 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, 0);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke((Function2<? super x04, ? super Integer, Unit>) obj, (x04) obj2, ((Number) obj3).intValue());
                        return Unit.a;
                    }
                }), x04Var2, 0, 5120);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        }), cVar, 56);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt.InputField.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i3) {
                InputFieldKt.InputField(inputFieldViewStyle, inputFieldState, function1, function3, x04Var2, rpf.a(i | 1), i2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.checkout.frames.view.InputFieldKt$InputFieldPreview$1, kotlin.jvm.internal.Lambda] */
    @SuppressLint({"UnrememberedMutableState"})
    public static final void InputFieldPreview(x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(60032562);
        if (i == 0 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            final twc twcVarB = k.b("");
            klc klcVar = nlc.a;
            o36 o36Var = p36.b;
            nlc nlcVarD = hvh.d(oi1.k(klcVar, 12.0f), 1.0f);
            b5c.a.getClass();
            mni.a(nlcVarD, null, b5c.a(cVar).n, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, mw3.b(cVar, -469497203, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt.InputFieldPreview.1
                {
                    super(2);
                }

                /* JADX WARN: Code duplicated, block: B:13:0x0086  */
                public final void invoke(x04 x04Var2, int i2) {
                    if ((i2 & 11) == 2) {
                        c cVar2 = (c) x04Var2;
                        if (cVar2.H()) {
                            cVar2.a0();
                            return;
                        }
                    }
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    o36 o36Var2 = p36.b;
                    nlc nlcVarF = hvh.f(nlcVarD2, 56.0f);
                    pp3.b.getClass();
                    InputFieldViewStyle inputFieldViewStyle = new InputFieldViewStyle(nlcVarF, false, false, null, ComposableSingletons$InputFieldKt.INSTANCE.m380getLambda1$frames_release(), null, null, null, false, 0, null, null, null, new InputFieldColors(null, null, null, null, null, null, pp3.j, null, null, null, null, 1983, null), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false, 122862, null);
                    InputFieldState inputFieldState = new InputFieldState(twcVarB, null, null, null, null, 30, null);
                    final twc twcVar = twcVarB;
                    c cVar3 = (c) x04Var2;
                    boolean zN = cVar3.n(twcVar);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new Function1<String, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$InputFieldPreview$1$1$1
                            {
                                super(1);
                            }

                            public final void invoke(String str) {
                                str.getClass();
                                twcVar.setValue(str);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                invoke((String) obj);
                                return Unit.a;
                            }
                        };
                        cVar3.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new Function1<String, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$InputFieldPreview$1$1$1
                                {
                                    super(1);
                                }

                                public final void invoke(String str) {
                                    str.getClass();
                                    twcVar.setValue(str);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    invoke((String) obj);
                                    return Unit.a;
                                }
                            };
                            cVar3.s0(objS);
                        }
                    }
                    InputFieldKt.InputField(inputFieldViewStyle, inputFieldState, (Function1) objS, null, cVar3, 8, 8);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            }), cVar, 12582918, 122);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt.InputFieldPreview.2
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
                InputFieldKt.InputFieldPreview(x04Var2, rpf.a(i | 1));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.checkout.frames.view.InputFieldKt$RoundInputFieldPreview$1, kotlin.jvm.internal.Lambda] */
    @SuppressLint({"UnrememberedMutableState"})
    public static final void RoundInputFieldPreview(x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1783351072);
        if (i == 0 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            final twc twcVarB = k.b("");
            klc klcVar = nlc.a;
            o36 o36Var = p36.b;
            nlc nlcVarD = hvh.d(oi1.k(klcVar, 12.0f), 1.0f);
            b5c.a.getClass();
            mni.a(nlcVarD, null, b5c.a(cVar).n, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, mw3.b(cVar, -370166427, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt.RoundInputFieldPreview.1
                {
                    super(2);
                }

                /* JADX WARN: Code duplicated, block: B:13:0x009a  */
                public final void invoke(x04 x04Var2, int i2) {
                    if ((i2 & 11) == 2) {
                        c cVar2 = (c) x04Var2;
                        if (cVar2.H()) {
                            cVar2.a0();
                            return;
                        }
                    }
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    o36 o36Var2 = p36.b;
                    nlc nlcVarF = hvh.f(nlcVarD2, 56.0f);
                    pp3.b.getClass();
                    InputFieldColors inputFieldColors = new InputFieldColors(null, new pp3(pp3.f), null, new pp3(pp3.j), null, null, pp3.d, null, null, null, null, 1973, null);
                    InputFieldViewStyle inputFieldViewStyle = new InputFieldViewStyle(nlcVarF, false, false, null, ComposableSingletons$InputFieldKt.INSTANCE.m381getLambda2$frames_release(), null, null, null, false, 0, null, idg.a(12.0f), null, inputFieldColors, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false, 120814, null);
                    InputFieldState inputFieldState = new InputFieldState(twcVarB, null, null, null, null, 30, null);
                    final twc twcVar = twcVarB;
                    c cVar3 = (c) x04Var2;
                    boolean zN = cVar3.n(twcVar);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new Function1<String, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$RoundInputFieldPreview$1$1$1
                            {
                                super(1);
                            }

                            public final void invoke(String str) {
                                str.getClass();
                                twcVar.setValue(str);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                invoke((String) obj);
                                return Unit.a;
                            }
                        };
                        cVar3.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new Function1<String, Unit>() { // from class: com.checkout.frames.view.InputFieldKt$RoundInputFieldPreview$1$1$1
                                {
                                    super(1);
                                }

                                public final void invoke(String str) {
                                    str.getClass();
                                    twcVar.setValue(str);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    invoke((String) obj);
                                    return Unit.a;
                                }
                            };
                            cVar3.s0(objS);
                        }
                    }
                    InputFieldKt.InputField(inputFieldViewStyle, inputFieldState, (Function1) objS, null, cVar3, 8, 8);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            }), cVar, 12582918, 122);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.InputFieldKt.RoundInputFieldPreview.2
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
                InputFieldKt.RoundInputFieldPreview(x04Var2, rpf.a(i | 1));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:6:0x0012 A[PHI: r4
      0x0012: PHI (r4v6 pp3) = (r4v4 pp3), (r4v7 pp3) binds: [B:15:0x0029, B:5:0x0010] A[DONT_GENERATE, DONT_INLINE]] */
    public static final long provideCursorColor(InputFieldColors inputFieldColors, x04 x04Var, int i) {
        pp3 pp3VarM304getFocusedIndicatorColorQN2ZGVo;
        long j;
        c cVar = (c) x04Var;
        cVar.i0(-1576310933);
        zmd zmdVar = c14.a;
        if (inputFieldColors == null || (pp3VarM304getFocusedIndicatorColorQN2ZGVo = inputFieldColors.m299getCursorHandleColorQN2ZGVo()) == null) {
            pp3 pp3VarM298getCursorColorQN2ZGVo = inputFieldColors != null ? inputFieldColors.m298getCursorColorQN2ZGVo() : null;
            if (pp3VarM298getCursorColorQN2ZGVo != null) {
                j = pp3VarM298getCursorColorQN2ZGVo.a;
            } else {
                pp3VarM304getFocusedIndicatorColorQN2ZGVo = inputFieldColors != null ? inputFieldColors.m304getFocusedIndicatorColorQN2ZGVo() : null;
                if (pp3VarM304getFocusedIndicatorColorQN2ZGVo != null) {
                    j = pp3VarM304getFocusedIndicatorColorQN2ZGVo.a;
                } else {
                    pp3.b.getClass();
                    j = pp3.c;
                }
            }
        } else {
            j = pp3VarM304getFocusedIndicatorColorQN2ZGVo.a;
        }
        cVar.x(false);
        return j;
    }

    private static final a5j provideInputFieldColors(boolean z, boolean z2, InputFieldColors inputFieldColors, x04 x04Var, int i) {
        long j;
        long j2;
        long jM297getContainerColor0d7_KjU;
        long jC;
        c cVar;
        long j3;
        a5j a5jVarA;
        pp3 pp3VarM302getErrorCursorColorQN2ZGVo;
        pp3 pp3VarM303getErrorIndicatorColorQN2ZGVo;
        pp3 pp3VarM301getDisabledIndicatorColorQN2ZGVo;
        pp3 pp3VarM307getUnfocusedIndicatorColorQN2ZGVo;
        pp3 pp3VarM304getFocusedIndicatorColorQN2ZGVo;
        pp3 pp3VarM305getPlaceholderColorQN2ZGVo;
        pp3 pp3VarM306getTextColorQN2ZGVo;
        c cVar2 = (c) x04Var;
        cVar2.i0(-393529644);
        zmd zmdVar = c14.a;
        if (inputFieldColors == null || (pp3VarM306getTextColorQN2ZGVo = inputFieldColors.m306getTextColorQN2ZGVo()) == null) {
            pp3.b.getClass();
            j = pp3.c;
        } else {
            j = pp3VarM306getTextColorQN2ZGVo.a;
        }
        long j4 = j;
        if (inputFieldColors == null || (pp3VarM305getPlaceholderColorQN2ZGVo = inputFieldColors.m305getPlaceholderColorQN2ZGVo()) == null) {
            pp3.b.getClass();
            j2 = pp3.d;
        } else {
            j2 = pp3VarM305getPlaceholderColorQN2ZGVo.a;
        }
        long j5 = j2;
        long jC2 = (inputFieldColors == null || (pp3VarM304getFocusedIndicatorColorQN2ZGVo = inputFieldColors.m304getFocusedIndicatorColorQN2ZGVo()) == null) ? ie2.c(4287269514L) : pp3VarM304getFocusedIndicatorColorQN2ZGVo.a;
        long jC3 = (inputFieldColors == null || (pp3VarM307getUnfocusedIndicatorColorQN2ZGVo = inputFieldColors.m307getUnfocusedIndicatorColorQN2ZGVo()) == null) ? ie2.c(4291611852L) : pp3VarM307getUnfocusedIndicatorColorQN2ZGVo.a;
        long jC4 = (inputFieldColors == null || (pp3VarM301getDisabledIndicatorColorQN2ZGVo = inputFieldColors.m301getDisabledIndicatorColorQN2ZGVo()) == null) ? ie2.c(4291611852L) : pp3VarM301getDisabledIndicatorColorQN2ZGVo.a;
        long jC5 = (inputFieldColors == null || (pp3VarM303getErrorIndicatorColorQN2ZGVo = inputFieldColors.m303getErrorIndicatorColorQN2ZGVo()) == null) ? ie2.c(4289538110L) : pp3VarM303getErrorIndicatorColorQN2ZGVo.a;
        if (inputFieldColors != null) {
            jM297getContainerColor0d7_KjU = inputFieldColors.m297getContainerColor0d7_KjU();
        } else {
            pp3.b.getClass();
            jM297getContainerColor0d7_KjU = pp3.j;
        }
        long j6 = jM297getContainerColor0d7_KjU;
        long jProvideCursorColor = provideCursorColor(inputFieldColors, cVar2, (i >> 6) & 14);
        if (inputFieldColors == null || (pp3VarM302getErrorCursorColorQN2ZGVo = inputFieldColors.m302getErrorCursorColorQN2ZGVo()) == null) {
            pp3 pp3VarM303getErrorIndicatorColorQN2ZGVo2 = inputFieldColors != null ? inputFieldColors.m303getErrorIndicatorColorQN2ZGVo() : null;
            jC = pp3VarM303getErrorIndicatorColorQN2ZGVo2 != null ? pp3VarM303getErrorIndicatorColorQN2ZGVo2.a : ie2.c(4289538110L);
        } else {
            jC = pp3VarM302getErrorCursorColorQN2ZGVo.a;
        }
        long j7 = jC;
        if (z) {
            cVar2.i0(-591243198);
            utd.a.getClass();
            a5jVarA = utd.d(j4, j4, 0L, 0L, j6, j6, 0L, 0L, jProvideCursorColor, j7, jC2, jC3, jC4, jC5, 0L, 0L, 0L, 0L, j5, j5, 0L, 0L, cVar2, 1744798924);
            cVar = cVar2;
            cVar.x(false);
        } else {
            cVar = cVar2;
            cVar.i0(-591242513);
            f5j f5jVar = f5j.a;
            if (z2) {
                pp3.b.getClass();
                jC2 = pp3.j;
            }
            if (z2) {
                pp3.b.getClass();
                jC3 = pp3.j;
            }
            if (z2) {
                pp3.b.getClass();
                jC4 = pp3.j;
            }
            long j8 = jC4;
            if (z2) {
                pp3.b.getClass();
                jC5 = pp3.j;
            }
            long j9 = jC5;
            if (z2) {
                pp3.b.getClass();
                j3 = pp3.j;
            } else {
                j3 = j6;
            }
            if (z2) {
                pp3.b.getClass();
                j6 = pp3.j;
            }
            long j10 = j6;
            f5jVar.getClass();
            pp3.b.getClass();
            long j11 = pp3.k;
            b5c.a.getClass();
            a5jVarA = f5j.e(b5c.a(cVar), (baj) cVar.p(caj.a)).a(j4, j4, j11, j11, j3, j10, j11, j11, jProvideCursorColor, j7, null, jC2, jC3, j8, j9, j11, j11, j11, j11, j11, j11, j11, j11, j11, j11, j11, j11, j5, j5, j11, j11, j11, j11, j11, j11, j11, j11, j11, j11, j11, j11, j11, j11);
            cVar.x(false);
        }
        cVar.x(false);
        return a5jVarA;
    }

    /* JADX INFO: renamed from: provideTextSelectionColors-RPmYEkk, reason: not valid java name */
    private static final baj m387provideTextSelectionColorsRPmYEkk(InputFieldColors inputFieldColors, long j, x04 x04Var, int i) {
        pp3 pp3VarM300getCursorHighlightColorQN2ZGVo;
        pp3 pp3VarM299getCursorHandleColorQN2ZGVo;
        c cVar = (c) x04Var;
        cVar.i0(116585804);
        zmd zmdVar = c14.a;
        baj bajVar = new baj((inputFieldColors == null || (pp3VarM299getCursorHandleColorQN2ZGVo = inputFieldColors.m299getCursorHandleColorQN2ZGVo()) == null) ? j : pp3VarM299getCursorHandleColorQN2ZGVo.a, (inputFieldColors == null || (pp3VarM300getCursorHighlightColorQN2ZGVo = inputFieldColors.m300getCursorHighlightColorQN2ZGVo()) == null) ? pp3.c(j, 0.4f) : pp3VarM300getCursorHighlightColorQN2ZGVo.a, null);
        cVar.x(false);
        return bajVar;
    }

    private static final gaj provideTextStyle(InputFieldViewStyle inputFieldViewStyle, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.i0(-59534717);
        zmd zmdVar = c14.a;
        gaj textStyle = inputFieldViewStyle.getTextStyle();
        cVar.i0(-378073297);
        if (textStyle == null) {
            textStyle = (gaj) cVar.p(n8j.a);
        }
        gaj gajVarA = textStyle;
        cVar.x(false);
        if (inputFieldViewStyle.getForceLTR() && cVar.p(r24.n) == s0b.Rtl) {
            o4j.b.getClass();
            boolean z = o4j.c;
            i2j.b.getClass();
            gajVarA = gaj.a(gajVarA, 0L, 0L, null, null, null, 0L, i2j.h, z ? 1 : 0, 0L, null, null, 0, 0, 16678911);
        }
        cVar.x(false);
        return gajVarA;
    }

    private static final nlc withBackground(nlc nlcVar, InputFieldColors inputFieldColors, mfh mfhVar) {
        long jM297getContainerColor0d7_KjU;
        if (mfhVar != null) {
            if (inputFieldColors != null) {
                jM297getContainerColor0d7_KjU = inputFieldColors.m297getContainerColor0d7_KjU();
            } else {
                pp3.b.getClass();
                jM297getContainerColor0d7_KjU = pp3.k;
            }
            nlc nlcVarB = ra1.b(nlcVar, jM297getContainerColor0d7_KjU, mfhVar);
            if (nlcVarB != null) {
                return nlcVarB;
            }
        }
        return nlcVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1<String, Unit> withMaxLength(final Function1<? super String, Unit> function1, final Integer num) {
        return new Function1<String, Unit>() { // from class: com.checkout.frames.view.InputFieldKt.withMaxLength.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            public final void invoke(String str) {
                Unit unit;
                str.getClass();
                Integer num2 = num;
                if (num2 != null) {
                    Function1<String, Unit> function2 = function1;
                    if (str.length() <= num2.intValue()) {
                        function2.invoke(str);
                    }
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    function1.invoke(str);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((String) obj);
                return Unit.a;
            }
        };
    }
}
