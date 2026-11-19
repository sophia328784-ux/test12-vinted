package com.vinted.feature.crm.preferences;

import defpackage.cv2;
import defpackage.fah;
import defpackage.hf;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.qa0;
import defpackage.u9h;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tB;\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;", "", "", "functional", "personalization", "", "timestamp", "wasSuccessful", "<init>", "(ZZJZ)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZZJZLlah;)V", "Z", "getFunctional", "()Z", "getPersonalization", "J", "getTimestamp", "()J", "getWasSuccessful", "Companion", "$serializer", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConsentPreferencesCacheEntry {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean functional;
    private final boolean personalization;
    private final long timestamp;
    private final boolean wasSuccessful;

    public /* synthetic */ ConsentPreferencesCacheEntry(int i, boolean z, boolean z2, long j, boolean z3, lah lahVar) {
        if ((i & 1) == 0) {
            this.functional = false;
        } else {
            this.functional = z;
        }
        if ((i & 2) == 0) {
            this.personalization = false;
        } else {
            this.personalization = z2;
        }
        if ((i & 4) == 0) {
            this.timestamp = 0L;
        } else {
            this.timestamp = j;
        }
        if ((i & 8) == 0) {
            this.wasSuccessful = false;
        } else {
            this.wasSuccessful = z3;
        }
    }

    public static final /* synthetic */ void a(ConsentPreferencesCacheEntry consentPreferencesCacheEntry, i14 i14Var, u9h u9hVar) {
        if (i14Var.e(u9hVar) || consentPreferencesCacheEntry.functional) {
            i14Var.t(u9hVar, 0, consentPreferencesCacheEntry.functional);
        }
        if (i14Var.e(u9hVar) || consentPreferencesCacheEntry.personalization) {
            i14Var.t(u9hVar, 1, consentPreferencesCacheEntry.personalization);
        }
        if (i14Var.e(u9hVar) || consentPreferencesCacheEntry.timestamp != 0) {
            i14Var.f(u9hVar, 2, consentPreferencesCacheEntry.timestamp);
        }
        if (i14Var.e(u9hVar) || consentPreferencesCacheEntry.wasSuccessful) {
            i14Var.t(u9hVar, 3, consentPreferencesCacheEntry.wasSuccessful);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentPreferencesCacheEntry)) {
            return false;
        }
        ConsentPreferencesCacheEntry consentPreferencesCacheEntry = (ConsentPreferencesCacheEntry) obj;
        return this.functional == consentPreferencesCacheEntry.functional && this.personalization == consentPreferencesCacheEntry.personalization && this.timestamp == consentPreferencesCacheEntry.timestamp && this.wasSuccessful == consentPreferencesCacheEntry.wasSuccessful;
    }

    public final boolean getFunctional() {
        return this.functional;
    }

    public final boolean getPersonalization() {
        return this.personalization;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final boolean getWasSuccessful() {
        return this.wasSuccessful;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.wasSuccessful) + hf.a(qa0.a(Boolean.hashCode(this.functional) * 31, 31, this.personalization), 31, this.timestamp);
    }

    public final String toString() {
        boolean z = this.functional;
        boolean z2 = this.personalization;
        long j = this.timestamp;
        boolean z3 = this.wasSuccessful;
        StringBuilder sbB = x10.b("ConsentPreferencesCacheEntry(functional=", ", personalization=", ", timestamp=", z, z2);
        cv2.b(sbB, j, ", wasSuccessful=", z3);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return ConsentPreferencesCacheEntry$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ConsentPreferencesCacheEntry() {
        this(false, false, 0L, false, 15, (DefaultConstructorMarker) null);
    }

    public ConsentPreferencesCacheEntry(boolean z, boolean z2, long j, boolean z3) {
        this.functional = z;
        this.personalization = z2;
        this.timestamp = j;
        this.wasSuccessful = z3;
    }

    public /* synthetic */ ConsentPreferencesCacheEntry(boolean z, boolean z2, long j, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? 0L : j, (i & 8) != 0 ? false : z3);
    }
}
