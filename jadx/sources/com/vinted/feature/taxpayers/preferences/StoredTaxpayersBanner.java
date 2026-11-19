package com.vinted.feature.taxpayers.preferences;

import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.fah;
import defpackage.lah;
import defpackage.opa;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;", "", "", VungleConstants.KEY_USER_ID, "", "retryAtEpochMillis", "<init>", "(Ljava/lang/String;Ljava/lang/Long;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/Long;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StoredTaxpayersBanner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Long retryAtEpochMillis;
    public final String userId;

    public /* synthetic */ StoredTaxpayersBanner(int i, String str, Long l, lah lahVar) {
        this.userId = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.retryAtEpochMillis = null;
        } else {
            this.retryAtEpochMillis = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StoredTaxpayersBanner)) {
            return false;
        }
        StoredTaxpayersBanner storedTaxpayersBanner = (StoredTaxpayersBanner) obj;
        return Intrinsics.c(this.userId, storedTaxpayersBanner.userId) && Intrinsics.c(this.retryAtEpochMillis, storedTaxpayersBanner.retryAtEpochMillis);
    }

    public final String getUserId() {
        return this.userId;
    }

    public final int hashCode() {
        int iHashCode = this.userId.hashCode() * 31;
        Long l = this.retryAtEpochMillis;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "StoredTaxpayersBanner(userId=" + this.userId + ", retryAtEpochMillis=" + this.retryAtEpochMillis + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StoredTaxpayersBanner() {
        this((String) null, (Long) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public StoredTaxpayersBanner(String str, Long l) {
        str.getClass();
        this.userId = str;
        this.retryAtEpochMillis = l;
    }

    public /* synthetic */ StoredTaxpayersBanner(String str, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : l);
    }
}
