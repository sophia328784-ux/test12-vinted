package com.vinted.shared.configuration.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\bHÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003JK\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006!"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/FeedCategory;", "", "title", "", "subtitle", IdentityHttpResponse.CODE, "icon", "sizeGroups", "", "emptySelection", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getCode", "getIcon", "getSizeGroups", "()Ljava/util/List;", "getEmptySelection", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedCategory {
    public static final int $stable = 8;
    private final String code;
    private final String emptySelection;
    private final String icon;
    private final List<String> sizeGroups;
    private final String subtitle;
    private final String title;

    public FeedCategory(String str, String str2, String str3, String str4, List list, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? EmptyList.a : list, (i & 32) != 0 ? "" : str5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FeedCategory copy$default(FeedCategory feedCategory, String str, String str2, String str3, String str4, List list, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = feedCategory.title;
        }
        if ((i & 2) != 0) {
            str2 = feedCategory.subtitle;
        }
        if ((i & 4) != 0) {
            str3 = feedCategory.code;
        }
        if ((i & 8) != 0) {
            str4 = feedCategory.icon;
        }
        if ((i & 16) != 0) {
            list = feedCategory.sizeGroups;
        }
        if ((i & 32) != 0) {
            str5 = feedCategory.emptySelection;
        }
        List list2 = list;
        String str6 = str5;
        return feedCategory.copy(str, str2, str3, str4, list2, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    public final List<String> component5() {
        return this.sizeGroups;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getEmptySelection() {
        return this.emptySelection;
    }

    public final FeedCategory copy(String title, String subtitle, String code, String icon, List<String> sizeGroups, String emptySelection) {
        title.getClass();
        subtitle.getClass();
        code.getClass();
        icon.getClass();
        sizeGroups.getClass();
        emptySelection.getClass();
        return new FeedCategory(title, subtitle, code, icon, sizeGroups, emptySelection);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeedCategory)) {
            return false;
        }
        FeedCategory feedCategory = (FeedCategory) other;
        return Intrinsics.c(this.title, feedCategory.title) && Intrinsics.c(this.subtitle, feedCategory.subtitle) && Intrinsics.c(this.code, feedCategory.code) && Intrinsics.c(this.icon, feedCategory.icon) && Intrinsics.c(this.sizeGroups, feedCategory.sizeGroups) && Intrinsics.c(this.emptySelection, feedCategory.emptySelection);
    }

    public final String getCode() {
        return this.code;
    }

    public final String getEmptySelection() {
        return this.emptySelection;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final List<String> getSizeGroups() {
        return this.sizeGroups;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.emptySelection.hashCode() + tt2.a(hv7.a(hv7.a(hv7.a(this.title.hashCode() * 31, 31, this.subtitle), 31, this.code), 31, this.icon), 31, this.sizeGroups);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        String str3 = this.code;
        String str4 = this.icon;
        List<String> list = this.sizeGroups;
        String str5 = this.emptySelection;
        StringBuilder sbA = kv2.a("FeedCategory(title=", str, ", subtitle=", str2, ", code=");
        gv7.c(sbA, str3, ", icon=", str4, ", sizeGroups=");
        sbA.append(list);
        sbA.append(", emptySelection=");
        sbA.append(str5);
        sbA.append(")");
        return sbA.toString();
    }

    public FeedCategory(String str, String str2, String str3, String str4, List<String> list, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        str5.getClass();
        this.title = str;
        this.subtitle = str2;
        this.code = str3;
        this.icon = str4;
        this.sizeGroups = list;
        this.emptySelection = str5;
    }

    public FeedCategory() {
        this(null, null, null, null, null, null, 63, null);
    }
}
