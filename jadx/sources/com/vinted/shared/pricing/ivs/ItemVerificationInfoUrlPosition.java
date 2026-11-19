package com.vinted.shared.pricing.ivs;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/pricing/ivs/ItemVerificationInfoUrlPosition;", "", "", "position", "<init>", "(Ljava/lang/String;)V", "Companion", "pricing"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemVerificationInfoUrlPosition {
    public static final ItemVerificationInfoUrlPosition BOTTOM;
    public static final Companion Companion = new Companion(null);
    public final String position;

    static {
        new ItemVerificationInfoUrlPosition("top");
        BOTTOM = new ItemVerificationInfoUrlPosition("bottom");
    }

    public ItemVerificationInfoUrlPosition(String str) {
        str.getClass();
        this.position = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ItemVerificationInfoUrlPosition) && this.position.equals(((ItemVerificationInfoUrlPosition) obj).position);
    }

    public final int hashCode() {
        return this.position.hashCode();
    }

    public final String toString() {
        return b2.a("ItemVerificationInfoUrlPosition(position=", this.position, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/pricing/ivs/ItemVerificationInfoUrlPosition$Companion;", "", "<init>", "()V", "pricing"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
