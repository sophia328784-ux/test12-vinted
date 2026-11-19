package com.vinted.feature.item.compose.util;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationTheme;
import com.vinted.bloom.generated.base.Colors;
import defpackage.c14;
import defpackage.pp3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/compose/util/CustomToolbarTheme;", "Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;", "", "alpha", "<init>", "(F)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CustomToolbarTheme implements NativeNavigationTheme {
    public final float alpha;

    public CustomToolbarTheme(float f) {
        this.alpha = f;
    }

    @Override // com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationTheme
    public final BloomColors.Color backgroundColor(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(-1235617226);
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        BloomColors.Color color = new BloomColors.Color(pp3.c(BloomTheme.getColors(cVar).greyscaleLevel6.color, this.alpha), "Custom color", Colors.GREYSCALE_LEVEL_6, null);
        cVar.x(false);
        return color;
    }
}
