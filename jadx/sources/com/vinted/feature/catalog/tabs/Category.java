package com.vinted.feature.catalog.tabs;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/tabs/Category;", "", "", "id", "title", "", "parentsIds", "categories", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Category {
    public final List<Category> categories;
    public final String id;
    public final List<String> parentsIds;
    public final String title;

    public Category(String str, String str2, List<String> list, List<Category> list2) {
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        this.id = str;
        this.title = str2;
        this.parentsIds = list;
        this.categories = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Category)) {
            return false;
        }
        Category category = (Category) obj;
        return Intrinsics.c(this.id, category.id) && Intrinsics.c(this.title, category.title) && Intrinsics.c(this.parentsIds, category.parentsIds) && Intrinsics.c(this.categories, category.categories);
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.categories.hashCode() + tt2.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.parentsIds);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("Category(id=", this.id, ", title=", this.title, ", parentsIds=");
        sbA.append(this.parentsIds);
        sbA.append(", categories=");
        sbA.append(this.categories);
        sbA.append(")");
        return sbA.toString();
    }

    public Category(String str, String str2, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? EmptyList.a : list2);
    }
}
