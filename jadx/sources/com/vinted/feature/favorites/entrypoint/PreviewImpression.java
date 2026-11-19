package com.vinted.feature.favorites.entrypoint;

import defpackage.t83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/favorites/entrypoint/PreviewImpression;", "", "", "position", "", "itemId", "<init>", "(ILjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PreviewImpression {
    public final String itemId;
    public final int position;

    public PreviewImpression(int i, String str) {
        this.position = i;
        this.itemId = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreviewImpression)) {
            return false;
        }
        PreviewImpression previewImpression = (PreviewImpression) obj;
        return this.position == previewImpression.position && Intrinsics.c(this.itemId, previewImpression.itemId);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.position) * 31;
        String str = this.itemId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return t83.b(this.position, "PreviewImpression(position=", ", itemId=", this.itemId, ")");
    }
}
