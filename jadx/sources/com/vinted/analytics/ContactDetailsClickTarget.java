package com.vinted.analytics;

import defpackage.wh3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/analytics/ContactDetailsClickTarget;", "", "Lwh3;", "proto", "<init>", "(Ljava/lang/String;ILwh3;)V", "Lwh3;", "getProto", "()Lwh3;", "confirm_phone_number_deletion", "contact_details_continue", "delete_contact_details", "phone_number", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ContactDetailsClickTarget {
    confirm_phone_number_deletion(wh3.ClickTarget_confirm_phone_number_deletion),
    contact_details_continue(wh3.ClickTarget_contact_details_continue),
    delete_contact_details(wh3.ClickTarget_delete_contact_details),
    phone_number(wh3.ClickTarget_phone_number);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final wh3 proto;

    ContactDetailsClickTarget(wh3 wh3Var) {
        this.proto = wh3Var;
    }

    public static EnumEntries<ContactDetailsClickTarget> getEntries() {
        return $ENTRIES;
    }

    public final wh3 getProto() {
        return this.proto;
    }
}
