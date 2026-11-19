package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.card.CardStyle;
import defpackage.av1;
import defpackage.b5c;
import defpackage.bk0;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d13;
import defpackage.e13;
import defpackage.f13;
import defpackage.gr3;
import defpackage.hq3;
import defpackage.ie2;
import defpackage.iq3;
import defpackage.k51;
import defpackage.kq3;
import defpackage.m30;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n30;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.wt;
import defpackage.x04;
import defpackage.x42;
import defpackage.yp7;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomCardKt {
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    public static final void BloomCard(Function0<Unit> function0, nlc nlcVar, CardStyle cardStyle, mvc mvcVar, Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i, int i2) {
        int i3;
        c cVar;
        mvc mvcVar2;
        mvc mvcVar3;
        int i4;
        CardStyle cardStyle2 = cardStyle;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-713833708);
        if ((i & 6) == 0) {
            i3 = (cVar2.e(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) != 0) {
                i4 = 128;
            } else {
                if ((i & 512) == 0 ? cVar2.n(cardStyle2) : cVar2.e(cardStyle2)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
            }
            i3 |= i4;
        }
        int i5 = i3 | 3072;
        if ((i & 24576) == 0) {
            i5 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        byte b = 1;
        if (cVar2.X(i5 & 1, (i5 & 9363) != 9362)) {
            cVar2.c0();
            if ((i & 1) == 0 || cVar2.G()) {
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    cardStyle2 = BloomTheme.getCard(cVar2).defaultStyle;
                    i5 &= -897;
                }
                Object objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = k51.a(cVar2);
                }
                mvcVar3 = (mvc) objS;
            } else {
                cVar2.a0();
                if ((i2 & 4) != 0) {
                    i5 &= -897;
                }
                mvcVar3 = mvcVar;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar, "TAG_BLOOM_CARD");
            BloomTheme.INSTANCE.getClass();
            int i6 = (i5 >> 6) & 14;
            cVar = cVar2;
            bk0.b(function0, nlcVarI, false, BloomTheme.getCard(cVar2).borderRadius.getShape(), getCardColors(cVar2), getCardElevation(cardStyle2, cVar2, i6), getBorder(cardStyle2, cVar2, i6), mvcVar3, mw3.c(-456966785, new av1(function3, b), cVar2), cVar, (i5 & 14) | 100663296 | ((i5 << 12) & 29360128), 4);
            mvcVar2 = mvcVar3;
        } else {
            cVar = cVar2;
            cVar.a0();
            mvcVar2 = mvcVar;
        }
        CardStyle cardStyle3 = cardStyle2;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n30(function0, nlcVar, cardStyle3, mvcVar2, function3, i, i2, (byte) 1);
        }
    }

    public static final x42 getBorder(CardStyle cardStyle, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        int i2 = i & 14;
        if (cardStyle.borderWidth(x04Var, i2).dimension.rawValue == BitmapDescriptorFactory.HUE_RED) {
            c cVar = (c) x04Var;
            cVar.h0(601790623);
            cVar.x(false);
            return null;
        }
        c cVar2 = (c) x04Var;
        cVar2.h0(601664112);
        BloomTheme.INSTANCE.getClass();
        x42 x42VarA = wt.a(BloomTheme.getCard(cVar2).borderTheme.m632getColor0d7_KjU(), cardStyle.borderWidth(cVar2, i2).m633getDpD9Ej5fM());
        cVar2.x(false);
        return x42VarA;
    }

    public static final d13 getCardColors(x04 x04Var) {
        zmd zmdVar = c14.a;
        e13 e13Var = e13.a;
        BloomTheme.INSTANCE.getClass();
        long j = BloomTheme.getCard(x04Var).backgroundColor.color;
        e13Var.getClass();
        long jB = kq3.b(j, x04Var);
        pp3.b.getClass();
        long j2 = pp3.k;
        long jC = pp3.c(jB, 0.38f);
        b5c.a.getClass();
        hq3 hq3VarA = b5c.a(x04Var);
        d13 d13Var = hq3VarA.Y;
        if (d13Var == null) {
            yp7.a.getClass();
            iq3 iq3Var = yp7.b;
            d13 d13Var2 = new d13(kq3.c(hq3VarA, iq3Var), kq3.a(hq3VarA, kq3.c(hq3VarA, iq3Var)), ie2.f(pp3.c(kq3.c(hq3VarA, yp7.c), yp7.d), kq3.c(hq3VarA, iq3Var)), pp3.c(kq3.a(hq3VarA, kq3.c(hq3VarA, iq3Var)), 0.38f), null);
            hq3VarA.Y = d13Var2;
            d13Var = d13Var2;
        }
        long j3 = j != 16 ? j : d13Var.a;
        long j4 = jB != 16 ? jB : d13Var.b;
        if (j2 == 16) {
            j2 = d13Var.c;
        }
        long j5 = j2;
        if (jC == 16) {
            jC = d13Var.d;
        }
        return new d13(j3, j4, j5, jC, null);
    }

    public static final f13 getCardElevation(CardStyle cardStyle, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        e13 e13Var = e13.a;
        int i2 = i & 14;
        float f = cardStyle.shadow(x04Var, i2).dimension.rawValue;
        o36 o36Var = p36.b;
        float f2 = cardStyle.shadow(x04Var, i2).dimension.rawValue;
        e13Var.getClass();
        return e13.a(f, f2, 60);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003a  */
    public static final void BloomCard(nlc nlcVar, CardStyle cardStyle, Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i, int i2) {
        int i3;
        int i4;
        c cVar = (c) x04Var;
        cVar.j0(-136262699);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) != 0) {
                i4 = 16;
            } else {
                if ((i & 64) == 0 ? cVar.n(cardStyle) : cVar.e(cardStyle)) {
                    i4 = 32;
                } else {
                    i4 = 16;
                }
            }
            i3 |= i4;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function3) ? 256 : 128;
        }
        byte b = 0;
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                if (i5 != 0) {
                    nlcVar = nlc.a;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    cardStyle = BloomTheme.getCard(cVar).defaultStyle;
                    i3 &= -113;
                }
            } else {
                cVar.a0();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            }
            cVar.y();
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar, "TAG_BLOOM_CARD");
            BloomTheme.INSTANCE.getClass();
            int i6 = (i3 >> 3) & 14;
            bk0.a(nlcVarI, BloomTheme.getCard(cVar).borderRadius.getShape(), getCardColors(cVar), getCardElevation(cardStyle, cVar, i6), getBorder(cardStyle, cVar, i6), mw3.c(-1769278905, new av1(function3, b), cVar), cVar, 196608, 0);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        CardStyle cardStyle2 = cardStyle;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new m30(nlcVar2, cardStyle2, function3, i, i2);
        }
    }
}
