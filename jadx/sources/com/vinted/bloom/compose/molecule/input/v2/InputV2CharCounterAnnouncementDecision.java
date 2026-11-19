package com.vinted.bloom.compose.molecule.input.v2;

import defpackage.b5;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementDecision;", "", "Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;", "type", "", "assertive", "recordMaxLengthExceededAttempt", "<init>", "(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterAnnouncementType;ZZ)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class InputV2CharCounterAnnouncementDecision {
    public final boolean assertive;
    public final boolean recordMaxLengthExceededAttempt;
    public final InputV2CharCounterAnnouncementType type;

    public InputV2CharCounterAnnouncementDecision(InputV2CharCounterAnnouncementType inputV2CharCounterAnnouncementType, boolean z, boolean z2) {
        inputV2CharCounterAnnouncementType.getClass();
        this.type = inputV2CharCounterAnnouncementType;
        this.assertive = z;
        this.recordMaxLengthExceededAttempt = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputV2CharCounterAnnouncementDecision)) {
            return false;
        }
        InputV2CharCounterAnnouncementDecision inputV2CharCounterAnnouncementDecision = (InputV2CharCounterAnnouncementDecision) obj;
        return this.type == inputV2CharCounterAnnouncementDecision.type && this.assertive == inputV2CharCounterAnnouncementDecision.assertive && this.recordMaxLengthExceededAttempt == inputV2CharCounterAnnouncementDecision.recordMaxLengthExceededAttempt;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.recordMaxLengthExceededAttempt) + qa0.a(this.type.hashCode() * 31, 31, this.assertive);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputV2CharCounterAnnouncementDecision(type=");
        sb.append(this.type);
        sb.append(", assertive=");
        sb.append(this.assertive);
        sb.append(", recordMaxLengthExceededAttempt=");
        return b5.b(sb, this.recordMaxLengthExceededAttempt, ")");
    }

    public /* synthetic */ InputV2CharCounterAnnouncementDecision(InputV2CharCounterAnnouncementType inputV2CharCounterAnnouncementType, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(inputV2CharCounterAnnouncementType, z, (i & 4) != 0 ? false : z2);
    }
}
