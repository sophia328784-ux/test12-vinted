package com.ondato.sdk.ui.base;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ff9;
import defpackage.qkb;
import defpackage.txh;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J:\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001f\u0010\u000eR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\u0011¨\u0006\""}, d2 = {"Lcom/ondato/sdk/ui/base/SnackbarState;", "", "", "shouldShowSnackbar", "", "message", "actionLabel", "Ltxh;", "duration", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ltxh;)V", "component1", "()Z", "component2", "()Ljava/lang/String;", "component3", "component4", "()Ltxh;", "copy", "(ZLjava/lang/String;Ljava/lang/String;Ltxh;)Lcom/ondato/sdk/ui/base/SnackbarState;", "toString", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Z", "getShouldShowSnackbar", "Ljava/lang/String;", "getMessage", "getActionLabel", "Ltxh;", "getDuration", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SnackbarState {
    public static final int $stable = 0;
    private final String actionLabel;
    private final txh duration;
    private final String message;
    private final boolean shouldShowSnackbar;

    public /* synthetic */ SnackbarState(boolean z, String str, String str2, txh txhVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? txh.Short : txhVar);
    }

    public static /* synthetic */ SnackbarState copy$default(SnackbarState snackbarState, boolean z, String str, String str2, txh txhVar, int i, Object obj) {
        if ((i & 1) != 0) {
            z = snackbarState.shouldShowSnackbar;
        }
        if ((i & 2) != 0) {
            str = snackbarState.message;
        }
        if ((i & 4) != 0) {
            str2 = snackbarState.actionLabel;
        }
        if ((i & 8) != 0) {
            txhVar = snackbarState.duration;
        }
        return snackbarState.copy(z, str, str2, txhVar);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShouldShowSnackbar() {
        return this.shouldShowSnackbar;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getActionLabel() {
        return this.actionLabel;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final txh getDuration() {
        return this.duration;
    }

    public final SnackbarState copy(boolean shouldShowSnackbar, String message, String actionLabel, txh duration) {
        message.getClass();
        duration.getClass();
        return new SnackbarState(shouldShowSnackbar, message, actionLabel, duration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SnackbarState)) {
            return false;
        }
        SnackbarState snackbarState = (SnackbarState) other;
        return this.shouldShowSnackbar == snackbarState.shouldShowSnackbar && Intrinsics.c(this.message, snackbarState.message) && Intrinsics.c(this.actionLabel, snackbarState.actionLabel) && this.duration == snackbarState.duration;
    }

    public final String getActionLabel() {
        return this.actionLabel;
    }

    public final txh getDuration() {
        return this.duration;
    }

    public final String getMessage() {
        return this.message;
    }

    public final boolean getShouldShowSnackbar() {
        return this.shouldShowSnackbar;
    }

    public int hashCode() {
        int iA = qkb.a(this.message, Boolean.hashCode(this.shouldShowSnackbar) * 31);
        String str = this.actionLabel;
        return this.duration.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        boolean z = this.shouldShowSnackbar;
        String str = this.message;
        String str2 = this.actionLabel;
        txh txhVar = this.duration;
        StringBuilder sbA = ff9.a("SnackbarState(shouldShowSnackbar=", ", message=", str, ", actionLabel=", z);
        sbA.append(str2);
        sbA.append(", duration=");
        sbA.append(txhVar);
        sbA.append(")");
        return sbA.toString();
    }

    public SnackbarState(boolean z, String str, String str2, txh txhVar) {
        str.getClass();
        txhVar.getClass();
        this.shouldShowSnackbar = z;
        this.message = str;
        this.actionLabel = str2;
        this.duration = txhVar;
    }
}
