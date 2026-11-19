package com.vinted.shared.mediapreview;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCarouselStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCarouselStylingKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle;
import defpackage.c14;
import defpackage.hbi;
import defpackage.lw3;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.ty7;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class NoIndicatorCarouselStyleKt {
    public static final void NoIndicatorCarouselTheme(lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1338229281);
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            hbi hbiVar = BloomCarouselStylingKt.LocalCarousel;
            BloomTheme.INSTANCE.getClass();
            BloomCarouselStyling carousel = BloomTheme.getCarousel(cVar);
            BloomOpacities.Opacity opacity = BloomTheme.getOpacities(cVar).percent0;
            BloomAlignments.Alignment alignment = carousel.bulletsAlignment;
            BloomDimensions.Dimension dimension = carousel.bulletsVerticalMargin;
            BloomDimensions.Dimension dimension2 = carousel.bulletSpacing;
            BloomDimensions.Dimension dimension3 = carousel.smallBulletSize;
            BloomDimensions.Dimension dimension4 = carousel.mediumBulletSize;
            BloomDimensions.Dimension dimension5 = carousel.largeBulletSize;
            int i2 = carousel.maxLargeBullets;
            CarouselStyle carouselStyle = carousel.defaultStyle;
            alignment.getClass();
            dimension.getClass();
            opacity.getClass();
            dimension2.getClass();
            dimension3.getClass();
            dimension4.getClass();
            dimension5.getClass();
            carouselStyle.getClass();
            ty7.a(hbiVar.c(new BloomCarouselStyling(alignment, dimension, opacity, dimension2, dimension3, dimension4, dimension5, i2, carouselStyle)), lw3Var, cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qj1(lw3Var, i, (byte) 20);
        }
    }
}
