package com.vinted.shared.banners.viewentity;

import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;", "", "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;", "buttonType", "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;", "buttonStyle", "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;", "buttonTheme", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ButtonThemeInfo {
    public final BloomButtonStyling.Style buttonStyle;
    public final BloomButtonStyling.Theme buttonTheme;
    public final BloomButtonStyling.Type buttonType;

    public ButtonThemeInfo(BloomButtonStyling.Type type, BloomButtonStyling.Style style, BloomButtonStyling.Theme theme) {
        type.getClass();
        style.getClass();
        theme.getClass();
        this.buttonType = type;
        this.buttonStyle = style;
        this.buttonTheme = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonThemeInfo)) {
            return false;
        }
        ButtonThemeInfo buttonThemeInfo = (ButtonThemeInfo) obj;
        return this.buttonType == buttonThemeInfo.buttonType && this.buttonStyle == buttonThemeInfo.buttonStyle && this.buttonTheme == buttonThemeInfo.buttonTheme;
    }

    public final int hashCode() {
        return this.buttonTheme.hashCode() + ((this.buttonStyle.hashCode() + (this.buttonType.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ButtonThemeInfo(buttonType=" + this.buttonType + ", buttonStyle=" + this.buttonStyle + ", buttonTheme=" + this.buttonTheme + ")";
    }
}
