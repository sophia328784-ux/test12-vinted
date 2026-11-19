package com.vinted.bloom.compose.generated.theme.atom;

import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "defaultSize", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomSpacerStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomSpacerSizes.SpacerSize defaultSize;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomSpacerStyling(BloomSpacerSizes.SpacerSize spacerSize, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomSpacerSizes.SpacerSize.Companion.getClass();
            spacerSize = BloomSpacerSizes.SpacerSize.Unspecified;
        }
        this(spacerSize);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BloomSpacerStyling) && Intrinsics.c(this.defaultSize, ((BloomSpacerStyling) obj).defaultSize);
    }

    public final int hashCode() {
        return this.defaultSize.hashCode();
    }

    public final String toString() {
        return "BloomSpacerStyling(defaultSize=" + this.defaultSize + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomSpacerStyling(BloomSpacerSizes.SpacerSize spacerSize) {
        spacerSize.getClass();
        this.defaultSize = spacerSize;
    }

    public BloomSpacerStyling() {
        this(null, 1, null);
    }
}
