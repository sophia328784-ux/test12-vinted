package com.vinted.ui;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/ui/ImageSourceHandler;", "", "<init>", "()V", "SourceType", "app-views"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ImageSourceHandler {
    public static final ImageSourceHandler INSTANCE = new ImageSourceHandler();
    public static SourceType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/ui/ImageSourceHandler$SourceType;", "", "<init>", "(Ljava/lang/String;I)V", "Glide", "app-views"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum SourceType {
        Glide;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<SourceType> getEntries() {
            return $ENTRIES;
        }
    }

    private ImageSourceHandler() {
    }
}
