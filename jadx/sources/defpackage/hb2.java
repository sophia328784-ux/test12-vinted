package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum hb2 {
    NOTIFICATION_EXPANDED_IMAGE(pui.Targets_create_new_group_VALUE, 256),
    NOTIFICATION_INLINE_PUSH_IMAGE(pui.Targets_merge_following_banner_VALUE, 256),
    NOTIFICATION_LARGE_ICON(64, 64),
    NOTIFICATION_ONE_IMAGE_STORY(256, 128),
    BASE_CARD_VIEW(512, 512),
    IN_APP_MESSAGE_MODAL(pui.Targets_stop_recording_VALUE, pui.Targets_stop_recording_VALUE),
    IN_APP_MESSAGE_SLIDEUP(100, 100),
    NO_BOUNDS(0, 0);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int heightDp;
    private final int widthDp;

    hb2(int i, int i2) {
        this.widthDp = i;
        this.heightDp = i2;
    }

    public static EnumEntries<hb2> getEntries() {
        return $ENTRIES;
    }

    public final int getHeightDp() {
        return this.heightDp;
    }

    public final int getWidthDp() {
        return this.widthDp;
    }
}
