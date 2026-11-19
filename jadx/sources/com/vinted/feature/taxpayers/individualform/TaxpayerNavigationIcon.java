package com.vinted.feature.taxpayers.individualform;

import defpackage.cv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;", "", "", "isCloseIconVisible", "isBackIconVisible", "<init>", "(ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxpayerNavigationIcon {
    public final boolean isBackIconVisible;
    public final boolean isCloseIconVisible;

    public /* synthetic */ TaxpayerNavigationIcon(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxpayerNavigationIcon)) {
            return false;
        }
        TaxpayerNavigationIcon taxpayerNavigationIcon = (TaxpayerNavigationIcon) obj;
        return this.isCloseIconVisible == taxpayerNavigationIcon.isCloseIconVisible && this.isBackIconVisible == taxpayerNavigationIcon.isBackIconVisible;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isBackIconVisible) + (Boolean.hashCode(this.isCloseIconVisible) * 31);
    }

    public final String toString() {
        return cv2.a("TaxpayerNavigationIcon(isCloseIconVisible=", ", isBackIconVisible=", ")", this.isCloseIconVisible, this.isBackIconVisible);
    }

    public TaxpayerNavigationIcon(boolean z, boolean z2) {
        this.isCloseIconVisible = z;
        this.isBackIconVisible = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TaxpayerNavigationIcon() {
        boolean z = false;
        this(z, z, 3, null);
    }
}
