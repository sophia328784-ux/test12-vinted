package com.appharbr.sdk.engine.adformat;

import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/appharbr/sdk/engine/adformat/AdDataType;", "", "", "a", "I", "getId", "()I", "id", "<init>", "(Ljava/lang/String;II)V", IdentityHttpResponse.UNKNOWN, "JSON", "VAST", "MRAID", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public enum AdDataType {
    UNKNOWN(-1),
    JSON(1),
    VAST(2),
    MRAID(3);


    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final int id;

    AdDataType(int i) {
        this.id = i;
    }

    public final int getId() {
        return this.id;
    }
}
