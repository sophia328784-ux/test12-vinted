package com.vinted.views.organisms.sheet;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001Bs\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/views/organisms/sheet/HeaderInfo;", "", "", "leftActionText", "titleText", "leftActionContentDescription", "", "leftIcon", "Lkotlin/Function0;", "", "onLeftActionClicked", "rightActionContentDescription", "rightIcon", "onRightActionClicked", "<init>", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HeaderInfo {
    public final CharSequence leftActionContentDescription;
    public final CharSequence leftActionText;
    public final Integer leftIcon;
    public final Function0<Unit> onLeftActionClicked;
    public final Function0<Unit> onRightActionClicked;
    public final CharSequence rightActionContentDescription;
    public final Integer rightIcon;
    public final CharSequence titleText;

    public /* synthetic */ HeaderInfo(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Integer num, Function0 function0, CharSequence charSequence4, Integer num2, Function0 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : charSequence, (i & 2) != 0 ? null : charSequence2, (i & 4) != 0 ? null : charSequence3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : function0, (i & 32) != 0 ? null : charSequence4, (i & 64) != 0 ? null : num2, (i & 128) != 0 ? null : function1);
    }

    public final CharSequence getLeftActionContentDescription() {
        return this.leftActionContentDescription;
    }

    public final CharSequence getLeftActionText() {
        return this.leftActionText;
    }

    public final Integer getLeftIcon() {
        return this.leftIcon;
    }

    public final Function0<Unit> getOnLeftActionClicked() {
        return this.onLeftActionClicked;
    }

    public final Function0<Unit> getOnRightActionClicked() {
        return this.onRightActionClicked;
    }

    public final CharSequence getRightActionContentDescription() {
        return this.rightActionContentDescription;
    }

    public final Integer getRightIcon() {
        return this.rightIcon;
    }

    public final CharSequence getTitleText() {
        return this.titleText;
    }

    public HeaderInfo(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Integer num, Function0<Unit> function0, CharSequence charSequence4, Integer num2, Function0<Unit> function1) {
        this.leftActionText = charSequence;
        this.titleText = charSequence2;
        this.leftActionContentDescription = charSequence3;
        this.leftIcon = num;
        this.onLeftActionClicked = function0;
        this.rightActionContentDescription = charSequence4;
        this.rightIcon = num2;
        this.onRightActionClicked = function1;
    }

    public HeaderInfo() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
