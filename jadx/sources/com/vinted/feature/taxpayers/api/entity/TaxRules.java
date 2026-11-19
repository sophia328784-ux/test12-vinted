package com.vinted.feature.taxpayers.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import defpackage.b5;
import defpackage.kv2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\u000bHÆ\u0003JI\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0014\u0010\u001c\u001a\u00020\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0015¨\u0006!"}, d2 = {"Lcom/vinted/feature/taxpayers/api/entity/TaxRules;", "", "title", "", POBCTAOverlayData.KEY_CTA_HEADER, "icon", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;", "items", "", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;", "isTaxRulesInformationTextVisible", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Ljava/util/List;Z)V", "getTitle", "()Ljava/lang/String;", "getHeader", "getIcon", "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;", "getItems", "()Ljava/util/List;", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxRules {
    public static final int $stable = 8;
    private final String header;
    private final TaxRulesIconType icon;
    private final boolean isTaxRulesInformationTextVisible;
    private final List<TaxRulesItem> items;
    private final String title;

    public TaxRules(String str, String str2, TaxRulesIconType taxRulesIconType, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : taxRulesIconType, (i & 8) != 0 ? EmptyList.a : list, (i & 16) != 0 ? false : z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TaxRules copy$default(TaxRules taxRules, String str, String str2, TaxRulesIconType taxRulesIconType, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = taxRules.title;
        }
        if ((i & 2) != 0) {
            str2 = taxRules.header;
        }
        if ((i & 4) != 0) {
            taxRulesIconType = taxRules.icon;
        }
        if ((i & 8) != 0) {
            list = taxRules.items;
        }
        if ((i & 16) != 0) {
            z = taxRules.isTaxRulesInformationTextVisible;
        }
        boolean z2 = z;
        TaxRulesIconType taxRulesIconType2 = taxRulesIconType;
        return taxRules.copy(str, str2, taxRulesIconType2, list, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TaxRulesIconType getIcon() {
        return this.icon;
    }

    public final List<TaxRulesItem> component4() {
        return this.items;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsTaxRulesInformationTextVisible() {
        return this.isTaxRulesInformationTextVisible;
    }

    public final TaxRules copy(String title, String header, TaxRulesIconType icon, List<TaxRulesItem> items, boolean isTaxRulesInformationTextVisible) {
        return new TaxRules(title, header, icon, items, isTaxRulesInformationTextVisible);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxRules)) {
            return false;
        }
        TaxRules taxRules = (TaxRules) other;
        return Intrinsics.c(this.title, taxRules.title) && Intrinsics.c(this.header, taxRules.header) && this.icon == taxRules.icon && Intrinsics.c(this.items, taxRules.items) && this.isTaxRulesInformationTextVisible == taxRules.isTaxRulesInformationTextVisible;
    }

    public final String getHeader() {
        return this.header;
    }

    public final TaxRulesIconType getIcon() {
        return this.icon;
    }

    public final List<TaxRulesItem> getItems() {
        return this.items;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.header;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        TaxRulesIconType taxRulesIconType = this.icon;
        int iHashCode3 = (iHashCode2 + (taxRulesIconType == null ? 0 : taxRulesIconType.hashCode())) * 31;
        List<TaxRulesItem> list = this.items;
        return Boolean.hashCode(this.isTaxRulesInformationTextVisible) + ((iHashCode3 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final boolean isTaxRulesInformationTextVisible() {
        return this.isTaxRulesInformationTextVisible;
    }

    public String toString() {
        String str = this.title;
        String str2 = this.header;
        TaxRulesIconType taxRulesIconType = this.icon;
        List<TaxRulesItem> list = this.items;
        boolean z = this.isTaxRulesInformationTextVisible;
        StringBuilder sbA = kv2.a("TaxRules(title=", str, ", header=", str2, ", icon=");
        sbA.append(taxRulesIconType);
        sbA.append(", items=");
        sbA.append(list);
        sbA.append(", isTaxRulesInformationTextVisible=");
        return b5.b(sbA, z, ")");
    }

    public TaxRules(String str, String str2, TaxRulesIconType taxRulesIconType, List<TaxRulesItem> list, boolean z) {
        this.title = str;
        this.header = str2;
        this.icon = taxRulesIconType;
        this.items = list;
        this.isTaxRulesInformationTextVisible = z;
    }

    public TaxRules() {
        this(null, null, null, null, false, 31, null);
    }
}
