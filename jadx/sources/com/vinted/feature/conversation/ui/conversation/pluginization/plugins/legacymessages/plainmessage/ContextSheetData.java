package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage;

import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;", "", "", "messageId", "", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;", "menuActions", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ContextSheetData {
    public final List<MenuAction> menuActions;
    public final String messageId;

    public ContextSheetData(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? EmptyList.a : list);
    }

    public static ContextSheetData a(ContextSheetData contextSheetData) {
        List<MenuAction> list = contextSheetData.menuActions;
        contextSheetData.getClass();
        list.getClass();
        return new ContextSheetData(null, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextSheetData)) {
            return false;
        }
        ContextSheetData contextSheetData = (ContextSheetData) obj;
        return Intrinsics.c(this.messageId, contextSheetData.messageId) && Intrinsics.c(this.menuActions, contextSheetData.menuActions);
    }

    public final int hashCode() {
        String str = this.messageId;
        return this.menuActions.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return dhb.a("ContextSheetData(messageId=", this.messageId, ", menuActions=", ")", this.menuActions);
    }

    public ContextSheetData() {
        this(null, null, 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ContextSheetData(String str, List<? extends MenuAction> list) {
        list.getClass();
        this.messageId = str;
        this.menuActions = list;
    }
}
