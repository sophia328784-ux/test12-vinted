package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.dp3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lp/haeg/w/zy;", "Lp/haeg/w/qm;", "Lcom/appharbr/sdk/engine/AdSdk;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/engine/AdSdk;", "a", "()Lcom/appharbr/sdk/engine/AdSdk;", "adSdk", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class zy extends qm {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final AdSdk adSdk;

    public zy() {
        super(dp3.h(new bz(), new az()));
        this.adSdk = AdSdk.YANDEX;
    }

    @Override // p.haeg.w.y1
    /* JADX INFO: renamed from: a, reason: from getter */
    public AdSdk getAdSdk() {
        return this.adSdk;
    }
}
