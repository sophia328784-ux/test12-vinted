package com.google.firebase.sessions;

import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import defpackage.fah;
import defpackage.lah;
import defpackage.opa;
import defpackage.rp1;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@fah
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B3\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0004\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/google/firebase/sessions/Time;", "", "", "ms", "<init>", "(J)V", "", "seen0", OTCCPAGeolocationConstants.US, "seconds", "Llah;", "serializationConstructorMarker", "(IJJJLlah;)V", "Companion", "$serializer", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Time {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final long b;
    public final long c;

    public /* synthetic */ Time(int i, long j, long j2, long j3, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, Time$$serializer.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = (i & 2) == 0 ? j * 1000 : j2;
        if ((i & 4) == 0) {
            this.c = j / 1000;
        } else {
            this.c = j3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Time) && this.a == ((Time) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return rp1.d(new StringBuilder("Time(ms="), this.a, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/sessions/Time$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/google/firebase/sessions/Time;", "serializer", "()Lopa;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return Time$$serializer.a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public Time(long j) {
        this.a = j;
        this.b = j * 1000;
        this.c = j / 1000;
    }
}
