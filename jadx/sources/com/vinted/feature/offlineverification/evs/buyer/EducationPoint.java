package com.vinted.feature.offlineverification.evs.buyer;

import defpackage.b5;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;", "", "", "testTag", "", "titleRes", "bodyRes", "Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;", "icon", "<init>", "(Ljava/lang/String;IILcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EducationPoint {
    public final int bodyRes;
    public final EducationRowIcon icon;
    public final String testTag;
    public final int titleRes;

    public EducationPoint(String str, int i, int i2, EducationRowIcon educationRowIcon) {
        str.getClass();
        this.testTag = str;
        this.titleRes = i;
        this.bodyRes = i2;
        this.icon = educationRowIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EducationPoint)) {
            return false;
        }
        EducationPoint educationPoint = (EducationPoint) obj;
        return Intrinsics.c(this.testTag, educationPoint.testTag) && this.titleRes == educationPoint.titleRes && this.bodyRes == educationPoint.bodyRes && this.icon == educationPoint.icon;
    }

    public final int hashCode() {
        int iA = tz3.a(this.bodyRes, tz3.a(this.titleRes, this.testTag.hashCode() * 31, 31), 31);
        EducationRowIcon educationRowIcon = this.icon;
        return iA + (educationRowIcon == null ? 0 : educationRowIcon.hashCode());
    }

    public final String toString() {
        StringBuilder sbC = b5.c(this.titleRes, "EducationPoint(testTag=", this.testTag, ", titleRes=", ", bodyRes=");
        sbC.append(this.bodyRes);
        sbC.append(", icon=");
        sbC.append(this.icon);
        sbC.append(")");
        return sbC.toString();
    }

    public /* synthetic */ EducationPoint(String str, int i, int i2, EducationRowIcon educationRowIcon, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, i2, (i3 & 8) != 0 ? null : educationRowIcon);
    }
}
