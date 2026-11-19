package com.vinted.feature.transactionlist.myorders.projetui;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.DoubleImageSource;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.image.ImageRatio;
import com.vinted.bloom.compose.theme.atom.image.ImageScaling;
import com.vinted.bloom.compose.theme.atom.image.ImageStyle;
import com.vinted.extensions.ModifiersKt;
import defpackage.a72;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.cx1;
import defpackage.d04;
import defpackage.dr;
import defpackage.f1k;
import defpackage.ft1;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hj0;
import defpackage.klc;
import defpackage.ky3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rp3;
import defpackage.t04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y55;
import defpackage.yhl;
import defpackage.yv1;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomDoubleImageExperimentProJetKt {
    public static final void BloomDoubleImageExperimentProJet(nlc nlcVar, DoubleImageSource doubleImageSource, DoubleImageSource doubleImageSource2, ImageStyle imageStyle, ImageRatio imageRatio, BloomMediaSizes.MediaSize mediaSize, ImageStyle imageStyle2, BloomMediaSizes.MediaSize mediaSize2, ImageScaling imageScaling, rp3 rp3Var, boolean z, x04 x04Var, int i) {
        BloomMediaSizes.MediaSize mediaSize3;
        BloomMediaSizes.MediaSize mediaSize4;
        boolean z2;
        BloomMediaSizes.MediaSize mediaSize5;
        BloomMediaSizes.MediaSize mediaSize6;
        boolean z3;
        boolean z4;
        BloomDimensions.Dimension dimension;
        rp3 rp3VarA;
        c cVar = (c) x04Var;
        cVar.j0(-1875683190);
        hj0 hj0Var = cVar.b;
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(doubleImageSource) ? 32 : 16) | (cVar.n(doubleImageSource2) ? 256 : 128) | 4259840 | (cVar.n(rp3Var) ? 536870912 : 268435456);
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                BloomTheme bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                BloomMediaSizes.MediaSize mediaSize7 = BloomTheme.getDoubleImage(cVar).primaryImageSize;
                bloomTheme.getClass();
                mediaSize5 = BloomTheme.getDoubleImage(cVar).secondaryImageSize;
                mediaSize6 = mediaSize7;
                z3 = true;
            } else {
                cVar.a0();
                mediaSize6 = mediaSize;
                mediaSize5 = mediaSize2;
                z3 = z;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar, "TAG_BLOOM_DOUBLE_IMAGE_EXPERIMENT");
            rp.a.getClass();
            cq1 cq1Var = op.b;
            n6c n6cVarC = a72.c(cq1Var, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarI);
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
            f1k.d(cVar, n6cVarC, ky3Var);
            ky3 ky3Var2 = c04.f;
            f1k.d(cVar, cfeVarR, ky3Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            ky3 ky3Var3 = c04.j;
            f1k.d(cVar, numValueOf, ky3Var3);
            dr drVar = c04.k;
            f1k.c(cVar, drVar);
            ky3 ky3Var4 = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var4);
            h72 h72Var = h72.a;
            BloomColors.Color color = doubleImageSource.tintColor;
            ft1 ft1VarA = color != null ? rp3.a.a(rp3.b, color.color) : null;
            float fM635getDpD9Ej5fM = mediaSize6.m635getDpD9Ej5fM();
            BloomTheme.INSTANCE.getClass();
            if (p36.b(fM635getDpD9Ej5fM, BloomTheme.getDoubleImage(cVar).largeOffsetThreshold.m635getDpD9Ej5fM()) < 0) {
                cVar.h0(730600895);
                dimension = BloomTheme.getDoubleImage(cVar).smallImageOffset;
                z4 = false;
                cVar.x(false);
            } else {
                z4 = false;
                cVar.h0(730669343);
                dimension = BloomTheme.getDoubleImage(cVar).largeImageOffset;
                cVar.x(false);
            }
            klc klcVar = nlc.a;
            float f = dimension.rawValue;
            nlc nlcVarO = oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f, 3);
            n6c n6cVarC2 = a72.c(cq1Var, z4);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarO);
            cVar.l0();
            BloomMediaSizes.MediaSize mediaSize8 = mediaSize5;
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC2, ky3Var);
            f1k.d(cVar, cfeVarR2, ky3Var2);
            yv1.c(iHashCode2, cVar, ky3Var3, cVar, drVar);
            f1k.d(cVar, nlcVarD2, ky3Var4);
            boolean z5 = z3;
            BloomImageKt.BloomImage(doubleImageSource.image, doubleImageSource.contentDescription, c2j.i(klcVar, "view_double_image_primary_experiment"), imageStyle, imageRatio, BloomImageStyling.Scaling.COVER, null, null, null, ft1VarA, false, cVar, 12807560, 0, 1344);
            cVar = cVar;
            cVar.x(true);
            nlc nlcVarThen = y55.a(h72Var.a(klcVar, op.j), imageStyle2.borderRadius(cVar, 6).getShape()).then(ModifiersKt.a(klcVar, z5, yhl.a(ra1.b(klcVar, BloomTheme.getDoubleImage(cVar).smallImageBackgroundColor.color, brf.a), BloomTheme.getDoubleImage(cVar).defaultBorderWidth.m633getDpD9Ej5fM(), BloomTheme.getDoubleImage(cVar).borderColor.color, imageStyle2.borderRadius(cVar, 6).getShape()), null, 4));
            n6c n6cVarC3 = a72.c(cq1Var, false);
            int iHashCode3 = Long.hashCode(cVar.U);
            cfe cfeVarR3 = cVar.r();
            nlc nlcVarD3 = t04.d(cVar, nlcVarThen);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC3, ky3Var);
            f1k.d(cVar, cfeVarR3, ky3Var2);
            yv1.c(iHashCode3, cVar, ky3Var3, cVar, drVar);
            f1k.d(cVar, nlcVarD3, ky3Var4);
            if (rp3Var == null) {
                BloomColors.Color color2 = doubleImageSource2.tintColor;
                rp3VarA = color2 != null ? rp3.a.a(rp3.b, color2.color) : null;
            } else {
                rp3VarA = rp3Var;
            }
            BloomImageKt.BloomImage(doubleImageSource2.image, doubleImageSource2.contentDescription, c2j.i(klcVar, "view_double_image_secondary_experiment"), imageStyle2, null, imageScaling, null, null, mediaSize8, rp3VarA, false, cVar, 12782984, 0, 1104);
            cVar.x(true);
            cVar.x(true);
            z2 = z5;
            mediaSize3 = mediaSize6;
            mediaSize4 = mediaSize8;
        } else {
            cVar.a0();
            mediaSize3 = mediaSize;
            mediaSize4 = mediaSize2;
            z2 = z;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cx1(nlcVar, doubleImageSource, doubleImageSource2, imageStyle, imageRatio, mediaSize3, imageStyle2, mediaSize4, imageScaling, rp3Var, z2, i);
        }
    }
}
