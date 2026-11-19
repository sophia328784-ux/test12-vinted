package com.vinted.feature.favorites.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u000fJ8\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;", "", "name", "", "title", "accessibilityTitle", "categoryLevel", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getName", "()Ljava/lang/String;", "getTitle", "getAccessibilityTitle", "getCategoryLevel", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FavoriteFilter {
    public static final int $stable = 0;
    private final String accessibilityTitle;
    private final Integer categoryLevel;
    private final String name;
    private final String title;

    public FavoriteFilter(String str, String str2, String str3, Integer num) {
        zbg.c(str, str2, str3);
        this.name = str;
        this.title = str2;
        this.accessibilityTitle = str3;
        this.categoryLevel = num;
    }

    public static /* synthetic */ FavoriteFilter copy$default(FavoriteFilter favoriteFilter, String str, String str2, String str3, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = favoriteFilter.name;
        }
        if ((i & 2) != 0) {
            str2 = favoriteFilter.title;
        }
        if ((i & 4) != 0) {
            str3 = favoriteFilter.accessibilityTitle;
        }
        if ((i & 8) != 0) {
            num = favoriteFilter.categoryLevel;
        }
        return favoriteFilter.copy(str, str2, str3, num);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAccessibilityTitle() {
        return this.accessibilityTitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getCategoryLevel() {
        return this.categoryLevel;
    }

    public final FavoriteFilter copy(String name, String title, String accessibilityTitle, Integer categoryLevel) {
        name.getClass();
        title.getClass();
        accessibilityTitle.getClass();
        return new FavoriteFilter(name, title, accessibilityTitle, categoryLevel);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FavoriteFilter)) {
            return false;
        }
        FavoriteFilter favoriteFilter = (FavoriteFilter) other;
        return Intrinsics.c(this.name, favoriteFilter.name) && Intrinsics.c(this.title, favoriteFilter.title) && Intrinsics.c(this.accessibilityTitle, favoriteFilter.accessibilityTitle) && Intrinsics.c(this.categoryLevel, favoriteFilter.categoryLevel);
    }

    public final String getAccessibilityTitle() {
        return this.accessibilityTitle;
    }

    public final Integer getCategoryLevel() {
        return this.categoryLevel;
    }

    public final String getName() {
        return this.name;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.name.hashCode() * 31, 31, this.title), 31, this.accessibilityTitle);
        Integer num = this.categoryLevel;
        return iA + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        String str = this.name;
        String str2 = this.title;
        String str3 = this.accessibilityTitle;
        Integer num = this.categoryLevel;
        StringBuilder sbA = kv2.a("FavoriteFilter(name=", str, ", title=", str2, ", accessibilityTitle=");
        sbA.append(str3);
        sbA.append(", categoryLevel=");
        sbA.append(num);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ FavoriteFilter(String str, String str2, String str3, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? 0 : num);
    }
}
