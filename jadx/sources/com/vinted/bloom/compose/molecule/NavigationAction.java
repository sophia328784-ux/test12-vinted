package com.vinted.bloom.compose.molecule;

import com.vinted.imagesource.ImageSourceModel;
import defpackage.kv2;
import defpackage.uhc;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/compose/molecule/NavigationAction;", "", "", "actionContentDescription", "testTag", "actionText", "Lcom/vinted/imagesource/ImageSourceModel;", "actionIcon", "Lkotlin/Function0;", "", "onActionClick", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class NavigationAction {
    public final String actionContentDescription;
    public final ImageSourceModel actionIcon;
    public final String actionText;
    public final Function0<Unit> onActionClick;
    public final String testTag;

    public /* synthetic */ NavigationAction(String str, String str2, String str3, ImageSourceModel imageSourceModel, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : imageSourceModel, (i & 16) != 0 ? new uhc((byte) 12) : function0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NavigationAction)) {
            return false;
        }
        NavigationAction navigationAction = (NavigationAction) obj;
        return Intrinsics.c(this.actionContentDescription, navigationAction.actionContentDescription) && Intrinsics.c(this.testTag, navigationAction.testTag) && Intrinsics.c(this.actionText, navigationAction.actionText) && Intrinsics.c(this.actionIcon, navigationAction.actionIcon) && Intrinsics.c(this.onActionClick, navigationAction.onActionClick);
    }

    public final int hashCode() {
        String str = this.actionContentDescription;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.testTag;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.actionText;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ImageSourceModel imageSourceModel = this.actionIcon;
        return this.onActionClick.hashCode() + ((iHashCode3 + (imageSourceModel != null ? imageSourceModel.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("NavigationAction(actionContentDescription=", this.actionContentDescription, ", testTag=", this.testTag, ", actionText=");
        sbA.append(this.actionText);
        sbA.append(", actionIcon=");
        sbA.append(this.actionIcon);
        sbA.append(", onActionClick=");
        sbA.append(this.onActionClick);
        sbA.append(")");
        return sbA.toString();
    }

    public NavigationAction(String str, String str2, String str3, ImageSourceModel imageSourceModel, Function0<Unit> function0) {
        function0.getClass();
        this.actionContentDescription = str;
        this.testTag = str2;
        this.actionText = str3;
        this.actionIcon = imageSourceModel;
        this.onActionClick = function0;
    }
}
