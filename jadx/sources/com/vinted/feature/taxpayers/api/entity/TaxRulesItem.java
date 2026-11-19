package com.vinted.feature.taxpayers.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;", "", "title", "", "icon", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;", TtmlNode.TAG_BODY, "", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBody;", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;Ljava/util/List;)V", "getTitle", "()Ljava/lang/String;", "getIcon", "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;", "getBody", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxRulesItem {
    public static final int $stable = 8;
    private final List<TaxRulesBody> body;
    private final TaxRulesIconType icon;
    private final String title;

    public /* synthetic */ TaxRulesItem(String str, TaxRulesIconType taxRulesIconType, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : taxRulesIconType, (i & 4) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TaxRulesItem copy$default(TaxRulesItem taxRulesItem, String str, TaxRulesIconType taxRulesIconType, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = taxRulesItem.title;
        }
        if ((i & 2) != 0) {
            taxRulesIconType = taxRulesItem.icon;
        }
        if ((i & 4) != 0) {
            list = taxRulesItem.body;
        }
        return taxRulesItem.copy(str, taxRulesIconType, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TaxRulesIconType getIcon() {
        return this.icon;
    }

    public final List<TaxRulesBody> component3() {
        return this.body;
    }

    public final TaxRulesItem copy(String title, TaxRulesIconType icon, List<TaxRulesBody> body) {
        return new TaxRulesItem(title, icon, body);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxRulesItem)) {
            return false;
        }
        TaxRulesItem taxRulesItem = (TaxRulesItem) other;
        return Intrinsics.c(this.title, taxRulesItem.title) && this.icon == taxRulesItem.icon && Intrinsics.c(this.body, taxRulesItem.body);
    }

    public final List<TaxRulesBody> getBody() {
        return this.body;
    }

    public final TaxRulesIconType getIcon() {
        return this.icon;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        TaxRulesIconType taxRulesIconType = this.icon;
        int iHashCode2 = (iHashCode + (taxRulesIconType == null ? 0 : taxRulesIconType.hashCode())) * 31;
        List<TaxRulesBody> list = this.body;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        TaxRulesIconType taxRulesIconType = this.icon;
        List<TaxRulesBody> list = this.body;
        StringBuilder sb = new StringBuilder("TaxRulesItem(title=");
        sb.append(str);
        sb.append(", icon=");
        sb.append(taxRulesIconType);
        sb.append(", body=");
        return z11.e(sb, list, ")");
    }

    public TaxRulesItem(String str, TaxRulesIconType taxRulesIconType, List<TaxRulesBody> list) {
        this.title = str;
        this.icon = taxRulesIconType;
        this.body = list;
    }

    public TaxRulesItem() {
        this(null, null, null, 7, null);
    }
}
