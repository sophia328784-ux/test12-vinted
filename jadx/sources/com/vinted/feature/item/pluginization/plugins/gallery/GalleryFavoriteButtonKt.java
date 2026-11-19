package com.vinted.feature.item.pluginization.plugins.gallery;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.item.pluginization.plugins.gallery.GalleryFavoriteButtonKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.itemboxview.R$raw;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cs8;
import defpackage.d50;
import defpackage.ftb;
import defpackage.go5;
import defpackage.hvh;
import defpackage.idg;
import defpackage.k51;
import defpackage.ki6;
import defpackage.ksb;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oc8;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pc8;
import defpackage.pui;
import defpackage.qc8;
import defpackage.qfg;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rc8;
import defpackage.rp3;
import defpackage.tc8;
import defpackage.twc;
import defpackage.u04;
import defpackage.uc8;
import defpackage.wsb;
import defpackage.x04;
import defpackage.y55;
import defpackage.yhl;
import defpackage.zmd;
import defpackage.zum;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class GalleryFavoriteButtonKt {
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    public static final void AnimatedFavoriteIcon(int i, boolean z, boolean z2, Function0<Unit> function0, x04 x04Var, int i2) {
        Function0<Unit> function1;
        c cVar = (c) x04Var;
        cVar.j0(-1197771214);
        int i3 = i2 | (cVar.c(i) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.a(z2) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ftb ftbVarA = zum.a(i, cVar);
            int i4 = i3 >> 3;
            ksb ksbVarA = d50.a(ftbVarA.getValue(), z2, true, 0, cVar, 984);
            Float fValueOf = Float.valueOf(((Number) ksbVarA.getValue()).floatValue());
            boolean zN = cVar.n(ksbVarA);
            Object objS = cVar.S();
            if (zN) {
                cVar = cVar;
                cVar = cVar;
                function1 = function0;
                objS = new GalleryFavoriteButtonKt$AnimatedFavoriteIcon$1$1(function1, ksbVarA, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    cVar = cVar;
                    cVar = cVar;
                    function1 = function0;
                    objS = new GalleryFavoriteButtonKt$AnimatedFavoriteIcon$1$1(function1, ksbVarA, null);
                    cVar.s0(objS);
                } else {
                    cVar = cVar;
                    function1 = function0;
                }
            }
            ki6.e(cVar, fValueOf, (Function2) objS);
            wsb value = ftbVarA.getValue();
            if (!z || value == null) {
                cVar.h0(-212667469);
                StaticFavoriteIcon(z, cVar, i4 & 14);
                cVar.x(false);
            } else {
                cVar.h0(-213262483);
                go5 go5Var = (go5) cVar.p(r24.h);
                long jA = qfg.a(go5Var.E(value.k.width()), go5Var.E(value.k.height()));
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(hvh.o(nlc.a, BloomTheme.getMediaSizes(cVar).media600.m635getDpD9Ej5fM()), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(2030879089, new pc8(value, z2, ksbVarA, jA, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                cVar.x(false);
            }
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qc8(i, z, z2, function1, i2, (byte) 0);
        }
    }

    public static final void FavoriteIcon(Integer num, boolean z, boolean z2, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1054480213);
        int i2 = (cVar.n(num) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.a(z2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (num != null) {
                cVar.h0(629419205);
                AnimatedFavoriteIcon(num.intValue(), z, z2, function0, cVar, i2 & 8190);
                cVar.x(false);
            } else {
                cVar.h0(629650000);
                StaticFavoriteIcon(z, cVar, (i2 >> 3) & 14);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oc8(num, z, z2, function0, i, (byte) 0);
        }
    }

    public static final void GalleryFavoriteButton(final nlc nlcVar, final boolean z, final int i, final boolean z2, final boolean z3, final Function0 function0, x04 x04Var, final int i2) {
        int i3;
        Function0 function1;
        c cVar;
        twc twcVar;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1713658291);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.a(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar2.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            function1 = function0;
            i3 |= cVar2.e(function1) ? 131072 : 65536;
        } else {
            function1 = function0;
        }
        if (cVar2.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar2 = (twc) objS;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i4 = i3 & 112;
            boolean z4 = i4 == 32;
            Object objS2 = cVar2.S();
            Integer numValueOf = null;
            if (z4 || objS2 == aVar) {
                objS2 = new GalleryFavoriteButtonKt$GalleryFavoriteButton$1$1(z, twcVar2, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, boolValueOf, (Function2) objS2);
            cs8 cs8Var = (cs8) cVar2.p(r24.l);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit6.rawValue;
            o36 o36Var = p36.b;
            if (z2) {
                numValueOf = Integer.valueOf(R$raw.heart_animation_confetti_24);
            } else if (z3) {
                numValueOf = Integer.valueOf(com.vinted.feature.item.impl.R$raw.heart_animation_24);
            }
            nlc nlcVarA = yhl.a(ra1.b(y55.a(c2j.i(nlcVar, z ? "favorite_button_active" : "favorite_button"), idg.a(f)), BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), BloomTheme.getBorderWidths(cVar2).thin.m633getDpD9Ej5fM(), BloomTheme.getBorderThemes(cVar2).f34default.m632getColor0d7_KjU(), idg.a(f));
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS3;
            boolean zE = ((57344 & i3) == 16384) | cVar2.e(cs8Var) | (i4 == 32) | cVar2.n(numValueOf) | ((458752 & i3) == 131072);
            Object objS4 = cVar2.S();
            if (zE || objS4 == aVar) {
                twcVar = twcVar2;
                tc8 tc8Var = new tc8(z3, cs8Var, z, numValueOf, function1, twcVar, (byte) 0);
                cVar2.s0(tc8Var);
                objS4 = tc8Var;
            } else {
                twcVar = twcVar2;
            }
            cVar = cVar2;
            BloomStackKt.BloomHorizontalStack(oi1.k(mi3.b(nlcVarA, mvcVar, null, false, null, null, (Function0) objS4, 28), BloomTheme.getDimensions(cVar2).unit2.rawValue), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1997113254, new uc8(numValueOf, z, i, twcVar, (byte) 0), cVar2), cVar, 100663680, 250);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: vc8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    GalleryFavoriteButtonKt.GalleryFavoriteButton(nlcVar, z, i, z2, z3, function0, (x04) obj, rpf.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void StaticFavoriteIcon(boolean z, x04 x04Var, int i) {
        int i2;
        long j;
        c cVar = (c) x04Var;
        cVar.j0(-1840557774);
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(z ? BloomIcon.HeartFilled24 : BloomIcon.Heart24, cVar, 0);
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar).media600;
            rp3.a aVar = rp3.b;
            if (z) {
                cVar.h0(1791171674);
                j = BloomTheme.getColors(cVar).warningDefault.color;
                cVar.x(false);
            } else {
                cVar.h0(1791263651);
                j = BloomTheme.getColors(cVar).backgroundActionNeutralSubtleHighIdle.color;
                cVar.x(false);
            }
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, mediaSize, rp3.a.a(aVar, j), cVar, 48, 4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rc8(z, i, (byte) 0);
        }
    }
}
