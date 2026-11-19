package com.vinted.bloom.compose.molecule;

import defpackage.kv2;
import defpackage.lh9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/bloom/compose/molecule/InfoBannerButton;", "", "", "actionText", "actionContentDescription", "Lkotlin/Function0;", "", "onActionClick", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class InfoBannerButton {
    public final String actionContentDescription;
    public final String actionText;
    public final Function0<Unit> onActionClick;

    public InfoBannerButton(String str, String str2, Function0<Unit> function0) {
        str.getClass();
        function0.getClass();
        this.actionText = str;
        this.actionContentDescription = str2;
        this.onActionClick = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InfoBannerButton)) {
            return false;
        }
        InfoBannerButton infoBannerButton = (InfoBannerButton) obj;
        return Intrinsics.c(this.actionText, infoBannerButton.actionText) && Intrinsics.c(this.actionContentDescription, infoBannerButton.actionContentDescription) && Intrinsics.c(this.onActionClick, infoBannerButton.onActionClick);
    }

    public final int hashCode() {
        int iHashCode = this.actionText.hashCode() * 31;
        String str = this.actionContentDescription;
        return this.onActionClick.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("InfoBannerButton(actionText=", this.actionText, ", actionContentDescription=", this.actionContentDescription, ", onActionClick=");
        sbA.append(this.onActionClick);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ InfoBannerButton(String str, String str2, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? new lh9((byte) 16) : function0);
    }
}
