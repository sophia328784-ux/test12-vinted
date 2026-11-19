package com.vinted.shared.photopicker;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u000b\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\f\u0010\bj\u0002\b\n¨\u0006\r"}, d2 = {"Lcom/vinted/shared/photopicker/CropAspectRatio;", "", "width", "", "height", "<init>", "(Ljava/lang/String;IFF)V", "getWidth", "()F", "getHeight", "PORTRAIT", "widthToHeight", "getWidthToHeight", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CropAspectRatio {
    PORTRAIT(2.0f, 3.0f);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final float height;
    private final float width;

    CropAspectRatio(float f, float f2) {
        this.width = f;
        this.height = f2;
    }

    public static EnumEntries<CropAspectRatio> getEntries() {
        return $ENTRIES;
    }

    public final float getHeight() {
        return this.height;
    }

    public final float getWidth() {
        return this.width;
    }

    public final float getWidthToHeight() {
        return this.width / this.height;
    }
}
