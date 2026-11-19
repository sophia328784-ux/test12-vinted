package com.vinted.feature.pushnotifications;

import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/pushnotifications/NotificationType;", "", IdentityHttpResponse.CODE, "", "<init>", "(Ljava/lang/String;II)V", "getCode", "()I", "GENERIC", "ITEM_FAVOURITE", "NEW_FOLLOWER", "NEW_ITEM", "NEW_OWNER_ITEM", "ITEM_MODERATED", "NEW_MESSAGE", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum NotificationType {
    GENERIC(10),
    ITEM_FAVOURITE(20),
    NEW_FOLLOWER(30),
    NEW_ITEM(40),
    NEW_OWNER_ITEM(41),
    ITEM_MODERATED(80),
    NEW_MESSAGE(110);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int code;

    NotificationType(int i) {
        this.code = i;
    }

    public static EnumEntries<NotificationType> getEntries() {
        return $ENTRIES;
    }

    public final int getCode() {
        return this.code;
    }
}
