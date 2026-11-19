package com.ondato.sdk.usecase.session.configuration;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.g3m;
import defpackage.k5;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\rJ\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u000f¨\u0006\u001f"}, d2 = {"Lcom/ondato/sdk/usecase/session/configuration/Steps;", "", "Lg3m;", "type", "", "order", "", "setupId", "<init>", "(Lg3m;ILjava/lang/String;)V", "component1", "()Lg3m;", "component2", "()I", "component3", "()Ljava/lang/String;", "copy", "(Lg3m;ILjava/lang/String;)Lcom/ondato/sdk/usecase/session/configuration/Steps;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lg3m;", "getType", "I", "getOrder", "Ljava/lang/String;", "getSetupId", "com/ondato/sdk/usecase/session/configuration/c", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Steps {
    public static final int $stable = 0;
    private final int order;
    private final String setupId;
    private final g3m type;

    public Steps(g3m g3mVar, int i, String str) {
        g3mVar.getClass();
        str.getClass();
        this.type = g3mVar;
        this.order = i;
        this.setupId = str;
    }

    public static /* synthetic */ Steps copy$default(Steps steps, g3m g3mVar, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            g3mVar = steps.type;
        }
        if ((i2 & 2) != 0) {
            i = steps.order;
        }
        if ((i2 & 4) != 0) {
            str = steps.setupId;
        }
        return steps.copy(g3mVar, i, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final g3m getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getOrder() {
        return this.order;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSetupId() {
        return this.setupId;
    }

    public final Steps copy(g3m type, int order, String setupId) {
        type.getClass();
        setupId.getClass();
        return new Steps(type, order, setupId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Steps)) {
            return false;
        }
        Steps steps = (Steps) other;
        return this.type == steps.type && this.order == steps.order && Intrinsics.c(this.setupId, steps.setupId);
    }

    public final int getOrder() {
        return this.order;
    }

    public final String getSetupId() {
        return this.setupId;
    }

    public final g3m getType() {
        return this.type;
    }

    public int hashCode() {
        return this.setupId.hashCode() + k5.a(this.order, this.type.hashCode() * 31);
    }

    public String toString() {
        g3m g3mVar = this.type;
        int i = this.order;
        String str = this.setupId;
        StringBuilder sb = new StringBuilder("Steps(type=");
        sb.append(g3mVar);
        sb.append(", order=");
        sb.append(i);
        sb.append(", setupId=");
        return p83.a(sb, str, ")");
    }
}
