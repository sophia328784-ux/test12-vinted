package com.vinted.shared.configuration.api.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/ImageResizing;", "", "maxWidth", "", "maxHeight", "<init>", "(II)V", "getMaxWidth", "()I", "getMaxHeight", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ImageResizing {
    public static final int $stable = 0;
    private final int maxHeight;
    private final int maxWidth;

    public /* synthetic */ ImageResizing(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 1600 : i, (i3 & 2) != 0 ? 1600 : i2);
    }

    public final int getMaxHeight() {
        return this.maxHeight;
    }

    public final int getMaxWidth() {
        return this.maxWidth;
    }

    public ImageResizing(int i, int i2) {
        this.maxWidth = i;
        this.maxHeight = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ImageResizing() {
        int i = 0;
        this(i, i, 3, null);
    }
}
