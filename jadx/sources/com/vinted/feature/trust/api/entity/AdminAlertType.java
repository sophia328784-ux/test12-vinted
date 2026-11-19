package com.vinted.feature.trust.api.entity;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\t\u001a\u00020\u0003H\u0096\u0080\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/trust/api/entity/AdminAlertType;", "", "jsonKey", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "ITEM", "USER", "MSG_THREAD", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum AdminAlertType {
    ITEM("item"),
    USER("user"),
    MSG_THREAD("msg_thread");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String jsonKey;

    AdminAlertType(String str) {
        this.jsonKey = str;
    }

    public static EnumEntries<AdminAlertType> getEntries() {
        return $ENTRIES;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.jsonKey;
    }
}
