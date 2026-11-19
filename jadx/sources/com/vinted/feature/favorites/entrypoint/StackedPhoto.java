package com.vinted.feature.favorites.entrypoint;

import com.vinted.shared.photo.api.entity.Photo;
import defpackage.b5;
import defpackage.tz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "", "stepsFromRight", "", "isLeaving", "<init>", "(Lcom/vinted/shared/photo/api/entity/Photo;IZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StackedPhoto {
    public final boolean isLeaving;
    public final Photo photo;
    public final int stepsFromRight;

    public StackedPhoto(Photo photo, int i, boolean z) {
        photo.getClass();
        this.photo = photo;
        this.stepsFromRight = i;
        this.isLeaving = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StackedPhoto)) {
            return false;
        }
        StackedPhoto stackedPhoto = (StackedPhoto) obj;
        return this.photo.equals(stackedPhoto.photo) && this.stepsFromRight == stackedPhoto.stepsFromRight && this.isLeaving == stackedPhoto.isLeaving;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isLeaving) + tz3.a(this.stepsFromRight, this.photo.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StackedPhoto(photo=");
        sb.append(this.photo);
        sb.append(", stepsFromRight=");
        sb.append(this.stepsFromRight);
        sb.append(", isLeaving=");
        return b5.b(sb, this.isLeaving, ")");
    }
}
