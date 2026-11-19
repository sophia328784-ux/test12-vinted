package com.vinted.feature.help.support.aipoweredhelp.feedback;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a32;
import defpackage.a72;
import defpackage.bdg;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.e1b;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.k51;
import defpackage.klc;
import defpackage.mvc;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o66;
import defpackage.op;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rp3;
import defpackage.t04;
import defpackage.u04;
import defpackage.w0b;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class RoundButtonKt {
    public static final void RoundButton(nlc nlcVar, BloomIcon bloomIcon, final boolean z, String str, Function0<Unit> function0, String str2, RoundButtonSize roundButtonSize, x04 x04Var, int i, int i2) {
        BloomIcon bloomIcon2;
        nlc nlcVar2;
        RoundButtonSize roundButtonSize2;
        boolean z2;
        float f;
        BloomMediaSizes.MediaSize mediaSize;
        bloomIcon.getClass();
        str.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(991659487);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 |= cVar.c(bloomIcon.ordinal()) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.n(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i3 |= cVar.n(str2) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        int i5 = 1572864;
        if (i4 != 0) {
            i3 |= i5;
        } else if ((1572864 & i) == 0) {
            i5 = cVar.c(roundButtonSize == null ? -1 : roundButtonSize.ordinal()) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
            i3 |= i5;
        }
        if (cVar.X(i3 & 1, (599187 & i3) != 599186)) {
            klc klcVar = nlc.a;
            RoundButtonSize roundButtonSize3 = i4 != 0 ? RoundButtonSize.MEDIUM : roundButtonSize;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            final long jC = pp3.c(BloomTheme.getColors(cVar).backgroundPassiveNeutralProminentHigh.color, 0.08f);
            final long j = BloomTheme.getColors(cVar).backgroundActionNeutralSubtleLowIdle.color;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar);
            }
            mvc mvcVar = (mvc) objS;
            final boolean zBooleanValue = ((Boolean) w0b.h(mvcVar, cVar).getValue()).booleanValue();
            int[] iArr = bdg.a;
            int i6 = iArr[roundButtonSize3.ordinal()];
            RoundButtonSize roundButtonSize4 = roundButtonSize3;
            if (i6 == 1) {
                z2 = false;
                cVar.h0(-497949599);
                f = BloomTheme.getDimensions(cVar).unit9.rawValue;
                o36 o36Var = p36.b;
                cVar.x(false);
            } else {
                if (i6 != 2) {
                    throw jz3.b(-497951852, cVar, false);
                }
                cVar.h0(-497947487);
                f = BloomTheme.getDimensions(cVar).unit14.rawValue;
                o36 o36Var2 = p36.b;
                z2 = false;
                cVar.x(false);
            }
            int i7 = iArr[roundButtonSize4.ordinal()];
            if (i7 == 1) {
                cVar.h0(-497944377);
                mediaSize = BloomTheme.getMediaSizes(cVar).media400;
                cVar.x(z2);
            } else {
                if (i7 != 2) {
                    throw jz3.b(-497946445, cVar, z2);
                }
                cVar.h0(-497942297);
                mediaSize = BloomTheme.getMediaSizes(cVar).media600;
                cVar.x(z2);
            }
            BloomMediaSizes.MediaSize mediaSize2 = mediaSize;
            nlc nlcVarQ = e1b.q(hvh.o(klcVar, f), z, mvcVar, null, false, null, function0, 24);
            boolean zA = cVar.a(zBooleanValue) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.d(j) | cVar.d(jC);
            Object objS2 = cVar.S();
            if (zA || objS2 == aVar) {
                Function1 function1 = new Function1() { // from class: zcg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        t66 t66Var = (t66) obj;
                        t66Var.getClass();
                        boolean z3 = zBooleanValue;
                        long j2 = j;
                        if (z3 || z) {
                            t66.h0(t66Var, j2, BitmapDescriptorFactory.HUE_RED, 0L, null, 126);
                            t66.h0(t66Var, jC, BitmapDescriptorFactory.HUE_RED, 0L, null, 126);
                        } else {
                            t66.h0(t66Var, j2, BitmapDescriptorFactory.HUE_RED, 0L, null, 126);
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(function1);
                objS2 = function1;
            }
            nlc nlcVarI = c2j.i(o66.b(nlcVarQ, (Function1) objS2), str2 == null ? "TAG_ROUND_BUTTON" : str2);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
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
            h72 h72Var = h72.a;
            bloomIcon2 = bloomIcon;
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(bloomIcon2, cVar, (i3 >> 3) & 14), str, null, BloomImageStyling.Style.ROUNDED, BloomImageStyling.Ratio.SQUARE, BloomImageStyling.Scaling.COVER, null, null, mediaSize2, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel1.color), false, cVar, 224256 | ((i3 >> 6) & 112), 0, 1220);
            cVar.x(true);
            roundButtonSize2 = roundButtonSize4;
            nlcVar2 = klcVar;
        } else {
            bloomIcon2 = bloomIcon;
            cVar.a0();
            nlcVar2 = nlcVar;
            roundButtonSize2 = roundButtonSize;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a32(nlcVar2, bloomIcon2, z, str, function0, str2, roundButtonSize2, i, i2);
        }
    }
}
