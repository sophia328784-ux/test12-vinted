package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.bubble.BubbleState;
import com.vinted.bloom.compose.theme.atom.bubble.BubbleStyle;
import defpackage.c14;
import defpackage.gld;
import defpackage.go5;
import defpackage.gp;
import defpackage.ku1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.yhl;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomBubbleKt {
    public static final void BloomBubble(nlc nlcVar, BubbleStyle bubbleStyle, BubbleState bubbleState, final Function3 function3, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        BubbleStyle bubbleStyle2;
        BubbleState bubbleState2;
        BubbleState bubbleState3;
        BubbleStyle bubbleStyle3;
        nlc nlcVar3;
        nlc nlcVar4;
        BubbleStyle bubbleStyle4;
        BubbleState bubbleState4;
        final BubbleStyle bubbleStyle5;
        final BubbleState bubbleState5;
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1795696002);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                bubbleStyle2 = bubbleStyle;
                int i5 = cVar.n(bubbleStyle2) ? 32 : 16;
                i3 |= i5;
            } else {
                bubbleStyle2 = bubbleStyle;
            }
            i3 |= i5;
        } else {
            bubbleStyle2 = bubbleStyle;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) == 0) {
                bubbleState2 = bubbleState;
                int i6 = cVar.n(bubbleState2) ? 256 : 128;
                i3 |= i6;
            } else {
                bubbleState2 = bubbleState;
            }
            i3 |= i6;
        } else {
            bubbleState2 = bubbleState;
        }
        int i7 = i3 | 27648;
        if (cVar.X(i7 & 1, (74899 & i7) != 74898)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar4 = i4 != 0 ? nlc.a : nlcVar2;
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    bubbleStyle4 = BloomTheme.getBubble(cVar).defaultStyle;
                } else {
                    bubbleStyle4 = bubbleStyle2;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    bubbleState4 = BloomTheme.getBubble(cVar).defaultState;
                } else {
                    bubbleState4 = bubbleState2;
                }
                bubbleStyle5 = bubbleStyle4;
                bubbleState5 = bubbleState4;
            } else {
                cVar.a0();
                nlcVar4 = nlcVar2;
                bubbleStyle5 = bubbleStyle2;
                bubbleState5 = bubbleState2;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            final float fM631getDpD9Ej5fM = BloomTheme.getBubble(cVar).borderRadius.m631getDpD9Ej5fM();
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                cVar.s0(objS);
            }
            final twc twcVar = (twc) objS;
            go5 go5Var = (go5) cVar.p(r24.h);
            boolean zN = cVar.n(go5Var);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = new ku1(go5Var, twcVar, (byte) 1);
                cVar.s0(objS2);
            }
            BloomStackKt.BloomVerticalStack(yhl.a(gld.b(nlcVar4, (Function1) objS2), BloomTheme.getBubble(cVar).borderWidth.m633getDpD9Ej5fM(), BloomTheme.getBubble(cVar).borderTheme.m632getColor0d7_KjU(), BloomTheme.getBubble(cVar).borderRadius.getShape()), null, null, null, null, null, "TAG_BLOOM_BUBBLE", mw3.c(-48119622, new Function4() { // from class: su1
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((gr3) obj).getClass();
                    ((nlc) obj2).getClass();
                    c cVar2 = (c) x04Var2;
                    boolean zX = cVar2.X(iIntValue & 1, (iIntValue & 129) != 128);
                    hj0 hj0Var = cVar2.b;
                    if (zX) {
                        zmd zmdVar2 = c14.a;
                        cVar2.h0(1001685504);
                        cVar2.x(false);
                        float f = fM631getDpD9Ej5fM;
                        hdg hdgVarB = idg.b(f, f, f, f);
                        nlc nlcVarA = y55.a(ra1.b(hvh.u(nlc.a, ((p36) twcVar.getValue()).a, BitmapDescriptorFactory.HUE_RED, 2), bubbleState5.backgroundColor(cVar2, 0).color, hdgVarB), hdgVarB);
                        float f2 = bubbleStyle5.padding(cVar2, 0).rawValue;
                        o36 o36Var = p36.b;
                        nlc nlcVarI = c2j.i(oi1.k(nlcVarA, f2), "view_bubble_body");
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode = Long.hashCode(cVar2.U);
                        cfe cfeVarR = cVar2.r();
                        nlc nlcVarD = t04.d(cVar2, nlcVarI);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        f1k.d(cVar2, n6cVarC, c04.g);
                        f1k.d(cVar2, cfeVarR, c04.f);
                        f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar2, c04.k);
                        f1k.d(cVar2, nlcVarD, c04.d);
                        function3.invoke(h72.a, cVar2, 6);
                        cVar2.x(true);
                        cVar2.h0(988284654);
                        cVar2.x(false);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 14155776, 62);
            nlcVar3 = nlcVar4;
            bubbleState3 = bubbleState5;
            bubbleStyle3 = bubbleStyle5;
        } else {
            cVar.a0();
            bubbleState3 = bubbleState2;
            bubbleStyle3 = bubbleStyle2;
            nlcVar3 = nlcVar2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gp((byte) 3, i, i2, nlcVar3, bubbleStyle3, bubbleState3, function3);
        }
    }
}
