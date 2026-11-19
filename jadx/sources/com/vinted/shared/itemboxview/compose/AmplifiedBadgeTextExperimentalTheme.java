package com.vinted.shared.itemboxview.compose;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderThemes;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.badge.BadgeStyle;
import com.vinted.bloom.compose.theme.atom.badge.BadgeTheme;
import defpackage.c14;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/itemboxview/compose/AmplifiedBadgeTextExperimentalTheme;", "Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;", "<init>", "()V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AmplifiedBadgeTextExperimentalTheme implements BadgeTheme {
    public final /* synthetic */ BloomBadgeStyling.Theme a = BloomBadgeStyling.Theme.DEFAULT;

    @Override // com.vinted.bloom.compose.theme.atom.badge.BadgeTheme
    public final BloomColors.Color backgroundColor(BadgeStyle badgeStyle, x04 x04Var, int i) {
        badgeStyle.getClass();
        c cVar = (c) x04Var;
        cVar.h0(1267422063);
        zmd zmdVar = c14.a;
        BloomColors.Color colorBackgroundColor = this.a.backgroundColor(badgeStyle, cVar, i & 14);
        cVar.x(false);
        return colorBackgroundColor;
    }

    @Override // com.vinted.bloom.compose.theme.atom.badge.BadgeTheme
    public final BloomBorderThemes.BorderTheme borderTheme(BadgeStyle badgeStyle, x04 x04Var, int i) {
        badgeStyle.getClass();
        c cVar = (c) x04Var;
        cVar.h0(1084143713);
        zmd zmdVar = c14.a;
        BloomBorderThemes.BorderTheme borderTheme = this.a.borderTheme(badgeStyle, cVar, i & 14);
        cVar.x(false);
        return borderTheme;
    }

    @Override // com.vinted.bloom.compose.theme.atom.badge.BadgeTheme
    public final BloomColors.Color textColor(BadgeStyle badgeStyle, x04 x04Var, int i) {
        badgeStyle.getClass();
        c cVar = (c) x04Var;
        cVar.h0(283065518);
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        BloomColors.Color color = BloomTheme.getColors(cVar).greyscaleLevel1;
        cVar.x(false);
        return color;
    }
}
