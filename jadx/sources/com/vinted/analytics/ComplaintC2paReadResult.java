package com.vinted.analytics;

import defpackage.dq2;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/analytics/ComplaintC2paReadResult;", "", "Ldq2;", "proto", "<init>", "(Ljava/lang/String;ILdq2;)V", "Ldq2;", "getProto", "()Ldq2;", "error", "in_app_camera", "manifest", "no_manifest", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ComplaintC2paReadResult {
    error(dq2.C2paReadResult_error),
    in_app_camera(dq2.C2paReadResult_in_app_camera),
    manifest(dq2.C2paReadResult_manifest),
    no_manifest(dq2.C2paReadResult_no_manifest);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final dq2 proto;

    ComplaintC2paReadResult(dq2 dq2Var) {
        this.proto = dq2Var;
    }

    public static EnumEntries<ComplaintC2paReadResult> getEntries() {
        return $ENTRIES;
    }

    public final dq2 getProto() {
        return this.proto;
    }
}
