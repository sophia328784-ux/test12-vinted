package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.IRunActivityHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tc implements IRunActivityHandler {
    public final /* synthetic */ byte a;

    public /* synthetic */ tc(byte b) {
        this.a = b;
    }

    @Override // com.adjust.sdk.IRunActivityHandler
    public final void run(ActivityHandler activityHandler) {
        switch (this.a) {
            case 0:
                activityHandler.removeGlobalCallbackParametersI();
                break;
            default:
                activityHandler.removeGlobalPartnerParametersI();
                break;
        }
    }
}
