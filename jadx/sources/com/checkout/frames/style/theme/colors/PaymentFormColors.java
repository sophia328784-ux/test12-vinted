package com.checkout.frames.style.theme.colors;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.i11;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/checkout/frames/style/theme/colors/PaymentFormColors;", "", "background", "", "(J)V", "getBackground", "()J", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PaymentFormColors {
    public static final int $stable = 0;
    private final long background;

    public /* synthetic */ PaymentFormColors(long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : j);
    }

    public static /* synthetic */ PaymentFormColors copy$default(PaymentFormColors paymentFormColors, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = paymentFormColors.background;
        }
        return paymentFormColors.copy(j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getBackground() {
        return this.background;
    }

    public final PaymentFormColors copy(long background) {
        return new PaymentFormColors(background);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PaymentFormColors) && this.background == ((PaymentFormColors) other).background;
    }

    public final long getBackground() {
        return this.background;
    }

    public int hashCode() {
        return Long.hashCode(this.background);
    }

    public String toString() {
        return i11.a(this.background, "PaymentFormColors(background=", ")");
    }

    @JvmOverloads
    public PaymentFormColors(long j) {
        this.background = j;
    }

    @JvmOverloads
    public PaymentFormColors() {
        this(0L, 1, null);
    }
}
