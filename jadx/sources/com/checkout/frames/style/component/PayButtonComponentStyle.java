package com.checkout.frames.style.component;

import com.checkout.frames.style.component.base.ButtonStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/checkout/frames/style/component/PayButtonComponentStyle;", "", "buttonStyle", "Lcom/checkout/frames/style/component/base/ButtonStyle;", "(Lcom/checkout/frames/style/component/base/ButtonStyle;)V", "getButtonStyle", "()Lcom/checkout/frames/style/component/base/ButtonStyle;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PayButtonComponentStyle {
    public static final int $stable = 8;
    private final ButtonStyle buttonStyle;

    public PayButtonComponentStyle(ButtonStyle buttonStyle) {
        buttonStyle.getClass();
        this.buttonStyle = buttonStyle;
    }

    public static /* synthetic */ PayButtonComponentStyle copy$default(PayButtonComponentStyle payButtonComponentStyle, ButtonStyle buttonStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            buttonStyle = payButtonComponentStyle.buttonStyle;
        }
        return payButtonComponentStyle.copy(buttonStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ButtonStyle getButtonStyle() {
        return this.buttonStyle;
    }

    public final PayButtonComponentStyle copy(ButtonStyle buttonStyle) {
        buttonStyle.getClass();
        return new PayButtonComponentStyle(buttonStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PayButtonComponentStyle) && Intrinsics.c(this.buttonStyle, ((PayButtonComponentStyle) other).buttonStyle);
    }

    public final ButtonStyle getButtonStyle() {
        return this.buttonStyle;
    }

    public int hashCode() {
        return this.buttonStyle.hashCode();
    }

    public String toString() {
        return "PayButtonComponentStyle(buttonStyle=" + this.buttonStyle + ")";
    }
}
