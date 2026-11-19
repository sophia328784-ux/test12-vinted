package com.vinted.feature.search.toolbar;

import com.vinted.ds.assets.BloomIcon;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;", "", "Lcom/vinted/ds/assets/BloomIcon;", "icon", "", "contentDescription", "", "isHighlighted", "hasGreyscaleIconColor", "Lkotlin/Function0;", "", "onClick", "<init>", "(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SearchToolbarRightAction {
    public final String contentDescription;
    public final boolean hasGreyscaleIconColor;
    public final BloomIcon icon;
    public final boolean isHighlighted;
    public final Function0<Unit> onClick;

    public SearchToolbarRightAction(BloomIcon bloomIcon, String str, boolean z, boolean z2, Function0<Unit> function0) {
        bloomIcon.getClass();
        function0.getClass();
        this.icon = bloomIcon;
        this.contentDescription = str;
        this.isHighlighted = z;
        this.hasGreyscaleIconColor = z2;
        this.onClick = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchToolbarRightAction)) {
            return false;
        }
        SearchToolbarRightAction searchToolbarRightAction = (SearchToolbarRightAction) obj;
        return this.icon == searchToolbarRightAction.icon && Intrinsics.c(this.contentDescription, searchToolbarRightAction.contentDescription) && this.isHighlighted == searchToolbarRightAction.isHighlighted && this.hasGreyscaleIconColor == searchToolbarRightAction.hasGreyscaleIconColor && Intrinsics.c(this.onClick, searchToolbarRightAction.onClick);
    }

    public final int hashCode() {
        int iHashCode = this.icon.hashCode() * 31;
        String str = this.contentDescription;
        return this.onClick.hashCode() + qa0.a(qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.isHighlighted), 31, this.hasGreyscaleIconColor);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchToolbarRightAction(icon=");
        sb.append(this.icon);
        sb.append(", contentDescription=");
        sb.append(this.contentDescription);
        sb.append(", isHighlighted=");
        qq8.d(", hasGreyscaleIconColor=", ", onClick=", sb, this.isHighlighted, this.hasGreyscaleIconColor);
        sb.append(this.onClick);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ SearchToolbarRightAction(BloomIcon bloomIcon, String str, boolean z, boolean z2, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bloomIcon, str, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, function0);
    }
}
