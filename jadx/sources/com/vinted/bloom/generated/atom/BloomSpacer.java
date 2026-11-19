package com.vinted.bloom.generated.atom;

import com.vinted.bloom.generated.base.SpacerSize;
import com.vinted.bloom.system.atom.spacer.BloomSpacerStyling;
import com.vinted.bloom.system.base.BloomSpacerSize;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomSpacer;", "Lcom/vinted/bloom/system/atom/spacer/BloomSpacerStyling;", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "defaultSize", "<init>", "(Lcom/vinted/bloom/system/base/BloomSpacerSize;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomSpacer implements BloomSpacerStyling {
    public final BloomSpacerSize defaultSize;

    public /* synthetic */ BloomSpacer(BloomSpacerSize bloomSpacerSize, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? SpacerSize.SPACE_200 : bloomSpacerSize);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BloomSpacer) && Intrinsics.c(this.defaultSize, ((BloomSpacer) obj).defaultSize);
    }

    public final int hashCode() {
        return this.defaultSize.hashCode();
    }

    public final String toString() {
        return "BloomSpacer(defaultSize=" + this.defaultSize + ")";
    }

    public BloomSpacer(BloomSpacerSize bloomSpacerSize) {
        bloomSpacerSize.getClass();
        this.defaultSize = bloomSpacerSize;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BloomSpacer() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
