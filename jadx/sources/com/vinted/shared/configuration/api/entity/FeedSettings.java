package com.vinted.shared.configuration.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/FeedSettings;", "", "categories", "", "Lcom/vinted/shared/configuration/api/entity/FeedCategory;", "<init>", "(Ljava/util/List;)V", "getCategories", "()Ljava/util/List;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedSettings {
    public static final int $stable = 8;
    private final List<FeedCategory> categories;

    public FeedSettings(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FeedSettings copy$default(FeedSettings feedSettings, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = feedSettings.categories;
        }
        return feedSettings.copy(list);
    }

    public final List<FeedCategory> component1() {
        return this.categories;
    }

    public final FeedSettings copy(List<FeedCategory> categories) {
        categories.getClass();
        return new FeedSettings(categories);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FeedSettings) && Intrinsics.c(this.categories, ((FeedSettings) other).categories);
    }

    public final List<FeedCategory> getCategories() {
        return this.categories;
    }

    public int hashCode() {
        return this.categories.hashCode();
    }

    public String toString() {
        return ru1.c("FeedSettings(categories=", ")", this.categories);
    }

    public FeedSettings(List<FeedCategory> list) {
        list.getClass();
        this.categories = list;
    }

    public FeedSettings() {
        this(null, 1, null);
    }
}
