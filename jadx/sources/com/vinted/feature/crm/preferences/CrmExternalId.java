package com.vinted.feature.crm.preferences;

import defpackage.b2;
import defpackage.fah;
import defpackage.lah;
import defpackage.opa;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmExternalId;", "", "", "externalId", "<init>", "(Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Llah;)V", "Ljava/lang/String;", "getExternalId", "()Ljava/lang/String;", "Companion", "$serializer", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CrmExternalId {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String externalId;

    public /* synthetic */ CrmExternalId(int i, String str, lah lahVar) {
        if (1 == (i & 1)) {
            this.externalId = str;
        } else {
            uc4.i(i, 1, CrmExternalId$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CrmExternalId) && Intrinsics.c(this.externalId, ((CrmExternalId) obj).externalId);
    }

    public final String getExternalId() {
        return this.externalId;
    }

    public final int hashCode() {
        String str = this.externalId;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return b2.a("CrmExternalId(externalId=", this.externalId, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmExternalId$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/crm/preferences/CrmExternalId;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return CrmExternalId$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public CrmExternalId(String str) {
        this.externalId = str;
    }
}
