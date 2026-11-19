package com.vinted.bloom.compose.molecule.input;

import com.vinted.imagesource.ImageSourceModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;", "", "Lcom/vinted/imagesource/ImageSourceModel;", "icon", "", "contentDescription", "<init>", "(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class InputV2Icon {
    public final String contentDescription;
    public final ImageSourceModel icon;

    public InputV2Icon(ImageSourceModel imageSourceModel, String str) {
        imageSourceModel.getClass();
        this.icon = imageSourceModel;
        this.contentDescription = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputV2Icon)) {
            return false;
        }
        InputV2Icon inputV2Icon = (InputV2Icon) obj;
        return this.icon.equals(inputV2Icon.icon) && Intrinsics.c(this.contentDescription, inputV2Icon.contentDescription);
    }

    public final int hashCode() {
        int iHashCode = this.icon.hashCode() * 31;
        String str = this.contentDescription;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "InputV2Icon(icon=" + this.icon + ", contentDescription=" + this.contentDescription + ")";
    }
}
