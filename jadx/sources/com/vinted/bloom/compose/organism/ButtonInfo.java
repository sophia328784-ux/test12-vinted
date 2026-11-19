package com.vinted.bloom.compose.organism;

import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/organism/ButtonInfo;", "", "", "title", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;", "overrideTheme", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;", "overrideStyle", "testTag", "Lkotlin/Function0;", "", "onClick", "<init>", "(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ButtonInfo {
    public final Function0<Unit> onClick;
    public final ButtonStyle overrideStyle;
    public final ButtonTheme overrideTheme;
    public final String testTag;
    public final String title;

    public ButtonInfo(String str, ButtonTheme buttonTheme, ButtonStyle buttonStyle, String str2, Function0<Unit> function0) {
        str.getClass();
        function0.getClass();
        this.title = str;
        this.overrideTheme = buttonTheme;
        this.overrideStyle = buttonStyle;
        this.testTag = str2;
        this.onClick = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonInfo)) {
            return false;
        }
        ButtonInfo buttonInfo = (ButtonInfo) obj;
        return Intrinsics.c(this.title, buttonInfo.title) && Intrinsics.c(this.overrideTheme, buttonInfo.overrideTheme) && Intrinsics.c(this.overrideStyle, buttonInfo.overrideStyle) && Intrinsics.c(this.testTag, buttonInfo.testTag) && Intrinsics.c(this.onClick, buttonInfo.onClick);
    }

    public final int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        ButtonTheme buttonTheme = this.overrideTheme;
        int iHashCode2 = (iHashCode + (buttonTheme == null ? 0 : buttonTheme.hashCode())) * 31;
        ButtonStyle buttonStyle = this.overrideStyle;
        int iHashCode3 = (iHashCode2 + (buttonStyle == null ? 0 : buttonStyle.hashCode())) * 31;
        String str = this.testTag;
        return this.onClick.hashCode() + ((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ButtonInfo(title=" + this.title + ", overrideTheme=" + this.overrideTheme + ", overrideStyle=" + this.overrideStyle + ", testTag=" + this.testTag + ", onClick=" + this.onClick + ")";
    }

    public /* synthetic */ ButtonInfo(String str, ButtonTheme buttonTheme, ButtonStyle buttonStyle, String str2, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : buttonTheme, (i & 4) != 0 ? null : buttonStyle, (i & 8) != 0 ? null : str2, function0);
    }
}
