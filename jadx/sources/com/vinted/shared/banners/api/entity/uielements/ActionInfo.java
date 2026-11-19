package com.vinted.shared.banners.api.entity.uielements;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;", "", "type", "Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;", "extra", "Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;", "target", "Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;", "<init>", "(Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;)V", "getType", "()Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;", "getExtra", "()Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;", "getTarget", "()Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ActionInfo {
    public static final int $stable = 0;
    private final ActionExtra extra;
    private final NativeActionTarget target;
    private final ActionCategory type;

    public /* synthetic */ ActionInfo(ActionCategory actionCategory, ActionExtra actionExtra, NativeActionTarget nativeActionTarget, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : actionCategory, (i & 2) != 0 ? null : actionExtra, (i & 4) != 0 ? null : nativeActionTarget);
    }

    public static /* synthetic */ ActionInfo copy$default(ActionInfo actionInfo, ActionCategory actionCategory, ActionExtra actionExtra, NativeActionTarget nativeActionTarget, int i, Object obj) {
        if ((i & 1) != 0) {
            actionCategory = actionInfo.type;
        }
        if ((i & 2) != 0) {
            actionExtra = actionInfo.extra;
        }
        if ((i & 4) != 0) {
            nativeActionTarget = actionInfo.target;
        }
        return actionInfo.copy(actionCategory, actionExtra, nativeActionTarget);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ActionCategory getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ActionExtra getExtra() {
        return this.extra;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final NativeActionTarget getTarget() {
        return this.target;
    }

    public final ActionInfo copy(ActionCategory type, ActionExtra extra, NativeActionTarget target) {
        return new ActionInfo(type, extra, target);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActionInfo)) {
            return false;
        }
        ActionInfo actionInfo = (ActionInfo) other;
        return this.type == actionInfo.type && Intrinsics.c(this.extra, actionInfo.extra) && this.target == actionInfo.target;
    }

    public final ActionExtra getExtra() {
        return this.extra;
    }

    public final NativeActionTarget getTarget() {
        return this.target;
    }

    public final ActionCategory getType() {
        return this.type;
    }

    public int hashCode() {
        ActionCategory actionCategory = this.type;
        int iHashCode = (actionCategory == null ? 0 : actionCategory.hashCode()) * 31;
        ActionExtra actionExtra = this.extra;
        int iHashCode2 = (iHashCode + (actionExtra == null ? 0 : actionExtra.hashCode())) * 31;
        NativeActionTarget nativeActionTarget = this.target;
        return iHashCode2 + (nativeActionTarget != null ? nativeActionTarget.hashCode() : 0);
    }

    public String toString() {
        return "ActionInfo(type=" + this.type + ", extra=" + this.extra + ", target=" + this.target + ")";
    }

    public ActionInfo(ActionCategory actionCategory, ActionExtra actionExtra, NativeActionTarget nativeActionTarget) {
        this.type = actionCategory;
        this.extra = actionExtra;
        this.target = nativeActionTarget;
    }

    public ActionInfo() {
        this(null, null, null, 7, null);
    }
}
