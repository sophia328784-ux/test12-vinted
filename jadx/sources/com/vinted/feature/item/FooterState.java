package com.vinted.feature.item;

import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import defpackage.b5;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/FooterState;", "", "", "isVisible", "", "Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", "stickyFooterCapabilities", "isProtectionNoteVisible", "<init>", "(ZLjava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FooterState {
    public final boolean isProtectionNoteVisible;
    public final boolean isVisible;
    public final List<ViewCapability> stickyFooterCapabilities;

    public FooterState(boolean z, List list, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FooterState)) {
            return false;
        }
        FooterState footerState = (FooterState) obj;
        return this.isVisible == footerState.isVisible && Intrinsics.c(this.stickyFooterCapabilities, footerState.stickyFooterCapabilities) && this.isProtectionNoteVisible == footerState.isProtectionNoteVisible;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isProtectionNoteVisible) + tt2.a(Boolean.hashCode(this.isVisible) * 31, 31, this.stickyFooterCapabilities);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FooterState(isVisible=");
        sb.append(this.isVisible);
        sb.append(", stickyFooterCapabilities=");
        sb.append(this.stickyFooterCapabilities);
        sb.append(", isProtectionNoteVisible=");
        return b5.b(sb, this.isProtectionNoteVisible, ")");
    }

    public FooterState(boolean z, List<ViewCapability> list, boolean z2) {
        list.getClass();
        this.isVisible = z;
        this.stickyFooterCapabilities = list;
        this.isProtectionNoteVisible = z2;
    }

    public FooterState() {
        this(false, null, false, 7, null);
    }
}
