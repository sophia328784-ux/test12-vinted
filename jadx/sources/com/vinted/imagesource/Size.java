package com.vinted.imagesource;

import defpackage.ff0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/imagesource/Size;", "", "", "width", "height", "<init>", "(II)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class Size {
    public final int height;
    public final int width;

    public Size(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        return this.width == size.width && this.height == size.height;
    }

    public final int hashCode() {
        return Integer.hashCode(this.height) + (Integer.hashCode(this.width) * 31);
    }

    public final String toString() {
        return ff0.a(this.width, this.height, "Size(width=", ", height=", ")");
    }
}
