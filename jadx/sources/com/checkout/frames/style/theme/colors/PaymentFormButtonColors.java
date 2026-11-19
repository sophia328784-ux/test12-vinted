package com.checkout.frames.style.theme.colors;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gac;
import defpackage.hf;
import defpackage.i11;
import defpackage.u30;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/style/theme/colors/PaymentFormButtonColors;", "", "containerColor", "", "disabledContainerColor", "contentColor", "disabledContentColor", "(JJJJ)V", "getContainerColor", "()J", "getContentColor", "getDisabledContainerColor", "getDisabledContentColor", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PaymentFormButtonColors {
    public static final int $stable = 0;
    private final long containerColor;
    private final long contentColor;
    private final long disabledContainerColor;
    private final long disabledContentColor;

    public /* synthetic */ PaymentFormButtonColors(long j, long j2, long j3, long j4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 4278935536L : j, (i & 2) != 0 ? 4291611852L : j2, (i & 4) != 0 ? 4294967295L : j3, (i & 8) != 0 ? 4278190080L : j4);
    }

    public static /* synthetic */ PaymentFormButtonColors copy$default(PaymentFormButtonColors paymentFormButtonColors, long j, long j2, long j3, long j4, int i, Object obj) {
        if ((i & 1) != 0) {
            j = paymentFormButtonColors.containerColor;
        }
        long j5 = j;
        if ((i & 2) != 0) {
            j2 = paymentFormButtonColors.disabledContainerColor;
        }
        long j6 = j2;
        if ((i & 4) != 0) {
            j3 = paymentFormButtonColors.contentColor;
        }
        return paymentFormButtonColors.copy(j5, j6, j3, (i & 8) != 0 ? paymentFormButtonColors.disabledContentColor : j4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getDisabledContainerColor() {
        return this.disabledContainerColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getContentColor() {
        return this.contentColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getDisabledContentColor() {
        return this.disabledContentColor;
    }

    public final PaymentFormButtonColors copy(long containerColor, long disabledContainerColor, long contentColor, long disabledContentColor) {
        return new PaymentFormButtonColors(containerColor, disabledContainerColor, contentColor, disabledContentColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentFormButtonColors)) {
            return false;
        }
        PaymentFormButtonColors paymentFormButtonColors = (PaymentFormButtonColors) other;
        return this.containerColor == paymentFormButtonColors.containerColor && this.disabledContainerColor == paymentFormButtonColors.disabledContainerColor && this.contentColor == paymentFormButtonColors.contentColor && this.disabledContentColor == paymentFormButtonColors.disabledContentColor;
    }

    public final long getContainerColor() {
        return this.containerColor;
    }

    public final long getContentColor() {
        return this.contentColor;
    }

    public final long getDisabledContainerColor() {
        return this.disabledContainerColor;
    }

    public final long getDisabledContentColor() {
        return this.disabledContentColor;
    }

    public int hashCode() {
        return Long.hashCode(this.disabledContentColor) + hf.a(hf.a(Long.hashCode(this.containerColor) * 31, 31, this.disabledContainerColor), 31, this.contentColor);
    }

    public String toString() {
        long j = this.containerColor;
        long j2 = this.disabledContainerColor;
        long j3 = this.contentColor;
        long j4 = this.disabledContentColor;
        StringBuilder sbB = u30.b(j, "PaymentFormButtonColors(containerColor=", ", disabledContainerColor=");
        sbB.append(j2);
        i11.c(j3, ", contentColor=", ", disabledContentColor=", sbB);
        return gac.a(j4, ")", sbB);
    }

    @JvmOverloads
    public PaymentFormButtonColors(long j) {
        this(j, 0L, 0L, 0L, 14, null);
    }

    @JvmOverloads
    public PaymentFormButtonColors(long j, long j2) {
        this(j, j2, 0L, 0L, 12, null);
    }

    @JvmOverloads
    public PaymentFormButtonColors(long j, long j2, long j3) {
        this(j, j2, j3, 0L, 8, null);
    }

    @JvmOverloads
    public PaymentFormButtonColors(long j, long j2, long j3, long j4) {
        this.containerColor = j;
        this.disabledContainerColor = j2;
        this.contentColor = j3;
        this.disabledContentColor = j4;
    }

    @JvmOverloads
    public PaymentFormButtonColors() {
        this(0L, 0L, 0L, 0L, 15, null);
    }
}
