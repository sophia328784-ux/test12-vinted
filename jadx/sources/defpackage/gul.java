package defpackage;

import com.klarna.mobile.sdk.api.KlarnaRegion;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class gul implements os {
    public final KlarnaRegion a;

    public gul(KlarnaRegion klarnaRegion) {
        this.a = klarnaRegion;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        KlarnaRegion klarnaRegion = this.a;
        return u1c.h(new Pair(TtmlNode.TAG_REGION, klarnaRegion != null ? klarnaRegion.toString() : null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gul) && this.a == ((gul) obj).a;
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "component";
    }

    public final int hashCode() {
        KlarnaRegion klarnaRegion = this.a;
        if (klarnaRegion == null) {
            return 0;
        }
        return klarnaRegion.hashCode();
    }

    public final String toString() {
        return "ComponentRegionSetPayload(region=" + this.a + ')';
    }
}
