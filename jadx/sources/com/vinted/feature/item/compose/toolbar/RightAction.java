package com.vinted.feature.item.compose.toolbar;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import defpackage.bb1;
import defpackage.c4g;
import defpackage.nlc;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/item/compose/toolbar/RightAction;", "", "Lnlc;", "modifier", "Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;", "icon", "", "isEnabled", "", "title", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "actionItemTheme", "Lkotlin/Function0;", "", "onClick", "<init>", "(Lnlc;Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RightAction {
    public final BloomColors.Color actionItemTheme;
    public final RightActionIcon icon;
    public final boolean isEnabled;
    public final nlc modifier;
    public final Function0<Unit> onClick;
    public final String title;

    public /* synthetic */ RightAction(nlc nlcVar, RightActionIcon rightActionIcon, boolean z, String str, BloomColors.Color color, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? nlc.a : nlcVar, (i & 2) != 0 ? null : rightActionIcon, (i & 4) != 0 ? true : z, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : color, (i & 32) != 0 ? new c4g((byte) 16) : function0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RightAction)) {
            return false;
        }
        RightAction rightAction = (RightAction) obj;
        return Intrinsics.c(this.modifier, rightAction.modifier) && Intrinsics.c(this.icon, rightAction.icon) && this.isEnabled == rightAction.isEnabled && Intrinsics.c(this.title, rightAction.title) && Intrinsics.c(this.actionItemTheme, rightAction.actionItemTheme) && Intrinsics.c(this.onClick, rightAction.onClick);
    }

    public final int hashCode() {
        int iHashCode = this.modifier.hashCode() * 31;
        RightActionIcon rightActionIcon = this.icon;
        int iA = qa0.a((iHashCode + (rightActionIcon == null ? 0 : rightActionIcon.hashCode())) * 31, 31, this.isEnabled);
        String str = this.title;
        int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        BloomColors.Color color = this.actionItemTheme;
        return this.onClick.hashCode() + ((iHashCode2 + (color != null ? color.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RightAction(modifier=");
        sb.append(this.modifier);
        sb.append(", icon=");
        sb.append(this.icon);
        sb.append(", isEnabled=");
        bb1.d(", title=", this.title, ", actionItemTheme=", sb, this.isEnabled);
        sb.append(this.actionItemTheme);
        sb.append(", onClick=");
        sb.append(this.onClick);
        sb.append(")");
        return sb.toString();
    }

    public RightAction(nlc nlcVar, RightActionIcon rightActionIcon, boolean z, String str, BloomColors.Color color, Function0<Unit> function0) {
        nlcVar.getClass();
        function0.getClass();
        this.modifier = nlcVar;
        this.icon = rightActionIcon;
        this.isEnabled = z;
        this.title = str;
        this.actionItemTheme = color;
        this.onClick = function0;
    }

    public RightAction() {
        this(null, null, false, null, null, null, 63, null);
    }
}
