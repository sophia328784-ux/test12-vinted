package com.vinted.feature.item.pluginization.capabilities.ui.overflow;

import defpackage.b2;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;", "", "", "id", "", "title", "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionTheme;", "theme", "icon", "Lkotlin/Function0;", "", "itemClickListener", "<init>", "(ILjava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionTheme;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OverflowActionViewEntity {
    public final Integer icon;
    public final int id;
    public final Function0<Unit> itemClickListener;
    public final OverflowActionTheme theme;
    public final String title;

    public OverflowActionViewEntity(int i, String str, OverflowActionTheme overflowActionTheme, Integer num, Function0<Unit> function0) {
        str.getClass();
        function0.getClass();
        this.id = i;
        this.title = str;
        this.theme = overflowActionTheme;
        this.icon = num;
        this.itemClickListener = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OverflowActionViewEntity)) {
            return false;
        }
        OverflowActionViewEntity overflowActionViewEntity = (OverflowActionViewEntity) obj;
        return this.id == overflowActionViewEntity.id && Intrinsics.c(this.title, overflowActionViewEntity.title) && this.theme == overflowActionViewEntity.theme && Intrinsics.c(this.icon, overflowActionViewEntity.icon) && Intrinsics.c(this.itemClickListener, overflowActionViewEntity.itemClickListener);
    }

    public final int hashCode() {
        int iA = hv7.a(Integer.hashCode(this.id) * 31, 31, this.title);
        OverflowActionTheme overflowActionTheme = this.theme;
        int iHashCode = (iA + (overflowActionTheme == null ? 0 : overflowActionTheme.hashCode())) * 31;
        Integer num = this.icon;
        return this.itemClickListener.hashCode() + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.id, "OverflowActionViewEntity(id=", ", title=", this.title, ", theme=");
        sbB.append(this.theme);
        sbB.append(", icon=");
        sbB.append(this.icon);
        sbB.append(", itemClickListener=");
        sbB.append(this.itemClickListener);
        sbB.append(")");
        return sbB.toString();
    }

    public /* synthetic */ OverflowActionViewEntity(int i, String str, OverflowActionTheme overflowActionTheme, Integer num, Function0 function0, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, (i2 & 4) != 0 ? null : overflowActionTheme, (i2 & 8) != 0 ? null : num, function0);
    }
}
