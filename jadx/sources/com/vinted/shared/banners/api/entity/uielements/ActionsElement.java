package com.vinted.shared.banners.api.entity.uielements;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;", "", "primary", "Lcom/vinted/shared/banners/api/entity/uielements/Action;", "<init>", "(Lcom/vinted/shared/banners/api/entity/uielements/Action;)V", "getPrimary", "()Lcom/vinted/shared/banners/api/entity/uielements/Action;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ActionsElement {
    public static final int $stable = 0;
    private final Action primary;

    public /* synthetic */ ActionsElement(Action action, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : action);
    }

    public static /* synthetic */ ActionsElement copy$default(ActionsElement actionsElement, Action action, int i, Object obj) {
        if ((i & 1) != 0) {
            action = actionsElement.primary;
        }
        return actionsElement.copy(action);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Action getPrimary() {
        return this.primary;
    }

    public final ActionsElement copy(Action primary) {
        return new ActionsElement(primary);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ActionsElement) && Intrinsics.c(this.primary, ((ActionsElement) other).primary);
    }

    public final Action getPrimary() {
        return this.primary;
    }

    public int hashCode() {
        Action action = this.primary;
        if (action == null) {
            return 0;
        }
        return action.hashCode();
    }

    public String toString() {
        return "ActionsElement(primary=" + this.primary + ")";
    }

    public ActionsElement(Action action) {
        this.primary = action;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActionsElement() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
