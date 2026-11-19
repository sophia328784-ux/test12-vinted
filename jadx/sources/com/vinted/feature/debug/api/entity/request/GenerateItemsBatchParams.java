package com.vinted.feature.debug.api.entity.request;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.f10;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;", "", "amount", "", "generateForSupportIntegrationUser", "", "generateItemPerformance", "generateLuxuryItems", "<init>", "(IZZZ)V", "getAmount", "()I", "getGenerateForSupportIntegrationUser", "()Z", "getGenerateItemPerformance", "getGenerateLuxuryItems", "component1", "component2", "component3", "component4", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GenerateItemsBatchParams {
    public static final int $stable = 0;
    private final int amount;
    private final boolean generateForSupportIntegrationUser;
    private final boolean generateItemPerformance;
    private final boolean generateLuxuryItems;

    public /* synthetic */ GenerateItemsBatchParams(int i, boolean z, boolean z2, boolean z3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? false : z3);
    }

    public static /* synthetic */ GenerateItemsBatchParams copy$default(GenerateItemsBatchParams generateItemsBatchParams, int i, boolean z, boolean z2, boolean z3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = generateItemsBatchParams.amount;
        }
        if ((i2 & 2) != 0) {
            z = generateItemsBatchParams.generateForSupportIntegrationUser;
        }
        if ((i2 & 4) != 0) {
            z2 = generateItemsBatchParams.generateItemPerformance;
        }
        if ((i2 & 8) != 0) {
            z3 = generateItemsBatchParams.generateLuxuryItems;
        }
        return generateItemsBatchParams.copy(i, z, z2, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getGenerateForSupportIntegrationUser() {
        return this.generateForSupportIntegrationUser;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getGenerateItemPerformance() {
        return this.generateItemPerformance;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getGenerateLuxuryItems() {
        return this.generateLuxuryItems;
    }

    public final GenerateItemsBatchParams copy(int amount, boolean generateForSupportIntegrationUser, boolean generateItemPerformance, boolean generateLuxuryItems) {
        return new GenerateItemsBatchParams(amount, generateForSupportIntegrationUser, generateItemPerformance, generateLuxuryItems);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GenerateItemsBatchParams)) {
            return false;
        }
        GenerateItemsBatchParams generateItemsBatchParams = (GenerateItemsBatchParams) other;
        return this.amount == generateItemsBatchParams.amount && this.generateForSupportIntegrationUser == generateItemsBatchParams.generateForSupportIntegrationUser && this.generateItemPerformance == generateItemsBatchParams.generateItemPerformance && this.generateLuxuryItems == generateItemsBatchParams.generateLuxuryItems;
    }

    public final int getAmount() {
        return this.amount;
    }

    public final boolean getGenerateForSupportIntegrationUser() {
        return this.generateForSupportIntegrationUser;
    }

    public final boolean getGenerateItemPerformance() {
        return this.generateItemPerformance;
    }

    public final boolean getGenerateLuxuryItems() {
        return this.generateLuxuryItems;
    }

    public int hashCode() {
        return Boolean.hashCode(this.generateLuxuryItems) + qa0.a(qa0.a(Integer.hashCode(this.amount) * 31, 31, this.generateForSupportIntegrationUser), 31, this.generateItemPerformance);
    }

    public String toString() {
        int i = this.amount;
        boolean z = this.generateForSupportIntegrationUser;
        boolean z2 = this.generateItemPerformance;
        boolean z3 = this.generateLuxuryItems;
        StringBuilder sb = new StringBuilder("GenerateItemsBatchParams(amount=");
        sb.append(i);
        sb.append(", generateForSupportIntegrationUser=");
        sb.append(z);
        sb.append(", generateItemPerformance=");
        return f10.c(", generateLuxuryItems=", ")", sb, z2, z3);
    }

    public GenerateItemsBatchParams(int i, boolean z, boolean z2, boolean z3) {
        this.amount = i;
        this.generateForSupportIntegrationUser = z;
        this.generateItemPerformance = z2;
        this.generateLuxuryItems = z3;
    }
}
