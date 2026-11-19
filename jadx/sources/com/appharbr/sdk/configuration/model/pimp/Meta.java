package com.appharbr.sdk.configuration.model.pimp;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p.haeg.w.ci;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b%\u0010&J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÆ\u0003J\t\u0010\u000b\u001a\u00020\nHÆ\u0003J1\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\nHÆ\u0001J\t\u0010\u0012\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0013HÖ\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003R\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\r\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\"\u001a\u0004\b#\u0010$¨\u0006'"}, d2 = {"Lcom/appharbr/sdk/configuration/model/pimp/Meta;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "Lcom/appharbr/sdk/configuration/model/pimp/Schema;", "component1", "Lcom/appharbr/sdk/configuration/model/pimp/Sdk;", "component2", "Lcom/appharbr/sdk/configuration/model/pimp/Publisher;", "component3", "Lcom/appharbr/sdk/configuration/model/pimp/Bl;", "component4", "schema", "sdk", "publisher", "bl", "copy", "", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "Lcom/appharbr/sdk/configuration/model/pimp/Schema;", "getSchema", "()Lcom/appharbr/sdk/configuration/model/pimp/Schema;", "Lcom/appharbr/sdk/configuration/model/pimp/Sdk;", "getSdk", "()Lcom/appharbr/sdk/configuration/model/pimp/Sdk;", "Lcom/appharbr/sdk/configuration/model/pimp/Publisher;", "getPublisher", "()Lcom/appharbr/sdk/configuration/model/pimp/Publisher;", "Lcom/appharbr/sdk/configuration/model/pimp/Bl;", "getBl", "()Lcom/appharbr/sdk/configuration/model/pimp/Bl;", "<init>", "(Lcom/appharbr/sdk/configuration/model/pimp/Schema;Lcom/appharbr/sdk/configuration/model/pimp/Sdk;Lcom/appharbr/sdk/configuration/model/pimp/Publisher;Lcom/appharbr/sdk/configuration/model/pimp/Bl;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class Meta implements ci {
    private final Bl bl;
    private final Publisher publisher;
    private final Schema schema;
    private final Sdk sdk;

    public Meta(Schema schema, Sdk sdk, Publisher publisher, Bl bl) {
        schema.getClass();
        sdk.getClass();
        publisher.getClass();
        bl.getClass();
        this.schema = schema;
        this.sdk = sdk;
        this.publisher = publisher;
        this.bl = bl;
    }

    public static /* synthetic */ Meta copy$default(Meta meta, Schema schema, Sdk sdk, Publisher publisher, Bl bl, int i, Object obj) {
        if ((i & 1) != 0) {
            schema = meta.schema;
        }
        if ((i & 2) != 0) {
            sdk = meta.sdk;
        }
        if ((i & 4) != 0) {
            publisher = meta.publisher;
        }
        if ((i & 8) != 0) {
            bl = meta.bl;
        }
        return meta.copy(schema, sdk, publisher, bl);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Schema getSchema() {
        return this.schema;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Sdk getSdk() {
        return this.sdk;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Publisher getPublisher() {
        return this.publisher;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Bl getBl() {
        return this.bl;
    }

    public final Meta copy(Schema schema, Sdk sdk, Publisher publisher, Bl bl) {
        schema.getClass();
        sdk.getClass();
        publisher.getClass();
        bl.getClass();
        return new Meta(schema, sdk, publisher, bl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Meta)) {
            return false;
        }
        Meta meta = (Meta) other;
        return Intrinsics.c(this.schema, meta.schema) && Intrinsics.c(this.sdk, meta.sdk) && Intrinsics.c(this.publisher, meta.publisher) && Intrinsics.c(this.bl, meta.bl);
    }

    public final Bl getBl() {
        return this.bl;
    }

    public final Publisher getPublisher() {
        return this.publisher;
    }

    public final Schema getSchema() {
        return this.schema;
    }

    public final Sdk getSdk() {
        return this.sdk;
    }

    public int hashCode() {
        return this.bl.hashCode() + ((this.publisher.hashCode() + ((this.sdk.hashCode() + (this.schema.hashCode() * 31)) * 31)) * 31);
    }

    @Override // p.haeg.w.ci
    public n toJSON() {
        return new n(null, false, false, 7, null).a("schema", (ci) this.schema).a("sdk", (ci) this.sdk).a("publisher", (ci) this.publisher).a("bl", (ci) this.bl);
    }

    public String toString() {
        return "Meta(schema=" + this.schema + ", sdk=" + this.sdk + ", publisher=" + this.publisher + ", bl=" + this.bl + ')';
    }

    public /* synthetic */ Meta(Schema schema, Sdk sdk, Publisher publisher, Bl bl, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Schema(null, 1, null) : schema, sdk, publisher, bl);
    }
}
