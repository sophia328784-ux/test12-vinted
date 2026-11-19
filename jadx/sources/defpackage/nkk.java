package defpackage;

import java.util.Comparator;
import net.pubnative.lite.sdk.vpaid.models.vast.Companion;
import net.pubnative.lite.sdk.vpaid.models.vast.MediaFile;
import net.pubnative.lite.sdk.vpaid.models.vpaid.AdSpotDimensions;
import net.pubnative.lite.sdk.vpaid.response.VastProcessor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class nkk implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AdSpotDimensions b;

    public /* synthetic */ nkk(AdSpotDimensions adSpotDimensions, byte b) {
        this.a = b;
        this.b = adSpotDimensions;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return VastProcessor.lambda$createComparator$0(this.b, (MediaFile) obj, (MediaFile) obj2);
            default:
                return VastProcessor.lambda$createCompanionComparator$1(this.b, (Companion) obj, (Companion) obj2);
        }
    }
}
