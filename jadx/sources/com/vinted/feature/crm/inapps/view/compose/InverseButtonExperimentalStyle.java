package com.vinted.feature.crm.inapps.view.compose;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonType;
import defpackage.c14;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/crm/inapps/view/compose/InverseButtonExperimentalStyle;", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;", "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;", "delegate", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InverseButtonExperimentalStyle implements ButtonStyle {
    public final BloomButtonStyling.Style delegate;

    public InverseButtonExperimentalStyle(BloomButtonStyling.Style style) {
        style.getClass();
        this.delegate = style;
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonStyle
    public final BloomColors.Color backgroundColor(ButtonType buttonType, BloomColors.Color color, x04 x04Var, int i) {
        buttonType.getClass();
        color.getClass();
        c cVar = (c) x04Var;
        cVar.h0(-1815466916);
        zmd zmdVar = c14.a;
        BloomColors.Color colorBackgroundColor = this.delegate.backgroundColor(BloomButtonStyling.Type.INVERSE, color, cVar, (i & 112) | 6);
        cVar.x(false);
        return colorBackgroundColor;
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonStyle
    public final BloomOpacities.Opacity backgroundOpacity(ButtonType buttonType, x04 x04Var, int i) {
        buttonType.getClass();
        c cVar = (c) x04Var;
        cVar.h0(1863032659);
        zmd zmdVar = c14.a;
        BloomOpacities.Opacity opacityBackgroundOpacity = this.delegate.backgroundOpacity(BloomButtonStyling.Type.INVERSE, cVar, 6);
        cVar.x(false);
        return opacityBackgroundOpacity;
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonStyle
    public final BloomColors.Color borderColor(ButtonType buttonType, BloomColors.Color color, x04 x04Var, int i) {
        buttonType.getClass();
        color.getClass();
        c cVar = (c) x04Var;
        cVar.h0(-1442752354);
        zmd zmdVar = c14.a;
        BloomColors.Color colorBorderColor = this.delegate.borderColor(BloomButtonStyling.Type.INVERSE, color, cVar, (i & 112) | 6);
        cVar.x(false);
        return colorBorderColor;
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonStyle
    public final BloomColors.Color stateColor(ButtonType buttonType, BloomColors.Color color, x04 x04Var, int i) {
        buttonType.getClass();
        color.getClass();
        c cVar = (c) x04Var;
        cVar.h0(468813813);
        zmd zmdVar = c14.a;
        BloomColors.Color colorStateColor = this.delegate.stateColor(BloomButtonStyling.Type.INVERSE, color, cVar, (i & 112) | 6);
        cVar.x(false);
        return colorStateColor;
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonStyle
    public final BloomColors.Color textColor(ButtonType buttonType, ButtonTheme buttonTheme, x04 x04Var, int i) {
        buttonType.getClass();
        buttonTheme.getClass();
        c cVar = (c) x04Var;
        cVar.h0(1274105641);
        zmd zmdVar = c14.a;
        BloomColors.Color colorTextColor = this.delegate.textColor(BloomButtonStyling.Type.INVERSE, buttonTheme, cVar, (i & 112) | 6);
        cVar.x(false);
        return colorTextColor;
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonStyle
    public final BloomColors.Color textDarkColor(ButtonType buttonType, ButtonTheme buttonTheme, x04 x04Var, int i) {
        buttonType.getClass();
        buttonTheme.getClass();
        c cVar = (c) x04Var;
        cVar.h0(-706567981);
        zmd zmdVar = c14.a;
        BloomColors.Color colorTextDarkColor = this.delegate.textDarkColor(BloomButtonStyling.Type.INVERSE, buttonTheme, cVar, (i & 112) | 6);
        cVar.x(false);
        return colorTextDarkColor;
    }
}
