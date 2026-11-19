package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage;

import defpackage.b5;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;", "", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;", "data", "", "showSeenMarker", "showAvatar", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyMessageUIState {
    public final LegacyPlainMessageData data;
    public final boolean showAvatar;
    public final boolean showSeenMarker;

    public /* synthetic */ LegacyMessageUIState(LegacyPlainMessageData legacyPlainMessageData, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            legacyPlainMessageData = new LegacyPlainMessageData(null, false, null, null, null, null, null, 127, null);
        }
        this(legacyPlainMessageData, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyMessageUIState)) {
            return false;
        }
        LegacyMessageUIState legacyMessageUIState = (LegacyMessageUIState) obj;
        return Intrinsics.c(this.data, legacyMessageUIState.data) && this.showSeenMarker == legacyMessageUIState.showSeenMarker && this.showAvatar == legacyMessageUIState.showAvatar;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showAvatar) + qa0.a(this.data.hashCode() * 31, 31, this.showSeenMarker);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LegacyMessageUIState(data=");
        sb.append(this.data);
        sb.append(", showSeenMarker=");
        sb.append(this.showSeenMarker);
        sb.append(", showAvatar=");
        return b5.b(sb, this.showAvatar, ")");
    }

    public LegacyMessageUIState(LegacyPlainMessageData legacyPlainMessageData, boolean z, boolean z2) {
        legacyPlainMessageData.getClass();
        this.data = legacyPlainMessageData;
        this.showSeenMarker = z;
        this.showAvatar = z2;
    }

    public LegacyMessageUIState() {
        this(null, false, false, 7, null);
    }
}
