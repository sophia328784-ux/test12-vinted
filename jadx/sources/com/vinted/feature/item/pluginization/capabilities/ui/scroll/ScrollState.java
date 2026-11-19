package com.vinted.feature.item.pluginization.capabilities.ui.scroll;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.g90;
import defpackage.l10;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;", "", "", "top", "height", "", "isVisible", "", "itemIndex", "<init>", "(FFZI)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ScrollState {
    public final float height;
    public final boolean isVisible;
    public final int itemIndex;
    public final float top;

    public /* synthetic */ ScrollState(float f, float f2, boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0.0f : f, (i2 & 2) != 0 ? 0.0f : f2, (i2 & 4) != 0 ? true : z, (i2 & 8) != 0 ? 0 : i);
    }

    public static ScrollState a(ScrollState scrollState, float f, float f2, boolean z, int i, int i2) {
        if ((i2 & 1) != 0) {
            f = scrollState.top;
        }
        if ((i2 & 2) != 0) {
            f2 = scrollState.height;
        }
        if ((i2 & 4) != 0) {
            z = scrollState.isVisible;
        }
        if ((i2 & 8) != 0) {
            i = scrollState.itemIndex;
        }
        scrollState.getClass();
        return new ScrollState(f, f2, z, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollState)) {
            return false;
        }
        ScrollState scrollState = (ScrollState) obj;
        return Float.compare(this.top, scrollState.top) == 0 && Float.compare(this.height, scrollState.height) == 0 && this.isVisible == scrollState.isVisible && this.itemIndex == scrollState.itemIndex;
    }

    public final int hashCode() {
        return Integer.hashCode(this.itemIndex) + qa0.a(g90.a(this.height, Float.hashCode(this.top) * 31, 31), 31, this.isVisible);
    }

    public final String toString() {
        StringBuilder sbD = l10.d("ScrollState(top=", this.top, ", height=", this.height, ", isVisible=");
        sbD.append(this.isVisible);
        sbD.append(", itemIndex=");
        sbD.append(this.itemIndex);
        sbD.append(")");
        return sbD.toString();
    }

    public ScrollState(float f, float f2, boolean z, int i) {
        this.top = f;
        this.height = f2;
        this.isVisible = z;
        this.itemIndex = i;
    }

    public ScrollState() {
        this(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false, 0, 15, null);
    }
}
