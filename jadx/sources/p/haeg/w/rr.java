package p.haeg.w;

import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\u000b"}, d2 = {"Lp/haeg/w/rr;", "Lp/haeg/w/po;", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/u1;", "a", "", "Ljava/lang/String;", "bidderUUID", "<init>", "(Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class rr implements po {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String bidderUUID;

    public rr(String str) {
        str.getClass();
        this.bidderUUID = str;
    }

    @Override // p.haeg.w.po
    public u1 a(x1 adNetworkParams) {
        Object objA;
        adNetworkParams.getClass();
        if (adNetworkParams.getInAppBidding() == null || (objA = ht.a.a(adNetworkParams)) == null) {
            return null;
        }
        fs fsVar = new fs(adNetworkParams, this.bidderUUID);
        adNetworkParams.a((fk<?>) fsVar);
        fsVar.a(new WeakReference<>(objA));
        if (fsVar.m()) {
            return new ur(adNetworkParams);
        }
        return fsVar.l() ? new sr(adNetworkParams) : new tr(adNetworkParams);
    }
}
