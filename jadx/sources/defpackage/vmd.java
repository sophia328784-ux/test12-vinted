package defpackage;

import com.vinted.analytics.UserCmpAction;
import com.vinted.feature.cmp.onetrust.EmptyOtEventListener;
import com.vinted.feature.cmp.onetrust.InteractionType;
import com.vinted.feature.cmp.onetrust.OneTrustController;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class vmd extends EmptyOtEventListener {
    public final /* synthetic */ OneTrustController a;

    public vmd(OneTrustController oneTrustController) {
        this.a = oneTrustController;
    }

    @Override // com.vinted.feature.cmp.onetrust.EmptyOtEventListener
    public final void allSDKViewsDismissed(InteractionType interactionType) {
        Object value;
        UserCmpAction action = interactionType.getAction();
        OneTrustController oneTrustController = this.a;
        if (action != null) {
            oneTrustController.cmpAnalytics.trackCmpAction(action);
        }
        int i = OneTrustController.a;
        o9i o9iVar = oneTrustController.consentConfirmations;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, Integer.valueOf(((Number) value).intValue() + 1)));
    }
}
