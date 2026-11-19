package com.checkout.frames.style.theme;

import com.checkout.frames.style.theme.colors.CursorColors;
import com.checkout.frames.style.theme.colors.DividerColor;
import com.checkout.frames.style.theme.colors.ImageColors;
import com.checkout.frames.style.theme.colors.InputFieldColors;
import com.checkout.frames.style.theme.colors.PaymentFormButtonColors;
import com.checkout.frames.style.theme.colors.PaymentFormColors;
import com.checkout.frames.style.theme.colors.TextColors;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B?\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nB=\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018¢\u0006\u0002\u0010\u0019J\t\u0010(\u001a\u00020\fHÆ\u0003J\t\u0010)\u001a\u00020\u000eHÆ\u0003J\t\u0010*\u001a\u00020\u0010HÆ\u0003J\t\u0010+\u001a\u00020\u0012HÆ\u0003J\t\u0010,\u001a\u00020\u0014HÆ\u0003J\t\u0010-\u001a\u00020\u0016HÆ\u0003J\t\u0010.\u001a\u00020\u0018HÆ\u0003JO\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0018HÆ\u0001J\u0013\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00103\u001a\u000204HÖ\u0001J\t\u00105\u001a\u000206HÖ\u0001R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u00067"}, d2 = {"Lcom/checkout/frames/style/theme/PaymentFormThemeColors;", "", "accentColor", "", OTUXParamsKeys.OT_UX_TEXT_COLOR, "errorColor", "backgroundColor", "fieldBackgroundColor", "enabledButtonColor", "disabledButtonColor", "(JJJJJJJ)V", "paymentFormColors", "Lcom/checkout/frames/style/theme/colors/PaymentFormColors;", "buttonColors", "Lcom/checkout/frames/style/theme/colors/PaymentFormButtonColors;", "cursorColors", "Lcom/checkout/frames/style/theme/colors/CursorColors;", "dividerColor", "Lcom/checkout/frames/style/theme/colors/DividerColor;", "imageColors", "Lcom/checkout/frames/style/theme/colors/ImageColors;", "textColors", "Lcom/checkout/frames/style/theme/colors/TextColors;", "inputFieldColors", "Lcom/checkout/frames/style/theme/colors/InputFieldColors;", "(Lcom/checkout/frames/style/theme/colors/PaymentFormColors;Lcom/checkout/frames/style/theme/colors/PaymentFormButtonColors;Lcom/checkout/frames/style/theme/colors/CursorColors;Lcom/checkout/frames/style/theme/colors/DividerColor;Lcom/checkout/frames/style/theme/colors/ImageColors;Lcom/checkout/frames/style/theme/colors/TextColors;Lcom/checkout/frames/style/theme/colors/InputFieldColors;)V", "getButtonColors", "()Lcom/checkout/frames/style/theme/colors/PaymentFormButtonColors;", "getCursorColors", "()Lcom/checkout/frames/style/theme/colors/CursorColors;", "getDividerColor", "()Lcom/checkout/frames/style/theme/colors/DividerColor;", "getImageColors", "()Lcom/checkout/frames/style/theme/colors/ImageColors;", "getInputFieldColors", "()Lcom/checkout/frames/style/theme/colors/InputFieldColors;", "getPaymentFormColors", "()Lcom/checkout/frames/style/theme/colors/PaymentFormColors;", "getTextColors", "()Lcom/checkout/frames/style/theme/colors/TextColors;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PaymentFormThemeColors {
    public static final int $stable = 0;
    private final PaymentFormButtonColors buttonColors;
    private final CursorColors cursorColors;
    private final DividerColor dividerColor;
    private final ImageColors imageColors;
    private final InputFieldColors inputFieldColors;
    private final PaymentFormColors paymentFormColors;
    private final TextColors textColors;

    public PaymentFormThemeColors(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this(new PaymentFormColors(j4), new PaymentFormButtonColors(j, j7, j6, j2), new CursorColors(j, j3, j, j4), new DividerColor(j4), new ImageColors(Long.valueOf(j)), new TextColors(j, j2, j2, j3), new InputFieldColors(j, j2, j2, j3, j5, 0L, 0L, 0L, 0L, 480, null));
    }

    public static /* synthetic */ PaymentFormThemeColors copy$default(PaymentFormThemeColors paymentFormThemeColors, PaymentFormColors paymentFormColors, PaymentFormButtonColors paymentFormButtonColors, CursorColors cursorColors, DividerColor dividerColor, ImageColors imageColors, TextColors textColors, InputFieldColors inputFieldColors, int i, Object obj) {
        if ((i & 1) != 0) {
            paymentFormColors = paymentFormThemeColors.paymentFormColors;
        }
        if ((i & 2) != 0) {
            paymentFormButtonColors = paymentFormThemeColors.buttonColors;
        }
        if ((i & 4) != 0) {
            cursorColors = paymentFormThemeColors.cursorColors;
        }
        if ((i & 8) != 0) {
            dividerColor = paymentFormThemeColors.dividerColor;
        }
        if ((i & 16) != 0) {
            imageColors = paymentFormThemeColors.imageColors;
        }
        if ((i & 32) != 0) {
            textColors = paymentFormThemeColors.textColors;
        }
        if ((i & 64) != 0) {
            inputFieldColors = paymentFormThemeColors.inputFieldColors;
        }
        TextColors textColors2 = textColors;
        InputFieldColors inputFieldColors2 = inputFieldColors;
        ImageColors imageColors2 = imageColors;
        CursorColors cursorColors2 = cursorColors;
        return paymentFormThemeColors.copy(paymentFormColors, paymentFormButtonColors, cursorColors2, dividerColor, imageColors2, textColors2, inputFieldColors2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PaymentFormColors getPaymentFormColors() {
        return this.paymentFormColors;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PaymentFormButtonColors getButtonColors() {
        return this.buttonColors;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CursorColors getCursorColors() {
        return this.cursorColors;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final DividerColor getDividerColor() {
        return this.dividerColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ImageColors getImageColors() {
        return this.imageColors;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final TextColors getTextColors() {
        return this.textColors;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final InputFieldColors getInputFieldColors() {
        return this.inputFieldColors;
    }

    public final PaymentFormThemeColors copy(PaymentFormColors paymentFormColors, PaymentFormButtonColors buttonColors, CursorColors cursorColors, DividerColor dividerColor, ImageColors imageColors, TextColors textColors, InputFieldColors inputFieldColors) {
        paymentFormColors.getClass();
        buttonColors.getClass();
        cursorColors.getClass();
        dividerColor.getClass();
        imageColors.getClass();
        textColors.getClass();
        inputFieldColors.getClass();
        return new PaymentFormThemeColors(paymentFormColors, buttonColors, cursorColors, dividerColor, imageColors, textColors, inputFieldColors);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentFormThemeColors)) {
            return false;
        }
        PaymentFormThemeColors paymentFormThemeColors = (PaymentFormThemeColors) other;
        return Intrinsics.c(this.paymentFormColors, paymentFormThemeColors.paymentFormColors) && Intrinsics.c(this.buttonColors, paymentFormThemeColors.buttonColors) && Intrinsics.c(this.cursorColors, paymentFormThemeColors.cursorColors) && Intrinsics.c(this.dividerColor, paymentFormThemeColors.dividerColor) && Intrinsics.c(this.imageColors, paymentFormThemeColors.imageColors) && Intrinsics.c(this.textColors, paymentFormThemeColors.textColors) && Intrinsics.c(this.inputFieldColors, paymentFormThemeColors.inputFieldColors);
    }

    public final PaymentFormButtonColors getButtonColors() {
        return this.buttonColors;
    }

    public final CursorColors getCursorColors() {
        return this.cursorColors;
    }

    public final DividerColor getDividerColor() {
        return this.dividerColor;
    }

    public final ImageColors getImageColors() {
        return this.imageColors;
    }

    public final InputFieldColors getInputFieldColors() {
        return this.inputFieldColors;
    }

    public final PaymentFormColors getPaymentFormColors() {
        return this.paymentFormColors;
    }

    public final TextColors getTextColors() {
        return this.textColors;
    }

    public int hashCode() {
        return this.inputFieldColors.hashCode() + ((this.textColors.hashCode() + ((this.imageColors.hashCode() + ((this.dividerColor.hashCode() + ((this.cursorColors.hashCode() + ((this.buttonColors.hashCode() + (this.paymentFormColors.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "PaymentFormThemeColors(paymentFormColors=" + this.paymentFormColors + ", buttonColors=" + this.buttonColors + ", cursorColors=" + this.cursorColors + ", dividerColor=" + this.dividerColor + ", imageColors=" + this.imageColors + ", textColors=" + this.textColors + ", inputFieldColors=" + this.inputFieldColors + ")";
    }

    public PaymentFormThemeColors(PaymentFormColors paymentFormColors, PaymentFormButtonColors paymentFormButtonColors, CursorColors cursorColors, DividerColor dividerColor, ImageColors imageColors, TextColors textColors, InputFieldColors inputFieldColors) {
        paymentFormColors.getClass();
        paymentFormButtonColors.getClass();
        cursorColors.getClass();
        dividerColor.getClass();
        imageColors.getClass();
        textColors.getClass();
        inputFieldColors.getClass();
        this.paymentFormColors = paymentFormColors;
        this.buttonColors = paymentFormButtonColors;
        this.cursorColors = cursorColors;
        this.dividerColor = dividerColor;
        this.imageColors = imageColors;
        this.textColors = textColors;
        this.inputFieldColors = inputFieldColors;
    }
}
