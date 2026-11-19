package com.vinted.feature.itemupload.ui;

import com.vinted.analytics.UserTargets;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\f\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;", "", "<init>", "()V", "CloseDueToTermsRestriction", "ShowDialogOnUploadCancellation", "ShowZipCollectionScreen", "UploadSuccessIndicatorState", "CategoryChangeLoading", "SetDataFromSavedItemOnce", "SetDataFromSavedInstanceStateOnce", "ShowItemUploadAddPhotos", "ItemUploadConfigurationLoaded", "OpenPhotoGallery", "ListingTextGenerated", "ListingTextGenerationFailed", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$CategoryChangeLoading;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$CloseDueToTermsRestriction;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ItemUploadConfigurationLoaded;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ListingTextGenerated;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ListingTextGenerationFailed;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$OpenPhotoGallery;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$SetDataFromSavedInstanceStateOnce;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$SetDataFromSavedItemOnce;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ShowDialogOnUploadCancellation;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ShowItemUploadAddPhotos;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ShowZipCollectionScreen;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$UploadSuccessIndicatorState;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemUploadFormEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$CategoryChangeLoading;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;", "", "isLoading", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CategoryChangeLoading extends ItemUploadFormEvent {
        public final boolean isLoading;

        public CategoryChangeLoading(boolean z) {
            super(null);
            this.isLoading = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CategoryChangeLoading) && this.isLoading == ((CategoryChangeLoading) obj).isLoading;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isLoading);
        }

        public final String toString() {
            return zk1.c("CategoryChangeLoading(isLoading=", ")", this.isLoading);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$CloseDueToTermsRestriction;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class CloseDueToTermsRestriction extends ItemUploadFormEvent {
        public static final CloseDueToTermsRestriction INSTANCE = new CloseDueToTermsRestriction();

        private CloseDueToTermsRestriction() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ItemUploadConfigurationLoaded;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;", "itemUploadFormConfiguration", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemUploadConfigurationLoaded extends ItemUploadFormEvent {
        public final ItemUploadFormConfiguration itemUploadFormConfiguration;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ItemUploadConfigurationLoaded(ItemUploadFormConfiguration itemUploadFormConfiguration) {
            super(null);
            itemUploadFormConfiguration.getClass();
            this.itemUploadFormConfiguration = itemUploadFormConfiguration;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ItemUploadConfigurationLoaded) && Intrinsics.c(this.itemUploadFormConfiguration, ((ItemUploadConfigurationLoaded) obj).itemUploadFormConfiguration);
        }

        public final int hashCode() {
            return this.itemUploadFormConfiguration.hashCode();
        }

        public final String toString() {
            return "ItemUploadConfigurationLoaded(itemUploadFormConfiguration=" + this.itemUploadFormConfiguration + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ListingTextGenerated;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ListingTextGenerated extends ItemUploadFormEvent {
        public static final ListingTextGenerated INSTANCE = new ListingTextGenerated();

        private ListingTextGenerated() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ListingTextGenerationFailed;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ListingTextGenerationFailed extends ItemUploadFormEvent {
        public static final ListingTextGenerationFailed INSTANCE = new ListingTextGenerationFailed();

        private ListingTextGenerationFailed() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$OpenPhotoGallery;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;", "Lcom/vinted/analytics/UserTargets;", "target", "<init>", "(Lcom/vinted/analytics/UserTargets;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenPhotoGallery extends ItemUploadFormEvent {
        public final UserTargets target;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenPhotoGallery(UserTargets userTargets) {
            super(null);
            userTargets.getClass();
            this.target = userTargets;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OpenPhotoGallery) && this.target == ((OpenPhotoGallery) obj).target;
        }

        public final int hashCode() {
            return this.target.hashCode();
        }

        public final String toString() {
            return "OpenPhotoGallery(target=" + this.target + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$SetDataFromSavedInstanceStateOnce;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;", "itemUploadFormData", "<init>", "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SetDataFromSavedInstanceStateOnce extends ItemUploadFormEvent {
        public final ItemUploadFormData itemUploadFormData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SetDataFromSavedInstanceStateOnce(ItemUploadFormData itemUploadFormData) {
            super(null);
            itemUploadFormData.getClass();
            this.itemUploadFormData = itemUploadFormData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SetDataFromSavedInstanceStateOnce) && Intrinsics.c(this.itemUploadFormData, ((SetDataFromSavedInstanceStateOnce) obj).itemUploadFormData);
        }

        public final int hashCode() {
            return this.itemUploadFormData.hashCode();
        }

        public final String toString() {
            return "SetDataFromSavedInstanceStateOnce(itemUploadFormData=" + this.itemUploadFormData + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$SetDataFromSavedItemOnce;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;", "itemUploadFormData", "<init>", "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SetDataFromSavedItemOnce extends ItemUploadFormEvent {
        public final ItemUploadFormData itemUploadFormData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SetDataFromSavedItemOnce(ItemUploadFormData itemUploadFormData) {
            super(null);
            itemUploadFormData.getClass();
            this.itemUploadFormData = itemUploadFormData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SetDataFromSavedItemOnce) && Intrinsics.c(this.itemUploadFormData, ((SetDataFromSavedItemOnce) obj).itemUploadFormData);
        }

        public final int hashCode() {
            return this.itemUploadFormData.hashCode();
        }

        public final String toString() {
            return "SetDataFromSavedItemOnce(itemUploadFormData=" + this.itemUploadFormData + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ShowDialogOnUploadCancellation;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowDialogOnUploadCancellation extends ItemUploadFormEvent {
        public static final ShowDialogOnUploadCancellation INSTANCE = new ShowDialogOnUploadCancellation();

        private ShowDialogOnUploadCancellation() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ShowItemUploadAddPhotos;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowItemUploadAddPhotos extends ItemUploadFormEvent {
        public static final ShowItemUploadAddPhotos INSTANCE = new ShowItemUploadAddPhotos();

        private ShowItemUploadAddPhotos() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ShowZipCollectionScreen;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowZipCollectionScreen extends ItemUploadFormEvent {
        public static final ShowZipCollectionScreen INSTANCE = new ShowZipCollectionScreen();

        private ShowZipCollectionScreen() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$UploadSuccessIndicatorState;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;", "", "showIndicator", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UploadSuccessIndicatorState extends ItemUploadFormEvent {
        public final boolean showIndicator;

        public UploadSuccessIndicatorState(boolean z) {
            super(null);
            this.showIndicator = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UploadSuccessIndicatorState) && this.showIndicator == ((UploadSuccessIndicatorState) obj).showIndicator;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.showIndicator);
        }

        public final String toString() {
            return zk1.c("UploadSuccessIndicatorState(showIndicator=", ")", this.showIndicator);
        }
    }

    public /* synthetic */ ItemUploadFormEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemUploadFormEvent() {
    }
}
