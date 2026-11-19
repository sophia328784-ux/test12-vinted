package com.vinted.feature.conversation.conversatioslist.api.response;

import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListExposures;", "", "", "key", "variant", "entityType", "reason", "targetingKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getKey", "()Ljava/lang/String;", "getVariant", "getEntityType", "getReason", "getTargetingKey", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationsListExposures {
    public static final int $stable = 0;
    private final String entityType;
    private final String key;
    private final String reason;
    private final String targetingKey;
    private final String variant;

    public ConversationsListExposures(String str, String str2, String str3, String str4, String str5) {
        bk.b(str, str2, str3, str4, str5);
        this.key = str;
        this.variant = str2;
        this.entityType = str3;
        this.reason = str4;
        this.targetingKey = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationsListExposures)) {
            return false;
        }
        ConversationsListExposures conversationsListExposures = (ConversationsListExposures) obj;
        return Intrinsics.c(this.key, conversationsListExposures.key) && Intrinsics.c(this.variant, conversationsListExposures.variant) && Intrinsics.c(this.entityType, conversationsListExposures.entityType) && Intrinsics.c(this.reason, conversationsListExposures.reason) && Intrinsics.c(this.targetingKey, conversationsListExposures.targetingKey);
    }

    public final String getKey() {
        return this.key;
    }

    public final String getTargetingKey() {
        return this.targetingKey;
    }

    public final String getVariant() {
        return this.variant;
    }

    public final int hashCode() {
        return this.targetingKey.hashCode() + hv7.a(hv7.a(hv7.a(this.key.hashCode() * 31, 31, this.variant), 31, this.entityType), 31, this.reason);
    }

    public final String toString() {
        String str = this.key;
        String str2 = this.variant;
        String str3 = this.entityType;
        String str4 = this.reason;
        String str5 = this.targetingKey;
        StringBuilder sbA = kv2.a("ConversationsListExposures(key=", str, ", variant=", str2, ", entityType=");
        gv7.c(sbA, str3, ", reason=", str4, ", targetingKey=");
        return p83.a(sbA, str5, ")");
    }
}
