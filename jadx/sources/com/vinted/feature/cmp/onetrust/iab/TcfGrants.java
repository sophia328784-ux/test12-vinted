package com.vinted.feature.cmp.onetrust.iab;

import com.vinted.shared.ads.consent.ConsentLegalBasis;
import defpackage.m1j;
import defpackage.muk;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;", "", "", "", "consentedIds", "legitimateInterestIds", "<init>", "(Ljava/util/Set;Ljava/util/Set;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TcfGrants {
    public final Set<Integer> consentedIds;
    public final Set<Integer> legitimateInterestIds;

    public TcfGrants(Set<Integer> set, Set<Integer> set2) {
        set.getClass();
        set2.getClass();
        this.consentedIds = set;
        this.legitimateInterestIds = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TcfGrants)) {
            return false;
        }
        TcfGrants tcfGrants = (TcfGrants) obj;
        return this.consentedIds.equals(tcfGrants.consentedIds) && this.legitimateInterestIds.equals(tcfGrants.legitimateInterestIds);
    }

    public final int hashCode() {
        return this.legitimateInterestIds.hashCode() + (this.consentedIds.hashCode() * 31);
    }

    public final boolean isGranted(int i, ConsentLegalBasis consentLegalBasis) {
        consentLegalBasis.getClass();
        int i2 = m1j.a[consentLegalBasis.ordinal()];
        if (i2 == 1) {
            return this.consentedIds.contains(Integer.valueOf(i));
        }
        if (i2 == 2) {
            return this.legitimateInterestIds.contains(Integer.valueOf(i));
        }
        muk.q();
        return false;
    }

    public final String toString() {
        return "TcfGrants(consentedIds=" + this.consentedIds + ", legitimateInterestIds=" + this.legitimateInterestIds + ")";
    }
}
