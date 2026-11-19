package com.vinted.analytics;

import defpackage.uu3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/analytics/SystemCompletionStateConstraints;", "", "Luu3;", "proto", "<init>", "(Ljava/lang/String;ILuu3;)V", "Luu3;", "getProto", "()Luu3;", "failed", "succeeded", "terminated", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum SystemCompletionStateConstraints {
    failed(uu3.CompletionStateConstraints_failed),
    succeeded(uu3.CompletionStateConstraints_succeeded),
    terminated(uu3.CompletionStateConstraints_terminated);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final uu3 proto;

    SystemCompletionStateConstraints(uu3 uu3Var) {
        this.proto = uu3Var;
    }

    public static EnumEntries<SystemCompletionStateConstraints> getEntries() {
        return $ENTRIES;
    }

    public final uu3 getProto() {
        return this.proto;
    }
}
