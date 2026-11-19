package com.vinted.bloom.generated.organism;

import com.vinted.bloom.generated.atom.BloomButton;
import com.vinted.bloom.generated.base.HorizontalAlignment;
import com.vinted.bloom.generated.base.MediaSize;
import com.vinted.bloom.generated.base.SpacerSize;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.button.ButtonSize;
import com.vinted.bloom.system.atom.button.ButtonStyle;
import com.vinted.bloom.system.atom.button.ButtonTheme;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.base.BloomSpacerSize;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.organism.emptystate.BloomEmptyStateStyling;
import defpackage.d32;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomEmptyState;", "Lcom/vinted/bloom/system/organism/emptystate/BloomEmptyStateStyling;", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "mediaSize", "Lcom/vinted/bloom/system/base/BloomTextType;", "titleTextType", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "titleTextAlignment", "bodyTextType", "bodyTextAlignment", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "spacer", "Lcom/vinted/bloom/system/atom/button/ButtonTheme;", "buttonTheme", "Lcom/vinted/bloom/system/atom/button/ButtonStyle;", "buttonStyle", "Lcom/vinted/bloom/system/atom/button/ButtonSize;", "buttonSize", "<init>", "(Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomSpacerSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/atom/button/ButtonSize;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomEmptyState implements BloomEmptyStateStyling {
    public final BloomHorizontalAlignment bodyTextAlignment;
    public final BloomTextType bodyTextType;
    public final ButtonSize buttonSize;
    public final ButtonStyle buttonStyle;
    public final ButtonTheme buttonTheme;
    public final BloomMediaSize mediaSize;
    public final BloomSpacerSize spacer;
    public final BloomHorizontalAlignment titleTextAlignment;
    public final BloomTextType titleTextType;

    public /* synthetic */ BloomEmptyState(BloomMediaSize bloomMediaSize, BloomTextType bloomTextType, BloomHorizontalAlignment bloomHorizontalAlignment, BloomTextType bloomTextType2, BloomHorizontalAlignment bloomHorizontalAlignment2, BloomSpacerSize bloomSpacerSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, ButtonSize buttonSize, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? MediaSize.MEDIA_2400 : bloomMediaSize, (i & 2) != 0 ? TextType.HEADING : bloomTextType, (i & 4) != 0 ? HorizontalAlignment.CENTER : bloomHorizontalAlignment, (i & 8) != 0 ? TextType.BODY : bloomTextType2, (i & 16) != 0 ? HorizontalAlignment.CENTER : bloomHorizontalAlignment2, (i & 32) != 0 ? SpacerSize.SPACE_400 : bloomSpacerSize, (i & 64) != 0 ? BloomButton.Theme.PRIMARY : buttonTheme, (i & 128) != 0 ? BloomButton.Style.FILLED : buttonStyle, (i & 256) != 0 ? BloomButton.Size.DEFAULT : buttonSize);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomEmptyState)) {
            return false;
        }
        BloomEmptyState bloomEmptyState = (BloomEmptyState) obj;
        return Intrinsics.c(this.mediaSize, bloomEmptyState.mediaSize) && Intrinsics.c(this.titleTextType, bloomEmptyState.titleTextType) && Intrinsics.c(this.titleTextAlignment, bloomEmptyState.titleTextAlignment) && Intrinsics.c(this.bodyTextType, bloomEmptyState.bodyTextType) && Intrinsics.c(this.bodyTextAlignment, bloomEmptyState.bodyTextAlignment) && Intrinsics.c(this.spacer, bloomEmptyState.spacer) && Intrinsics.c(this.buttonTheme, bloomEmptyState.buttonTheme) && Intrinsics.c(this.buttonStyle, bloomEmptyState.buttonStyle) && Intrinsics.c(this.buttonSize, bloomEmptyState.buttonSize);
    }

    public final int hashCode() {
        return this.buttonSize.hashCode() + ((this.buttonStyle.hashCode() + ((this.buttonTheme.hashCode() + ((this.spacer.hashCode() + ((this.bodyTextAlignment.hashCode() + d32.a(this.bodyTextType, (this.titleTextAlignment.hashCode() + d32.a(this.titleTextType, this.mediaSize.hashCode() * 31, 31)) * 31, 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomEmptyState(mediaSize=" + this.mediaSize + ", titleTextType=" + this.titleTextType + ", titleTextAlignment=" + this.titleTextAlignment + ", bodyTextType=" + this.bodyTextType + ", bodyTextAlignment=" + this.bodyTextAlignment + ", spacer=" + this.spacer + ", buttonTheme=" + this.buttonTheme + ", buttonStyle=" + this.buttonStyle + ", buttonSize=" + this.buttonSize + ")";
    }

    public BloomEmptyState(BloomMediaSize bloomMediaSize, BloomTextType bloomTextType, BloomHorizontalAlignment bloomHorizontalAlignment, BloomTextType bloomTextType2, BloomHorizontalAlignment bloomHorizontalAlignment2, BloomSpacerSize bloomSpacerSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, ButtonSize buttonSize) {
        bloomMediaSize.getClass();
        bloomTextType.getClass();
        bloomHorizontalAlignment.getClass();
        bloomTextType2.getClass();
        bloomHorizontalAlignment2.getClass();
        bloomSpacerSize.getClass();
        buttonTheme.getClass();
        buttonStyle.getClass();
        buttonSize.getClass();
        this.mediaSize = bloomMediaSize;
        this.titleTextType = bloomTextType;
        this.titleTextAlignment = bloomHorizontalAlignment;
        this.bodyTextType = bloomTextType2;
        this.bodyTextAlignment = bloomHorizontalAlignment2;
        this.spacer = bloomSpacerSize;
        this.buttonTheme = buttonTheme;
        this.buttonStyle = buttonStyle;
        this.buttonSize = buttonSize;
    }

    public BloomEmptyState() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
