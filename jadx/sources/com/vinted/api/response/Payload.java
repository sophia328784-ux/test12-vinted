package com.vinted.api.response;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.core.money.Money;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u00002\u00020\u0001By\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0019\u0010\u0013R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0011\u001a\u0004\b\u001a\u0010\u0013R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/vinted/api/response/Payload;", "", "", "id", "controlCode", "title", TtmlNode.TAG_BODY, "correlationId", "entityType", "entityId", "contentType", "Lcom/vinted/core/money/Money;", "limit", "Lcom/vinted/api/response/PayloadBlock;", "block", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/api/response/PayloadBlock;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getControlCode", "getTitle", "getBody", "getCorrelationId", "getEntityType", "getEntityId", "getContentType", "Lcom/vinted/core/money/Money;", "getLimit", "()Lcom/vinted/core/money/Money;", "Lcom/vinted/api/response/PayloadBlock;", "getBlock", "()Lcom/vinted/api/response/PayloadBlock;", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Payload {
    private final PayloadBlock block;
    private final String body;
    private final String contentType;
    private final String controlCode;
    private final String correlationId;
    private final String entityId;
    private final String entityType;
    private final String id;
    private final Money limit;
    private final String title;

    public /* synthetic */ Payload(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Money money, PayloadBlock payloadBlock, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : money, (i & 512) != 0 ? null : payloadBlock);
    }

    public final PayloadBlock getBlock() {
        return this.block;
    }

    public final String getBody() {
        return this.body;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final String getControlCode() {
        return this.controlCode;
    }

    public final String getEntityId() {
        return this.entityId;
    }

    public final String getEntityType() {
        return this.entityType;
    }

    public final String getId() {
        return this.id;
    }

    public final Money getLimit() {
        return this.limit;
    }

    public final String getTitle() {
        return this.title;
    }

    public Payload(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Money money, PayloadBlock payloadBlock) {
        zbg.c(str, str3, str4);
        this.id = str;
        this.controlCode = str2;
        this.title = str3;
        this.body = str4;
        this.correlationId = str5;
        this.entityType = str6;
        this.entityId = str7;
        this.contentType = str8;
        this.limit = money;
        this.block = payloadBlock;
    }

    public Payload() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
