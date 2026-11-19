package com.vinted.feature.search.searchbyimage;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents;", "", "<init>", "()V", "OpenGallery", "OpenAppSettings", "ShowUnsupportedImageError", "Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$OpenAppSettings;", "Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$OpenGallery;", "Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$ShowUnsupportedImageError;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SearchByImageEvents {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$OpenAppSettings;", "Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OpenAppSettings extends SearchByImageEvents {
        public static final OpenAppSettings INSTANCE = new OpenAppSettings();

        private OpenAppSettings() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$OpenGallery;", "Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OpenGallery extends SearchByImageEvents {
        public static final OpenGallery INSTANCE = new OpenGallery();

        private OpenGallery() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$ShowUnsupportedImageError;", "Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowUnsupportedImageError extends SearchByImageEvents {
        public static final ShowUnsupportedImageError INSTANCE = new ShowUnsupportedImageError();

        private ShowUnsupportedImageError() {
            super(null);
        }
    }

    public /* synthetic */ SearchByImageEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SearchByImageEvents() {
    }
}
