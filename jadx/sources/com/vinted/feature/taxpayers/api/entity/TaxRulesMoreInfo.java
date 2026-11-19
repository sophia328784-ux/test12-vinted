package com.vinted.feature.taxpayers.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;", "", "title", "", OTUXParamsKeys.OT_UX_LINKS, "", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getTitle", "()Ljava/lang/String;", "getLinks", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxRulesMoreInfo {
    public static final int $stable = 8;
    private final List<String> links;
    private final String title;

    public TaxRulesMoreInfo(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TaxRulesMoreInfo copy$default(TaxRulesMoreInfo taxRulesMoreInfo, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = taxRulesMoreInfo.title;
        }
        if ((i & 2) != 0) {
            list = taxRulesMoreInfo.links;
        }
        return taxRulesMoreInfo.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final List<String> component2() {
        return this.links;
    }

    public final TaxRulesMoreInfo copy(String title, List<String> links) {
        return new TaxRulesMoreInfo(title, links);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxRulesMoreInfo)) {
            return false;
        }
        TaxRulesMoreInfo taxRulesMoreInfo = (TaxRulesMoreInfo) other;
        return Intrinsics.c(this.title, taxRulesMoreInfo.title) && Intrinsics.c(this.links, taxRulesMoreInfo.links);
    }

    public final List<String> getLinks() {
        return this.links;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<String> list = this.links;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return dhb.a("TaxRulesMoreInfo(title=", this.title, ", links=", ")", this.links);
    }

    public TaxRulesMoreInfo(String str, List<String> list) {
        this.title = str;
        this.links = list;
    }

    public TaxRulesMoreInfo() {
        this(null, null, 3, null);
    }
}
