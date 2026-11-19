package com.vinted.feature.taxpayers.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBody;", "", "type", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;", "content", "", "<init>", "(Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;Ljava/lang/String;)V", "getType", "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;", "getContent", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxRulesBody {
    public static final int $stable = 0;
    private final String content;
    private final TaxRulesBodyType type;

    public /* synthetic */ TaxRulesBody(TaxRulesBodyType taxRulesBodyType, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : taxRulesBodyType, (i & 2) != 0 ? null : str);
    }

    public static /* synthetic */ TaxRulesBody copy$default(TaxRulesBody taxRulesBody, TaxRulesBodyType taxRulesBodyType, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            taxRulesBodyType = taxRulesBody.type;
        }
        if ((i & 2) != 0) {
            str = taxRulesBody.content;
        }
        return taxRulesBody.copy(taxRulesBodyType, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TaxRulesBodyType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    public final TaxRulesBody copy(TaxRulesBodyType type, String content) {
        return new TaxRulesBody(type, content);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxRulesBody)) {
            return false;
        }
        TaxRulesBody taxRulesBody = (TaxRulesBody) other;
        return this.type == taxRulesBody.type && Intrinsics.c(this.content, taxRulesBody.content);
    }

    public final String getContent() {
        return this.content;
    }

    public final TaxRulesBodyType getType() {
        return this.type;
    }

    public int hashCode() {
        TaxRulesBodyType taxRulesBodyType = this.type;
        int iHashCode = (taxRulesBodyType == null ? 0 : taxRulesBodyType.hashCode()) * 31;
        String str = this.content;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "TaxRulesBody(type=" + this.type + ", content=" + this.content + ")";
    }

    public TaxRulesBody(TaxRulesBodyType taxRulesBodyType, String str) {
        this.type = taxRulesBodyType;
        this.content = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxRulesBody() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
