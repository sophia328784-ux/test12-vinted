package com.vinted.feature.verification.pincode;

import com.vinted.bloom.compose.organism.ActionIcon;
import defpackage.hv7;
import defpackage.nv2;
import defpackage.tz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinEntryCopy;", "", "", "titleRes", "bodyRes", "", "dotsTestTag", "Lcom/vinted/bloom/compose/organism/ActionIcon;", "leftActionIcon", "<init>", "(IILjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PinEntryCopy {
    public final int bodyRes;
    public final String dotsTestTag;
    public final ActionIcon leftActionIcon;
    public final int titleRes;

    public PinEntryCopy(int i, int i2, String str, ActionIcon actionIcon) {
        str.getClass();
        actionIcon.getClass();
        this.titleRes = i;
        this.bodyRes = i2;
        this.dotsTestTag = str;
        this.leftActionIcon = actionIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PinEntryCopy)) {
            return false;
        }
        PinEntryCopy pinEntryCopy = (PinEntryCopy) obj;
        return this.titleRes == pinEntryCopy.titleRes && this.bodyRes == pinEntryCopy.bodyRes && this.dotsTestTag.equals(pinEntryCopy.dotsTestTag) && this.leftActionIcon == pinEntryCopy.leftActionIcon;
    }

    public final int hashCode() {
        return this.leftActionIcon.hashCode() + hv7.a(tz3.a(this.bodyRes, Integer.hashCode(this.titleRes) * 31, 31), 31, this.dotsTestTag);
    }

    public final String toString() {
        StringBuilder sbA = nv2.a(this.titleRes, this.bodyRes, "PinEntryCopy(titleRes=", ", bodyRes=", ", dotsTestTag=");
        sbA.append(this.dotsTestTag);
        sbA.append(", leftActionIcon=");
        sbA.append(this.leftActionIcon);
        sbA.append(")");
        return sbA.toString();
    }
}
