package com.vinted.feature.homepage.api.response;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/homepage/api/response/HomepageBlock;", "", "", "type", "Lorg/json/JSONObject;", "entity", "<init>", "(Ljava/lang/String;Lorg/json/JSONObject;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Lorg/json/JSONObject;", "getEntity", "()Lorg/json/JSONObject;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HomepageBlock {
    public static final int $stable = 8;
    private final JSONObject entity;
    private final String type;

    public HomepageBlock(String str, JSONObject jSONObject) {
        str.getClass();
        jSONObject.getClass();
        this.type = str;
        this.entity = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomepageBlock)) {
            return false;
        }
        HomepageBlock homepageBlock = (HomepageBlock) obj;
        return Intrinsics.c(this.type, homepageBlock.type) && Intrinsics.c(this.entity, homepageBlock.entity);
    }

    public final int hashCode() {
        return this.entity.hashCode() + (this.type.hashCode() * 31);
    }

    public final String toString() {
        return "HomepageBlock(type=" + this.type + ", entity=" + this.entity + ")";
    }
}
