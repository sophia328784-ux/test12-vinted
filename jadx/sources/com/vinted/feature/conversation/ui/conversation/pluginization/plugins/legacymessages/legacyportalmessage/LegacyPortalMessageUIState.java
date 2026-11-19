package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;", "", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;", "data", "", "showAvatar", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyPortalMessageUIState {
    public final LegacyPortalMessageData data;
    public final boolean showAvatar;

    public /* synthetic */ LegacyPortalMessageUIState(LegacyPortalMessageData legacyPortalMessageData, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            legacyPortalMessageData = new LegacyPortalMessageData(null, null, null, null, 15, null);
        }
        this(legacyPortalMessageData, (i & 2) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyPortalMessageUIState)) {
            return false;
        }
        LegacyPortalMessageUIState legacyPortalMessageUIState = (LegacyPortalMessageUIState) obj;
        return Intrinsics.c(this.data, legacyPortalMessageUIState.data) && this.showAvatar == legacyPortalMessageUIState.showAvatar;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showAvatar) + (this.data.hashCode() * 31);
    }

    public final String toString() {
        return "LegacyPortalMessageUIState(data=" + this.data + ", showAvatar=" + this.showAvatar + ")";
    }

    public LegacyPortalMessageUIState(LegacyPortalMessageData legacyPortalMessageData, boolean z) {
        legacyPortalMessageData.getClass();
        this.data = legacyPortalMessageData;
        this.showAvatar = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LegacyPortalMessageUIState() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
