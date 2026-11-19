package com.vinted.feature.crm.preferences;

import defpackage.fah;
import defpackage.lah;
import defpackage.n24;
import defpackage.opa;
import defpackage.ru1;
import defpackage.uc4;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fB\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmInApps;", "", "", "Lcom/vinted/feature/crm/preferences/TriggeredInApp;", "triggeredInApps", "<init>", "(Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Llah;)V", "Ljava/util/List;", "getTriggeredInApps", "()Ljava/util/List;", "Companion", "$serializer", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CrmInApps {
    private final List<TriggeredInApp> triggeredInApps;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new n24(12))};

    public /* synthetic */ CrmInApps(int i, List list, lah lahVar) {
        if (1 == (i & 1)) {
            this.triggeredInApps = list;
        } else {
            uc4.i(i, 1, CrmInApps$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CrmInApps) && Intrinsics.c(this.triggeredInApps, ((CrmInApps) obj).triggeredInApps);
    }

    public final List<TriggeredInApp> getTriggeredInApps() {
        return this.triggeredInApps;
    }

    public final int hashCode() {
        return this.triggeredInApps.hashCode();
    }

    public final String toString() {
        return ru1.c("CrmInApps(triggeredInApps=", ")", this.triggeredInApps);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmInApps$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/crm/preferences/CrmInApps;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return CrmInApps$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public CrmInApps(List<TriggeredInApp> list) {
        list.getClass();
        this.triggeredInApps = list;
    }
}
