package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.IRunActivityHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fd implements IRunActivityHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ fd(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // com.adjust.sdk.IRunActivityHandler
    public final void run(ActivityHandler activityHandler) {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                activityHandler.tryTrackMeasurementConsentI(z);
                break;
            default:
                activityHandler.tryTrackMeasurementConsentI(z);
                break;
        }
    }
}
