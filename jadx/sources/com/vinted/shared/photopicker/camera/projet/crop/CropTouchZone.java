package com.vinted.shared.photopicker.camera.projet.crop;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;", "", "<init>", "(Ljava/lang/String;I)V", "BOTTOM", "BOTTOM_LEFT", "BOTTOM_RIGHT", "INSIDE", "LEFT", "NONE", "RIGHT", "TOP", "TOP_LEFT", "TOP_RIGHT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CropTouchZone {
    BOTTOM,
    BOTTOM_LEFT,
    BOTTOM_RIGHT,
    INSIDE,
    LEFT,
    NONE,
    RIGHT,
    TOP,
    TOP_LEFT,
    TOP_RIGHT;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<CropTouchZone> getEntries() {
        return $ENTRIES;
    }
}
