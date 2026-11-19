package com.vinted.feature.catalog.tabs;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;", "Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;", "Lcom/vinted/feature/catalog/tabs/BrowseCategory;", "browseCategory", "<init>", "(Lcom/vinted/feature/catalog/tabs/BrowseCategory;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class CategoryNavigationBrowseViewEntity extends CategoryNavigationViewEntity {
    public final BrowseCategory browseCategory;
    public final boolean isBadgeVisible;
    public final boolean isFallbackVisible;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CategoryNavigationBrowseViewEntity(BrowseCategory browseCategory) {
        super(browseCategory.id, null);
        browseCategory.getClass();
        this.browseCategory = browseCategory;
        CategoryExposure categoryExposure = browseCategory.badgeExposure;
        boolean z = false;
        this.isBadgeVisible = Intrinsics.c(categoryExposure != null ? categoryExposure.variant : null, "on") || categoryExposure == null;
        if (browseCategory.photoUrl == null && browseCategory.parentsIds.size() < 1) {
            z = true;
        }
        this.isFallbackVisible = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CategoryNavigationBrowseViewEntity) && Intrinsics.c(this.browseCategory, ((CategoryNavigationBrowseViewEntity) obj).browseCategory);
    }

    public final int hashCode() {
        return this.browseCategory.hashCode();
    }

    public final String toString() {
        return "CategoryNavigationBrowseViewEntity(browseCategory=" + this.browseCategory + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity$Companion;", "", "<init>", "()V", "MAX_DEPTH_TO_SHOW_ICONS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
