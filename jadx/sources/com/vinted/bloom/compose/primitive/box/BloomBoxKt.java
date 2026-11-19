package com.vinted.bloom.compose.primitive.box;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.primitive.BloomBoxStyling;
import com.vinted.bloom.compose.generated.theme.primitive.BloomBoxStylingKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.primitive.box.BoxBackgroundColor;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qu1;
import defpackage.ra1;
import defpackage.rp;
import defpackage.t04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y55;
import defpackage.zmd;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class BloomBoxKt {
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    public static final void BloomBox(nlc nlcVar, BoxBackgroundColor boxBackgroundColor, BloomBorderRadii.BorderRadius borderRadius, BloomPaddingValues bloomPaddingValues, Function3 function3, x04 x04Var, int i, int i2) {
        int i3;
        BloomBorderRadii.BorderRadius borderRadius2;
        BloomPaddingValues bloomPaddingValues2;
        BloomPaddingValues bloomPaddingValues3;
        BloomBorderRadii.BorderRadius borderRadius3;
        BoxBackgroundColor boxBackgroundColor2;
        BoxBackgroundColor boxBackgroundColor3;
        BloomBorderRadii.BorderRadius borderRadius4;
        int i4;
        int i5;
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1759492774);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) != 0) {
                i5 = 16;
            } else {
                if ((i & 64) == 0 ? cVar.n(boxBackgroundColor) : cVar.e(boxBackgroundColor)) {
                    i5 = 32;
                } else {
                    i5 = 16;
                }
            }
            i3 |= i5;
        }
        int i7 = i3 | pui.Targets_merge_following_banner_VALUE;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                borderRadius2 = borderRadius;
                int i8 = cVar.n(borderRadius2) ? 2048 : 1024;
                i7 |= i8;
            } else {
                borderRadius2 = borderRadius;
            }
            i7 |= i8;
        } else {
            borderRadius2 = borderRadius;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                bloomPaddingValues2 = bloomPaddingValues;
                if (cVar.n(bloomPaddingValues2)) {
                    i4 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i7 |= i4;
            } else {
                bloomPaddingValues2 = bloomPaddingValues;
            }
            i4 = Segment.SIZE;
            i7 |= i4;
        } else {
            bloomPaddingValues2 = bloomPaddingValues;
        }
        if ((196608 & i) == 0) {
            i7 |= cVar.e(function3) ? 131072 : 65536;
        }
        if (cVar.X(i7 & 1, (74899 & i7) != 74898)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                if (i6 != 0) {
                    nlcVar = nlc.a;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    zmd zmdVar = c14.a;
                    boxBackgroundColor3 = ((BloomBoxStyling) cVar.p(BloomBoxStylingKt.LocalBox)).defaultBackgroundColor;
                    i7 &= -113;
                } else {
                    boxBackgroundColor3 = boxBackgroundColor;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    zmd zmdVar2 = c14.a;
                    borderRadius4 = ((BloomBoxStyling) cVar.p(BloomBoxStylingKt.LocalBox)).defaultBorderRadius;
                    i7 &= -7169;
                } else {
                    borderRadius4 = borderRadius2;
                }
                if ((i2 & 16) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    zmd zmdVar3 = c14.a;
                    i7 &= -57345;
                    bloomPaddingValues2 = BloomPaddingValuesKt.bloomPaddingValues(((BloomBoxStyling) cVar.p(BloomBoxStylingKt.LocalBox)).defaultPadding);
                }
            } else {
                cVar.a0();
                if ((i2 & 2) != 0) {
                    i7 &= -113;
                }
                if ((i2 & 8) != 0) {
                    i7 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    i7 &= -57345;
                }
                boxBackgroundColor3 = boxBackgroundColor;
                borderRadius4 = borderRadius2;
            }
            cVar.y();
            zmd zmdVar4 = c14.a;
            cVar.h0(1268992420);
            cVar.x(false);
            nlc nlcVarI = c2j.i(oi1.j(ra1.b(y55.a(nlcVar, borderRadius4.getShape()), boxBackgroundColor3.backgroundColor(cVar, (i7 >> 3) & 14).color, brf.a).then(nlc.a), bloomPaddingValues2.paddingValues), "TAG_BLOOM_BOX");
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarI);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            function3.invoke(h72.a, cVar, Integer.valueOf(((i7 >> 12) & 112) | 6));
            cVar.x(true);
            boxBackgroundColor2 = boxBackgroundColor3;
            bloomPaddingValues3 = bloomPaddingValues2;
            borderRadius3 = borderRadius4;
        } else {
            cVar.a0();
            bloomPaddingValues3 = bloomPaddingValues2;
            borderRadius3 = borderRadius2;
            boxBackgroundColor2 = boxBackgroundColor;
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qu1((byte) 0, i, i2, nlcVar2, boxBackgroundColor2, borderRadius3, bloomPaddingValues3, function3);
        }
    }
}
