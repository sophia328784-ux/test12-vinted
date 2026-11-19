package com.vinted.shared.mediapreview;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCarouselStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle;
import defpackage.c14;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/mediapreview/NoIndicatorCarouselStyle;", "Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;", "<init>", "()V", "mediapreview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NoIndicatorCarouselStyle implements CarouselStyle {
    public final /* synthetic */ BloomCarouselStyling.Style a = BloomCarouselStyling.Style.DEFAULT;

    @Override // com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle
    public final BloomColors.Color bulletActiveColor(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(1937290256);
        zmd zmdVar = c14.a;
        BloomColors.Color colorBulletActiveColor = this.a.bulletActiveColor(cVar, 0);
        cVar.x(false);
        return colorBulletActiveColor;
    }

    @Override // com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle
    public final BloomColors.Color bulletColor(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(173587446);
        zmd zmdVar = c14.a;
        BloomColors.Color colorBulletColor = this.a.bulletColor(cVar, 0);
        cVar.x(false);
        return colorBulletColor;
    }

    @Override // com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle
    public final BloomOpacities.Opacity bulletOpacity(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(915969526);
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        BloomOpacities.Opacity opacity = BloomTheme.getOpacities(cVar).percent0;
        cVar.x(false);
        return opacity;
    }

    @Override // com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle
    public final BloomDimensions.Dimension bulletsBottomOffset(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(-1691827199);
        zmd zmdVar = c14.a;
        BloomDimensions.Dimension dimensionBulletsBottomOffset = this.a.bulletsBottomOffset(cVar, 0);
        cVar.x(false);
        return dimensionBulletsBottomOffset;
    }
}
