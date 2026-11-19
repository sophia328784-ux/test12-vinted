package com.vinted.shared.photopicker.camera.usecases;

import com.vinted.shared.photopicker.impl.R$drawable;
import com.vinted.shared.photopicker.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B-\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;", "", "modeId", "", "trackingId", "", "icon", "contentDescription", "<init>", "(Ljava/lang/String;IILjava/lang/String;II)V", "getModeId", "()I", "getTrackingId", "()Ljava/lang/String;", "getIcon", "getContentDescription", "MODE_OFF", "MODE_ON", "MODE_AUTO", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum FlashMode {
    MODE_OFF(2, "off", R$drawable.camera_flash_off, R$string.voiceover_camera_flash_off),
    MODE_ON(1, "on", R$drawable.camera_flash, R$string.voiceover_camera_flash_on),
    MODE_AUTO(0, "auto", R$drawable.camera_flash_auto, R$string.voiceover_camera_flash_auto);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int contentDescription;
    private final int icon;
    private final int modeId;
    private final String trackingId;

    FlashMode(int i, String str, int i2, int i3) {
        this.modeId = i;
        this.trackingId = str;
        this.icon = i2;
        this.contentDescription = i3;
    }

    public static EnumEntries<FlashMode> getEntries() {
        return $ENTRIES;
    }

    public final int getContentDescription() {
        return this.contentDescription;
    }

    public final int getIcon() {
        return this.icon;
    }

    public final int getModeId() {
        return this.modeId;
    }

    public final String getTrackingId() {
        return this.trackingId;
    }
}
