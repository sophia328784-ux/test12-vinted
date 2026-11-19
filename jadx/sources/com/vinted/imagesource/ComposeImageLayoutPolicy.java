package com.vinted.imagesource;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006Ê\u0001\u0012\b\t\u0012\u000e\b\n\u0012\n\b\fJ\u0006\b\n0\u000b8\f¨\u0006\b"}, d2 = {"Lcom/vinted/imagesource/ComposeImageLayoutPolicy;", "", "<init>", "(Ljava/lang/String;I)V", "INTRINSIC", "FILL_WIDTH", "FILL_BOUNDS", "Companion", "imagesource", "Landroidx/annotation/RestrictTo;", "value", "Landroidx/annotation/RestrictTo$Scope;", "LIBRARY_GROUP"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ComposeImageLayoutPolicy {
    INTRINSIC,
    FILL_WIDTH,
    FILL_BOUNDS;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<ComposeImageLayoutPolicy> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/imagesource/ComposeImageLayoutPolicy$Companion;", "", "<init>", "()V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
