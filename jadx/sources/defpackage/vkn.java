package defpackage;

import com.google.ads.interactivemedia.v3.api.BaseRequest;
import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.internal.zzpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vkn implements BaseRequest {
    public zzpl a = zzpl.zzf();
    public zzpl b = zzpl.zzf();

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setPlaybackMeasurementCollector(f9c f9cVar, PlaybackMeasurementCollector playbackMeasurementCollector) {
        f9cVar.getClass();
        this.b = zzpl.zzg(f9cVar);
        this.a = zzpl.zzg(playbackMeasurementCollector);
    }
}
