package com.vinted.shared.banners.api.entity.uielements;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;", "", "type", "Lcom/vinted/shared/banners/api/entity/uielements/ActionType;", TtmlNode.TAG_STYLE, "Lcom/vinted/shared/banners/api/entity/uielements/ActionStyle;", "theme", "Lcom/vinted/shared/banners/api/entity/uielements/ActionTheme;", "<init>", "(Lcom/vinted/shared/banners/api/entity/uielements/ActionType;Lcom/vinted/shared/banners/api/entity/uielements/ActionStyle;Lcom/vinted/shared/banners/api/entity/uielements/ActionTheme;)V", "getType", "()Lcom/vinted/shared/banners/api/entity/uielements/ActionType;", "getStyle", "()Lcom/vinted/shared/banners/api/entity/uielements/ActionStyle;", "getTheme", "()Lcom/vinted/shared/banners/api/entity/uielements/ActionTheme;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ActionThemeInfo {
    public static final int $stable = 0;
    private final ActionStyle style;
    private final ActionTheme theme;
    private final ActionType type;

    public /* synthetic */ ActionThemeInfo(ActionType actionType, ActionStyle actionStyle, ActionTheme actionTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : actionType, (i & 2) != 0 ? null : actionStyle, (i & 4) != 0 ? null : actionTheme);
    }

    public static /* synthetic */ ActionThemeInfo copy$default(ActionThemeInfo actionThemeInfo, ActionType actionType, ActionStyle actionStyle, ActionTheme actionTheme, int i, Object obj) {
        if ((i & 1) != 0) {
            actionType = actionThemeInfo.type;
        }
        if ((i & 2) != 0) {
            actionStyle = actionThemeInfo.style;
        }
        if ((i & 4) != 0) {
            actionTheme = actionThemeInfo.theme;
        }
        return actionThemeInfo.copy(actionType, actionStyle, actionTheme);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ActionType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ActionStyle getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ActionTheme getTheme() {
        return this.theme;
    }

    public final ActionThemeInfo copy(ActionType type, ActionStyle style, ActionTheme theme) {
        return new ActionThemeInfo(type, style, theme);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActionThemeInfo)) {
            return false;
        }
        ActionThemeInfo actionThemeInfo = (ActionThemeInfo) other;
        return this.type == actionThemeInfo.type && this.style == actionThemeInfo.style && this.theme == actionThemeInfo.theme;
    }

    public final ActionStyle getStyle() {
        return this.style;
    }

    public final ActionTheme getTheme() {
        return this.theme;
    }

    public final ActionType getType() {
        return this.type;
    }

    public int hashCode() {
        ActionType actionType = this.type;
        int iHashCode = (actionType == null ? 0 : actionType.hashCode()) * 31;
        ActionStyle actionStyle = this.style;
        int iHashCode2 = (iHashCode + (actionStyle == null ? 0 : actionStyle.hashCode())) * 31;
        ActionTheme actionTheme = this.theme;
        return iHashCode2 + (actionTheme != null ? actionTheme.hashCode() : 0);
    }

    public String toString() {
        return "ActionThemeInfo(type=" + this.type + ", style=" + this.style + ", theme=" + this.theme + ")";
    }

    public ActionThemeInfo(ActionType actionType, ActionStyle actionStyle, ActionTheme actionTheme) {
        this.type = actionType;
        this.style = actionStyle;
        this.theme = actionTheme;
    }

    public ActionThemeInfo() {
        this(null, null, null, 7, null);
    }
}
