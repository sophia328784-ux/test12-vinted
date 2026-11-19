package com.checkout.frames.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.hf;
import defpackage.op3;
import defpackage.pp3;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0080\b\u0018\u00002\u00020\u0001B\u008c\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0011J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0011J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0011J\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u0011J\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u0011J\u0019\u0010\u001f\u001a\u00020\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b \u0010\u0011J\u001b\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\"\u0010\u0011J\u001b\u0010%\u001a\u0004\u0018\u00010\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b$\u0010\u0011J\u001b\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b&\u0010\u0011J\u0098\u0001\u0010*\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b(\u0010)J\u0010\u0010,\u001a\u00020+HÖ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010/\u001a\u00020.HÖ\u0001¢\u0006\u0004\b/\u00100J\u001a\u00103\u001a\u0002022\b\u00101\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b3\u00104R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u00105\u001a\u0004\b6\u0010\u0011R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0004\u00105\u001a\u0004\b7\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0005\u00105\u001a\u0004\b8\u0010\u0011R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0006\u00105\u001a\u0004\b9\u0010\u0011R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0007\u00105\u001a\u0004\b:\u0010\u0011R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\b\u00105\u001a\u0004\b;\u0010\u0011R \u0010\t\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\t\u0010<\u001a\u0004\b=\u0010\u001eR\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\n\u00105\u001a\u0004\b>\u0010\u0011R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u000b\u00105\u001a\u0004\b?\u0010\u0011R\"\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\f\u00105\u001a\u0004\b@\u0010\u0011R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\r\u00105\u001a\u0004\bA\u0010\u0011\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006B"}, d2 = {"Lcom/checkout/frames/model/InputFieldColors;", "", "Lpp3;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "placeholderColor", "focusedIndicatorColor", "unfocusedIndicatorColor", "disabledIndicatorColor", "errorIndicatorColor", "containerColor", "cursorColor", "errorCursorColor", "cursorHandleColor", "cursorHighlightColor", "<init>", "(Lpp3;Lpp3;Lpp3;Lpp3;Lpp3;Lpp3;JLpp3;Lpp3;Lpp3;Lpp3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1-QN2ZGVo", "()Lpp3;", "component1", "component2-QN2ZGVo", "component2", "component3-QN2ZGVo", "component3", "component4-QN2ZGVo", "component4", "component5-QN2ZGVo", "component5", "component6-QN2ZGVo", "component6", "component7-0d7_KjU", "()J", "component7", "component8-QN2ZGVo", "component8", "component9-QN2ZGVo", "component9", "component10-QN2ZGVo", "component10", "component11-QN2ZGVo", "component11", "copy-A0lRS-U", "(Lpp3;Lpp3;Lpp3;Lpp3;Lpp3;Lpp3;JLpp3;Lpp3;Lpp3;Lpp3;)Lcom/checkout/frames/model/InputFieldColors;", "copy", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lpp3;", "getTextColor-QN2ZGVo", "getPlaceholderColor-QN2ZGVo", "getFocusedIndicatorColor-QN2ZGVo", "getUnfocusedIndicatorColor-QN2ZGVo", "getDisabledIndicatorColor-QN2ZGVo", "getErrorIndicatorColor-QN2ZGVo", "J", "getContainerColor-0d7_KjU", "getCursorColor-QN2ZGVo", "getErrorCursorColor-QN2ZGVo", "getCursorHandleColor-QN2ZGVo", "getCursorHighlightColor-QN2ZGVo", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InputFieldColors {
    private final long containerColor;
    private final pp3 cursorColor;
    private final pp3 cursorHandleColor;
    private final pp3 cursorHighlightColor;
    private final pp3 disabledIndicatorColor;
    private final pp3 errorCursorColor;
    private final pp3 errorIndicatorColor;
    private final pp3 focusedIndicatorColor;
    private final pp3 placeholderColor;
    private final pp3 textColor;
    private final pp3 unfocusedIndicatorColor;

    /* JADX WARN: Illegal instructions before constructor call */
    public InputFieldColors(pp3 pp3Var, pp3 pp3Var2, pp3 pp3Var3, pp3 pp3Var4, pp3 pp3Var5, pp3 pp3Var6, long j, pp3 pp3Var7, pp3 pp3Var8, pp3 pp3Var9, pp3 pp3Var10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        pp3Var = (i & 1) != 0 ? null : pp3Var;
        pp3Var2 = (i & 2) != 0 ? null : pp3Var2;
        pp3Var3 = (i & 4) != 0 ? null : pp3Var3;
        pp3Var4 = (i & 8) != 0 ? null : pp3Var4;
        pp3Var5 = (i & 16) != 0 ? null : pp3Var5;
        pp3Var6 = (i & 32) != 0 ? null : pp3Var6;
        if ((i & 64) != 0) {
            pp3.b.getClass();
            j = pp3.j;
        }
        this(pp3Var, pp3Var2, pp3Var3, pp3Var4, pp3Var5, pp3Var6, j, (i & 128) != 0 ? null : pp3Var7, (i & 256) != 0 ? null : pp3Var8, (i & 512) != 0 ? null : pp3Var9, (i & 1024) != 0 ? null : pp3Var10, null);
    }

    /* JADX INFO: renamed from: copy-A0lRS-U$default, reason: not valid java name */
    public static /* synthetic */ InputFieldColors m284copyA0lRSU$default(InputFieldColors inputFieldColors, pp3 pp3Var, pp3 pp3Var2, pp3 pp3Var3, pp3 pp3Var4, pp3 pp3Var5, pp3 pp3Var6, long j, pp3 pp3Var7, pp3 pp3Var8, pp3 pp3Var9, pp3 pp3Var10, int i, Object obj) {
        if ((i & 1) != 0) {
            pp3Var = inputFieldColors.textColor;
        }
        if ((i & 2) != 0) {
            pp3Var2 = inputFieldColors.placeholderColor;
        }
        if ((i & 4) != 0) {
            pp3Var3 = inputFieldColors.focusedIndicatorColor;
        }
        if ((i & 8) != 0) {
            pp3Var4 = inputFieldColors.unfocusedIndicatorColor;
        }
        if ((i & 16) != 0) {
            pp3Var5 = inputFieldColors.disabledIndicatorColor;
        }
        if ((i & 32) != 0) {
            pp3Var6 = inputFieldColors.errorIndicatorColor;
        }
        if ((i & 64) != 0) {
            j = inputFieldColors.containerColor;
        }
        if ((i & 128) != 0) {
            pp3Var7 = inputFieldColors.cursorColor;
        }
        if ((i & 256) != 0) {
            pp3Var8 = inputFieldColors.errorCursorColor;
        }
        if ((i & 512) != 0) {
            pp3Var9 = inputFieldColors.cursorHandleColor;
        }
        if ((i & 1024) != 0) {
            pp3Var10 = inputFieldColors.cursorHighlightColor;
        }
        long j2 = j;
        pp3 pp3Var11 = pp3Var5;
        pp3 pp3Var12 = pp3Var6;
        pp3 pp3Var13 = pp3Var3;
        pp3 pp3Var14 = pp3Var4;
        return inputFieldColors.m296copyA0lRSU(pp3Var, pp3Var2, pp3Var13, pp3Var14, pp3Var11, pp3Var12, j2, pp3Var7, pp3Var8, pp3Var9, pp3Var10);
    }

    /* JADX INFO: renamed from: component1-QN2ZGVo, reason: not valid java name and from getter */
    public final pp3 getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component10-QN2ZGVo, reason: not valid java name and from getter */
    public final pp3 getCursorHandleColor() {
        return this.cursorHandleColor;
    }

    /* JADX INFO: renamed from: component11-QN2ZGVo, reason: not valid java name and from getter */
    public final pp3 getCursorHighlightColor() {
        return this.cursorHighlightColor;
    }

    /* JADX INFO: renamed from: component2-QN2ZGVo, reason: not valid java name and from getter */
    public final pp3 getPlaceholderColor() {
        return this.placeholderColor;
    }

    /* JADX INFO: renamed from: component3-QN2ZGVo, reason: not valid java name and from getter */
    public final pp3 getFocusedIndicatorColor() {
        return this.focusedIndicatorColor;
    }

    /* JADX INFO: renamed from: component4-QN2ZGVo, reason: not valid java name and from getter */
    public final pp3 getUnfocusedIndicatorColor() {
        return this.unfocusedIndicatorColor;
    }

    /* JADX INFO: renamed from: component5-QN2ZGVo, reason: not valid java name and from getter */
    public final pp3 getDisabledIndicatorColor() {
        return this.disabledIndicatorColor;
    }

    /* JADX INFO: renamed from: component6-QN2ZGVo, reason: not valid java name and from getter */
    public final pp3 getErrorIndicatorColor() {
        return this.errorIndicatorColor;
    }

    /* JADX INFO: renamed from: component7-0d7_KjU, reason: not valid java name and from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* JADX INFO: renamed from: component8-QN2ZGVo, reason: not valid java name and from getter */
    public final pp3 getCursorColor() {
        return this.cursorColor;
    }

    /* JADX INFO: renamed from: component9-QN2ZGVo, reason: not valid java name and from getter */
    public final pp3 getErrorCursorColor() {
        return this.errorCursorColor;
    }

    /* JADX INFO: renamed from: copy-A0lRS-U, reason: not valid java name */
    public final InputFieldColors m296copyA0lRSU(pp3 textColor, pp3 placeholderColor, pp3 focusedIndicatorColor, pp3 unfocusedIndicatorColor, pp3 disabledIndicatorColor, pp3 errorIndicatorColor, long containerColor, pp3 cursorColor, pp3 errorCursorColor, pp3 cursorHandleColor, pp3 cursorHighlightColor) {
        return new InputFieldColors(textColor, placeholderColor, focusedIndicatorColor, unfocusedIndicatorColor, disabledIndicatorColor, errorIndicatorColor, containerColor, cursorColor, errorCursorColor, cursorHandleColor, cursorHighlightColor, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InputFieldColors)) {
            return false;
        }
        InputFieldColors inputFieldColors = (InputFieldColors) other;
        if (!Intrinsics.c(this.textColor, inputFieldColors.textColor) || !Intrinsics.c(this.placeholderColor, inputFieldColors.placeholderColor) || !Intrinsics.c(this.focusedIndicatorColor, inputFieldColors.focusedIndicatorColor) || !Intrinsics.c(this.unfocusedIndicatorColor, inputFieldColors.unfocusedIndicatorColor) || !Intrinsics.c(this.disabledIndicatorColor, inputFieldColors.disabledIndicatorColor) || !Intrinsics.c(this.errorIndicatorColor, inputFieldColors.errorIndicatorColor)) {
            return false;
        }
        long j = this.containerColor;
        long j2 = inputFieldColors.containerColor;
        op3 op3Var = pp3.b;
        return ULong.a(j, j2) && Intrinsics.c(this.cursorColor, inputFieldColors.cursorColor) && Intrinsics.c(this.errorCursorColor, inputFieldColors.errorCursorColor) && Intrinsics.c(this.cursorHandleColor, inputFieldColors.cursorHandleColor) && Intrinsics.c(this.cursorHighlightColor, inputFieldColors.cursorHighlightColor);
    }

    /* JADX INFO: renamed from: getContainerColor-0d7_KjU, reason: not valid java name */
    public final long m297getContainerColor0d7_KjU() {
        return this.containerColor;
    }

    /* JADX INFO: renamed from: getCursorColor-QN2ZGVo, reason: not valid java name */
    public final pp3 m298getCursorColorQN2ZGVo() {
        return this.cursorColor;
    }

    /* JADX INFO: renamed from: getCursorHandleColor-QN2ZGVo, reason: not valid java name */
    public final pp3 m299getCursorHandleColorQN2ZGVo() {
        return this.cursorHandleColor;
    }

    /* JADX INFO: renamed from: getCursorHighlightColor-QN2ZGVo, reason: not valid java name */
    public final pp3 m300getCursorHighlightColorQN2ZGVo() {
        return this.cursorHighlightColor;
    }

    /* JADX INFO: renamed from: getDisabledIndicatorColor-QN2ZGVo, reason: not valid java name */
    public final pp3 m301getDisabledIndicatorColorQN2ZGVo() {
        return this.disabledIndicatorColor;
    }

    /* JADX INFO: renamed from: getErrorCursorColor-QN2ZGVo, reason: not valid java name */
    public final pp3 m302getErrorCursorColorQN2ZGVo() {
        return this.errorCursorColor;
    }

    /* JADX INFO: renamed from: getErrorIndicatorColor-QN2ZGVo, reason: not valid java name */
    public final pp3 m303getErrorIndicatorColorQN2ZGVo() {
        return this.errorIndicatorColor;
    }

    /* JADX INFO: renamed from: getFocusedIndicatorColor-QN2ZGVo, reason: not valid java name */
    public final pp3 m304getFocusedIndicatorColorQN2ZGVo() {
        return this.focusedIndicatorColor;
    }

    /* JADX INFO: renamed from: getPlaceholderColor-QN2ZGVo, reason: not valid java name */
    public final pp3 m305getPlaceholderColorQN2ZGVo() {
        return this.placeholderColor;
    }

    /* JADX INFO: renamed from: getTextColor-QN2ZGVo, reason: not valid java name */
    public final pp3 m306getTextColorQN2ZGVo() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: getUnfocusedIndicatorColor-QN2ZGVo, reason: not valid java name */
    public final pp3 m307getUnfocusedIndicatorColorQN2ZGVo() {
        return this.unfocusedIndicatorColor;
    }

    public int hashCode() {
        int iHashCode;
        int iHashCode2;
        int iHashCode3;
        int iHashCode4;
        int iHashCode5;
        int iHashCode6;
        pp3 pp3Var = this.textColor;
        if (pp3Var == null) {
            iHashCode = 0;
        } else {
            long j = pp3Var.a;
            ULong.Companion companion = ULong.b;
            iHashCode = Long.hashCode(j);
        }
        int i = iHashCode * 31;
        pp3 pp3Var2 = this.placeholderColor;
        if (pp3Var2 == null) {
            iHashCode2 = 0;
        } else {
            long j2 = pp3Var2.a;
            ULong.Companion companion2 = ULong.b;
            iHashCode2 = Long.hashCode(j2);
        }
        int i2 = (i + iHashCode2) * 31;
        pp3 pp3Var3 = this.focusedIndicatorColor;
        if (pp3Var3 == null) {
            iHashCode3 = 0;
        } else {
            long j3 = pp3Var3.a;
            ULong.Companion companion3 = ULong.b;
            iHashCode3 = Long.hashCode(j3);
        }
        int i3 = (i2 + iHashCode3) * 31;
        pp3 pp3Var4 = this.unfocusedIndicatorColor;
        if (pp3Var4 == null) {
            iHashCode4 = 0;
        } else {
            long j4 = pp3Var4.a;
            ULong.Companion companion4 = ULong.b;
            iHashCode4 = Long.hashCode(j4);
        }
        int i4 = (i3 + iHashCode4) * 31;
        pp3 pp3Var5 = this.disabledIndicatorColor;
        if (pp3Var5 == null) {
            iHashCode5 = 0;
        } else {
            long j5 = pp3Var5.a;
            ULong.Companion companion5 = ULong.b;
            iHashCode5 = Long.hashCode(j5);
        }
        int i5 = (i4 + iHashCode5) * 31;
        pp3 pp3Var6 = this.errorIndicatorColor;
        if (pp3Var6 == null) {
            iHashCode6 = 0;
        } else {
            long j6 = pp3Var6.a;
            ULong.Companion companion6 = ULong.b;
            iHashCode6 = Long.hashCode(j6);
        }
        int i6 = (i5 + iHashCode6) * 31;
        long j7 = this.containerColor;
        op3 op3Var = pp3.b;
        ULong.Companion companion7 = ULong.b;
        int iA = hf.a(i6, 31, j7);
        pp3 pp3Var7 = this.cursorColor;
        int iHashCode7 = (iA + (pp3Var7 == null ? 0 : Long.hashCode(pp3Var7.a))) * 31;
        pp3 pp3Var8 = this.errorCursorColor;
        int iHashCode8 = (iHashCode7 + (pp3Var8 == null ? 0 : Long.hashCode(pp3Var8.a))) * 31;
        pp3 pp3Var9 = this.cursorHandleColor;
        int iHashCode9 = (iHashCode8 + (pp3Var9 == null ? 0 : Long.hashCode(pp3Var9.a))) * 31;
        pp3 pp3Var10 = this.cursorHighlightColor;
        return iHashCode9 + (pp3Var10 != null ? Long.hashCode(pp3Var10.a) : 0);
    }

    public String toString() {
        return "InputFieldColors(textColor=" + this.textColor + ", placeholderColor=" + this.placeholderColor + ", focusedIndicatorColor=" + this.focusedIndicatorColor + ", unfocusedIndicatorColor=" + this.unfocusedIndicatorColor + ", disabledIndicatorColor=" + this.disabledIndicatorColor + ", errorIndicatorColor=" + this.errorIndicatorColor + ", containerColor=" + pp3.i(this.containerColor) + ", cursorColor=" + this.cursorColor + ", errorCursorColor=" + this.errorCursorColor + ", cursorHandleColor=" + this.cursorHandleColor + ", cursorHighlightColor=" + this.cursorHighlightColor + ")";
    }

    private InputFieldColors(pp3 pp3Var, pp3 pp3Var2, pp3 pp3Var3, pp3 pp3Var4, pp3 pp3Var5, pp3 pp3Var6, long j, pp3 pp3Var7, pp3 pp3Var8, pp3 pp3Var9, pp3 pp3Var10) {
        this.textColor = pp3Var;
        this.placeholderColor = pp3Var2;
        this.focusedIndicatorColor = pp3Var3;
        this.unfocusedIndicatorColor = pp3Var4;
        this.disabledIndicatorColor = pp3Var5;
        this.errorIndicatorColor = pp3Var6;
        this.containerColor = j;
        this.cursorColor = pp3Var7;
        this.errorCursorColor = pp3Var8;
        this.cursorHandleColor = pp3Var9;
        this.cursorHighlightColor = pp3Var10;
    }

    public /* synthetic */ InputFieldColors(pp3 pp3Var, pp3 pp3Var2, pp3 pp3Var3, pp3 pp3Var4, pp3 pp3Var5, pp3 pp3Var6, long j, pp3 pp3Var7, pp3 pp3Var8, pp3 pp3Var9, pp3 pp3Var10, DefaultConstructorMarker defaultConstructorMarker) {
        this(pp3Var, pp3Var2, pp3Var3, pp3Var4, pp3Var5, pp3Var6, j, pp3Var7, pp3Var8, pp3Var9, pp3Var10);
    }
}
