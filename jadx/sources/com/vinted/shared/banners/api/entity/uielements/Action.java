package com.vinted.shared.banners.api.entity.uielements;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tHÆ\u0003JE\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/vinted/shared/banners/api/entity/uielements/Action;", "", "title", "", "actionDeeplink", "lightTheme", "Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;", "darkTheme", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;)V", "getTitle", "()Ljava/lang/String;", "getActionDeeplink", "getLightTheme", "()Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;", "getDarkTheme", "getAction", "()Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Action {
    public static final int $stable = 0;
    private final ActionInfo action;
    private final String actionDeeplink;
    private final ActionThemeInfo darkTheme;
    private final ActionThemeInfo lightTheme;
    private final String title;

    public /* synthetic */ Action(String str, String str2, ActionThemeInfo actionThemeInfo, ActionThemeInfo actionThemeInfo2, ActionInfo actionInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : actionThemeInfo, (i & 8) != 0 ? null : actionThemeInfo2, (i & 16) != 0 ? null : actionInfo);
    }

    public static /* synthetic */ Action copy$default(Action action, String str, String str2, ActionThemeInfo actionThemeInfo, ActionThemeInfo actionThemeInfo2, ActionInfo actionInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            str = action.title;
        }
        if ((i & 2) != 0) {
            str2 = action.actionDeeplink;
        }
        if ((i & 4) != 0) {
            actionThemeInfo = action.lightTheme;
        }
        if ((i & 8) != 0) {
            actionThemeInfo2 = action.darkTheme;
        }
        if ((i & 16) != 0) {
            actionInfo = action.action;
        }
        ActionInfo actionInfo2 = actionInfo;
        ActionThemeInfo actionThemeInfo3 = actionThemeInfo;
        return action.copy(str, str2, actionThemeInfo3, actionThemeInfo2, actionInfo2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getActionDeeplink() {
        return this.actionDeeplink;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ActionThemeInfo getLightTheme() {
        return this.lightTheme;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ActionThemeInfo getDarkTheme() {
        return this.darkTheme;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ActionInfo getAction() {
        return this.action;
    }

    public final Action copy(String title, String actionDeeplink, ActionThemeInfo lightTheme, ActionThemeInfo darkTheme, ActionInfo action) {
        return new Action(title, actionDeeplink, lightTheme, darkTheme, action);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Action)) {
            return false;
        }
        Action action = (Action) other;
        return Intrinsics.c(this.title, action.title) && Intrinsics.c(this.actionDeeplink, action.actionDeeplink) && Intrinsics.c(this.lightTheme, action.lightTheme) && Intrinsics.c(this.darkTheme, action.darkTheme) && Intrinsics.c(this.action, action.action);
    }

    public final ActionInfo getAction() {
        return this.action;
    }

    public final String getActionDeeplink() {
        return this.actionDeeplink;
    }

    public final ActionThemeInfo getDarkTheme() {
        return this.darkTheme;
    }

    public final ActionThemeInfo getLightTheme() {
        return this.lightTheme;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.actionDeeplink;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ActionThemeInfo actionThemeInfo = this.lightTheme;
        int iHashCode3 = (iHashCode2 + (actionThemeInfo == null ? 0 : actionThemeInfo.hashCode())) * 31;
        ActionThemeInfo actionThemeInfo2 = this.darkTheme;
        int iHashCode4 = (iHashCode3 + (actionThemeInfo2 == null ? 0 : actionThemeInfo2.hashCode())) * 31;
        ActionInfo actionInfo = this.action;
        return iHashCode4 + (actionInfo != null ? actionInfo.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.actionDeeplink;
        ActionThemeInfo actionThemeInfo = this.lightTheme;
        ActionThemeInfo actionThemeInfo2 = this.darkTheme;
        ActionInfo actionInfo = this.action;
        StringBuilder sbA = kv2.a("Action(title=", str, ", actionDeeplink=", str2, ", lightTheme=");
        sbA.append(actionThemeInfo);
        sbA.append(", darkTheme=");
        sbA.append(actionThemeInfo2);
        sbA.append(", action=");
        sbA.append(actionInfo);
        sbA.append(")");
        return sbA.toString();
    }

    public Action(String str, String str2, ActionThemeInfo actionThemeInfo, ActionThemeInfo actionThemeInfo2, ActionInfo actionInfo) {
        this.title = str;
        this.actionDeeplink = str2;
        this.lightTheme = actionThemeInfo;
        this.darkTheme = actionThemeInfo2;
        this.action = actionInfo;
    }

    public Action() {
        this(null, null, null, null, null, 31, null);
    }
}
