package com.appharbr.sdk.configuration.model.pimp;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p.haeg.w.ci;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004HÆ\u0003J)\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\t\u0010\f\u001a\u00020\u0004HÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/appharbr/sdk/configuration/model/pimp/Publisher;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "", "component1", "component2", "component3", "bundleId", "pVer", "alsk", "copy", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "Ljava/lang/String;", "getBundleId", "()Ljava/lang/String;", "getPVer", "getAlsk", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class Publisher implements ci {
    private final String alsk;
    private final String bundleId;
    private final String pVer;

    public Publisher(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.bundleId = str;
        this.pVer = str2;
        this.alsk = str3;
    }

    public static /* synthetic */ Publisher copy$default(Publisher publisher, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = publisher.bundleId;
        }
        if ((i & 2) != 0) {
            str2 = publisher.pVer;
        }
        if ((i & 4) != 0) {
            str3 = publisher.alsk;
        }
        return publisher.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBundleId() {
        return this.bundleId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPVer() {
        return this.pVer;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAlsk() {
        return this.alsk;
    }

    public final Publisher copy(String bundleId, String pVer, String alsk) {
        bundleId.getClass();
        pVer.getClass();
        return new Publisher(bundleId, pVer, alsk);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Publisher)) {
            return false;
        }
        Publisher publisher = (Publisher) other;
        return Intrinsics.c(this.bundleId, publisher.bundleId) && Intrinsics.c(this.pVer, publisher.pVer) && Intrinsics.c(this.alsk, publisher.alsk);
    }

    public final String getAlsk() {
        return this.alsk;
    }

    public final String getBundleId() {
        return this.bundleId;
    }

    public final String getPVer() {
        return this.pVer;
    }

    public int hashCode() {
        int iA = hv7.a(this.bundleId.hashCode() * 31, 31, this.pVer);
        String str = this.alsk;
        return iA + (str == null ? 0 : str.hashCode());
    }

    @Override // p.haeg.w.ci
    public n toJSON() {
        return new n(null, false, false, 7, null).a("bundleId", this.bundleId).a("pVer", this.pVer).a("alsk", this.alsk);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Publisher(bundleId=");
        sb.append(this.bundleId);
        sb.append(", pVer=");
        sb.append(this.pVer);
        sb.append(", alsk=");
        return dw2.a(sb, this.alsk, ')');
    }
}
