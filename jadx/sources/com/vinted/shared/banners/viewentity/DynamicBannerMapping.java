package com.vinted.shared.banners.viewentity;

import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.shared.banners.api.entity.uielements.Action;
import com.vinted.shared.banners.api.entity.uielements.ActionCategory;
import com.vinted.shared.banners.api.entity.uielements.ActionExtra;
import com.vinted.shared.banners.api.entity.uielements.ActionInfo;
import com.vinted.shared.banners.api.entity.uielements.ActionStyle;
import com.vinted.shared.banners.api.entity.uielements.ActionTheme;
import com.vinted.shared.banners.api.entity.uielements.ActionThemeInfo;
import com.vinted.shared.banners.api.entity.uielements.ActionThemeInfoKt;
import com.vinted.shared.banners.api.entity.uielements.ActionType;
import com.vinted.shared.banners.api.entity.uielements.ActionsElementKt;
import com.vinted.shared.banners.api.entity.uielements.NativeActionTarget;
import com.vinted.shared.banners.api.entity.uielements.TextElement;
import com.vinted.shared.banners.api.entity.uielements.TextStyle;
import com.vinted.shared.banners.api.entity.uielements.TextThemeInfo;
import com.vinted.shared.banners.api.entity.uielements.TextThemeInfoKt;
import com.vinted.shared.banners.api.entity.uielements.VisualElement;
import com.vinted.shared.banners.api.entity.uielements.VisualElementThemeInfo;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DynamicBannerMapping {
    public static final DynamicBannerMapping INSTANCE = new DynamicBannerMapping();

    private DynamicBannerMapping() {
    }

    public static ButtonEntity getAction(Action action, boolean z) {
        ButtonActionType buttonActionType;
        ButtonAction buttonAction = null;
        if (action == null) {
            return null;
        }
        String title = action.getTitle();
        if (title == null) {
            title = "";
        }
        String actionDeeplink = action.getActionDeeplink();
        ButtonThemeInfo buttonThemeInfo = z ? getButtonThemeInfo(action.getDarkTheme()) : getButtonThemeInfo(action.getLightTheme());
        ActionInfo action2 = action.getAction();
        if (action2 != null) {
            ActionCategory type = action2.getType();
            if (type == null || (buttonActionType = ActionsElementKt.toButtonActionType(type)) == null) {
                buttonActionType = ButtonActionType.NATIVE;
            }
            NativeActionTarget target = action2.getTarget();
            ButtonActionTarget buttonActionTarget = target != null ? ActionsElementKt.toButtonActionTarget(target) : null;
            ActionExtra extra = action2.getExtra();
            String text = extra != null ? extra.getText() : null;
            ActionExtra extra2 = action2.getExtra();
            String subject = extra2 != null ? extra2.getSubject() : null;
            ActionExtra extra3 = action2.getExtra();
            buttonAction = new ButtonAction(buttonActionType, buttonActionTarget, new ButtonActionExtra(text, subject, extra3 != null ? extra3.getInviteUrl() : null));
        }
        return new ButtonEntity(title, actionDeeplink, buttonThemeInfo, buttonAction);
    }

    public static VisualEntity getBackgroundEntity(VisualElement visualElement, boolean z, boolean z2) {
        if (z) {
            return getVisualElement(visualElement != null ? visualElement.getDarkTheme() : null, z2);
        }
        return getVisualElement(visualElement != null ? visualElement.getLightTheme() : null, z2);
    }

    public static ButtonThemeInfo getButtonThemeInfo(ActionThemeInfo actionThemeInfo) {
        BloomButtonStyling.Type bloomButtonType;
        BloomButtonStyling.Style bloomButtonStyle;
        BloomButtonStyling.Theme bloomButtonTheme;
        if (actionThemeInfo == null) {
            return null;
        }
        ActionType type = actionThemeInfo.getType();
        if (type == null || (bloomButtonType = ActionThemeInfoKt.toBloomButtonType(type)) == null) {
            bloomButtonType = BloomButtonStyling.Type.DEFAULT;
        }
        ActionStyle style = actionThemeInfo.getStyle();
        if (style == null || (bloomButtonStyle = ActionThemeInfoKt.toBloomButtonStyle(style)) == null) {
            bloomButtonStyle = BloomButtonStyling.Style.FILLED;
        }
        ActionTheme theme = actionThemeInfo.getTheme();
        if (theme == null || (bloomButtonTheme = ActionThemeInfoKt.toBloomButtonTheme(theme)) == null) {
            bloomButtonTheme = BloomButtonStyling.Theme.AMPLIFIED;
        }
        return new ButtonThemeInfo(bloomButtonType, bloomButtonStyle, bloomButtonTheme);
    }

    public static BannerTextStyle getTextStyle(TextElement textElement) {
        TextThemeInfo lightTheme;
        TextStyle textStyle;
        if (textElement == null || (lightTheme = textElement.getLightTheme()) == null || (textStyle = lightTheme.getTextStyle()) == null) {
            return null;
        }
        return TextThemeInfoKt.toBannerTextStyle(textStyle);
    }

    public static TextType getTextType(TextElement textElement, boolean z) {
        TextThemeInfo lightTheme;
        com.vinted.shared.banners.api.entity.uielements.TextType textType;
        TextThemeInfo darkTheme;
        com.vinted.shared.banners.api.entity.uielements.TextType textType2;
        if (z) {
            if (textElement == null || (darkTheme = textElement.getDarkTheme()) == null || (textType2 = darkTheme.getTextType()) == null) {
                return null;
            }
            return TextThemeInfoKt.toBloomTextType(textType2);
        }
        if (textElement == null || (lightTheme = textElement.getLightTheme()) == null || (textType = lightTheme.getTextType()) == null) {
            return null;
        }
        return TextThemeInfoKt.toBloomTextType(textType);
    }

    public static VisualEntity getVisualElement(VisualElementThemeInfo visualElementThemeInfo, boolean z) {
        if (visualElementThemeInfo == null) {
            return null;
        }
        if (visualElementThemeInfo.getColor() != null) {
            return new VisualEntity.ColorVisual(visualElementThemeInfo.getColor());
        }
        return z ? new VisualEntity.ImageVisual(visualElementThemeInfo.getLargeScreenImageUrl()) : new VisualEntity.ImageVisual(visualElementThemeInfo.getImageUrl());
    }
}
