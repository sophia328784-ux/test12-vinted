package com.vinted.shared.networking.events;

import com.vinted.core.eventbus.Event;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;", "Lcom/vinted/core/eventbus/Event;", "", "entityId", "entityType", "", "offerOptionalBiometrics", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GlobalTwoFaRequired implements Event {
    public final String entityId;
    public final String entityType;
    public final boolean offerOptionalBiometrics;

    public GlobalTwoFaRequired(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.entityId = str;
        this.entityType = str2;
        this.offerOptionalBiometrics = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GlobalTwoFaRequired)) {
            return false;
        }
        GlobalTwoFaRequired globalTwoFaRequired = (GlobalTwoFaRequired) obj;
        return Intrinsics.c(this.entityId, globalTwoFaRequired.entityId) && Intrinsics.c(this.entityType, globalTwoFaRequired.entityType) && this.offerOptionalBiometrics == globalTwoFaRequired.offerOptionalBiometrics;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.offerOptionalBiometrics) + hv7.a(this.entityId.hashCode() * 31, 31, this.entityType);
    }

    public final String toString() {
        return b5.b(kv2.a("GlobalTwoFaRequired(entityId=", this.entityId, ", entityType=", this.entityType, ", offerOptionalBiometrics="), this.offerOptionalBiometrics, ")");
    }

    public /* synthetic */ GlobalTwoFaRequired(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? true : z);
    }
}
