package com.vinted.feature.conversation.details.components;

import com.vinted.ds.assets.BloomIcon;
import defpackage.p83;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/details/components/OrderDetailsPrimaryAction;", "", "", "title", "Lcom/vinted/ds/assets/BloomIcon;", "icon", "", "specificTestTag", "<init>", "(ILcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsPrimaryAction {
    public final BloomIcon icon;
    public final String specificTestTag;
    public final int title;

    public OrderDetailsPrimaryAction(int i, BloomIcon bloomIcon, String str) {
        bloomIcon.getClass();
        str.getClass();
        this.title = i;
        this.icon = bloomIcon;
        this.specificTestTag = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsPrimaryAction)) {
            return false;
        }
        OrderDetailsPrimaryAction orderDetailsPrimaryAction = (OrderDetailsPrimaryAction) obj;
        return this.title == orderDetailsPrimaryAction.title && this.icon == orderDetailsPrimaryAction.icon && this.specificTestTag.equals(orderDetailsPrimaryAction.specificTestTag);
    }

    public final int hashCode() {
        return this.specificTestTag.hashCode() + ((this.icon.hashCode() + (Integer.hashCode(this.title) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderDetailsPrimaryAction(title=");
        sb.append(this.title);
        sb.append(", icon=");
        sb.append(this.icon);
        sb.append(", specificTestTag=");
        return p83.a(sb, this.specificTestTag, ")");
    }
}
