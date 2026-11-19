package com.vinted.analytics;

import defpackage.yti;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/analytics/ContestComplaintTarget;", "", "Lyti;", "proto", "<init>", "(Ljava/lang/String;ILyti;)V", "Lyti;", "getProto", "()Lyti;", "send_to_buyer", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ContestComplaintTarget {
    send_to_buyer(yti.Target_send_to_buyer);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final yti proto;

    ContestComplaintTarget(yti ytiVar) {
        this.proto = ytiVar;
    }

    public static EnumEntries<ContestComplaintTarget> getEntries() {
        return $ENTRIES;
    }

    public final yti getProto() {
        return this.proto;
    }
}
