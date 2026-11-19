package com.vinted.feature.catalog.tabs;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CategoryNavigationHeaderViewEntity;", "Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;", "", "id", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryNavigationHeaderViewEntity extends CategoryNavigationViewEntity {
    public final String id;
    public final String title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CategoryNavigationHeaderViewEntity(String str, String str2) {
        super(str, null);
        str.getClass();
        str2.getClass();
        this.id = str;
        this.title = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryNavigationHeaderViewEntity)) {
            return false;
        }
        CategoryNavigationHeaderViewEntity categoryNavigationHeaderViewEntity = (CategoryNavigationHeaderViewEntity) obj;
        return Intrinsics.c(this.id, categoryNavigationHeaderViewEntity.id) && Intrinsics.c(this.title, categoryNavigationHeaderViewEntity.title);
    }

    @Override // com.vinted.feature.catalog.tabs.CategoryNavigationViewEntity
    public final String getId() {
        return this.id;
    }

    public final int hashCode() {
        return this.title.hashCode() + (this.id.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("CategoryNavigationHeaderViewEntity(id=", this.id, ", title=", this.title, ")");
    }

    public /* synthetic */ CategoryNavigationHeaderViewEntity(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "" : str2);
    }
}
