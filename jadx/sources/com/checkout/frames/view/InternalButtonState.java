package com.checkout.frames.view;

import androidx.compose.runtime.k;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.twc;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0004\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\f¨\u0006\u001b"}, d2 = {"Lcom/checkout/frames/view/InternalButtonState;", "", "Ltwc;", "", "isEnabled", "Lcom/checkout/frames/view/TextLabelState;", "textState", "<init>", "(Ltwc;Lcom/checkout/frames/view/TextLabelState;)V", "component1", "()Ltwc;", "component2", "()Lcom/checkout/frames/view/TextLabelState;", "copy", "(Ltwc;Lcom/checkout/frames/view/TextLabelState;)Lcom/checkout/frames/view/InternalButtonState;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ltwc;", "Lcom/checkout/frames/view/TextLabelState;", "getTextState", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InternalButtonState {
    private final twc isEnabled;
    private final TextLabelState textState;

    public InternalButtonState(twc twcVar, TextLabelState textLabelState) {
        twcVar.getClass();
        textLabelState.getClass();
        this.isEnabled = twcVar;
        this.textState = textLabelState;
    }

    public static /* synthetic */ InternalButtonState copy$default(InternalButtonState internalButtonState, twc twcVar, TextLabelState textLabelState, int i, Object obj) {
        if ((i & 1) != 0) {
            twcVar = internalButtonState.isEnabled;
        }
        if ((i & 2) != 0) {
            textLabelState = internalButtonState.textState;
        }
        return internalButtonState.copy(twcVar, textLabelState);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final twc getIsEnabled() {
        return this.isEnabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TextLabelState getTextState() {
        return this.textState;
    }

    public final InternalButtonState copy(twc isEnabled, TextLabelState textState) {
        isEnabled.getClass();
        textState.getClass();
        return new InternalButtonState(isEnabled, textState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InternalButtonState)) {
            return false;
        }
        InternalButtonState internalButtonState = (InternalButtonState) other;
        return Intrinsics.c(this.isEnabled, internalButtonState.isEnabled) && Intrinsics.c(this.textState, internalButtonState.textState);
    }

    public final TextLabelState getTextState() {
        return this.textState;
    }

    public int hashCode() {
        return this.textState.hashCode() + (this.isEnabled.hashCode() * 31);
    }

    public final twc isEnabled() {
        return this.isEnabled;
    }

    public String toString() {
        return "InternalButtonState(isEnabled=" + this.isEnabled + ", textState=" + this.textState + ")";
    }

    public /* synthetic */ InternalButtonState(twc twcVar, TextLabelState textLabelState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? k.b(Boolean.FALSE) : twcVar, textLabelState);
    }
}
