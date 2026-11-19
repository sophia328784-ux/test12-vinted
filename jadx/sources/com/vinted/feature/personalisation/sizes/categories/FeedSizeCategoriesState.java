package com.vinted.feature.personalisation.sizes.categories;

import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesState;", "", "", "Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;", "categories", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedSizeCategoriesState {
    public final List<FeedCategoryViewEntity> categories;

    public FeedSizeCategoriesState(List<FeedCategoryViewEntity> list) {
        list.getClass();
        this.categories = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FeedSizeCategoriesState) && this.categories.equals(((FeedSizeCategoriesState) obj).categories);
    }

    public final int hashCode() {
        return this.categories.hashCode();
    }

    public final String toString() {
        return ru1.c("FeedSizeCategoriesState(categories=", ")", this.categories);
    }
}
