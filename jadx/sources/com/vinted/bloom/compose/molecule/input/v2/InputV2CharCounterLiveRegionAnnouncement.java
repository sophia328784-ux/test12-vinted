package com.vinted.bloom.compose.molecule.input.v2;

import defpackage.b5;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;", "", "", "text", "", "key", "", "assertive", "<init>", "(Ljava/lang/String;IZ)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class InputV2CharCounterLiveRegionAnnouncement {
    public final boolean assertive;
    public final int key;
    public final String text;

    public InputV2CharCounterLiveRegionAnnouncement(String str, int i, boolean z) {
        str.getClass();
        this.text = str;
        this.key = i;
        this.assertive = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputV2CharCounterLiveRegionAnnouncement)) {
            return false;
        }
        InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement = (InputV2CharCounterLiveRegionAnnouncement) obj;
        return Intrinsics.c(this.text, inputV2CharCounterLiveRegionAnnouncement.text) && this.key == inputV2CharCounterLiveRegionAnnouncement.key && this.assertive == inputV2CharCounterLiveRegionAnnouncement.assertive;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.assertive) + tz3.a(this.key, this.text.hashCode() * 31, 31);
    }

    public final String toString() {
        return b5.b(b5.c(this.key, "InputV2CharCounterLiveRegionAnnouncement(text=", this.text, ", key=", ", assertive="), this.assertive, ")");
    }

    public /* synthetic */ InputV2CharCounterLiveRegionAnnouncement(String str, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i2 & 4) != 0 ? false : z);
    }
}
