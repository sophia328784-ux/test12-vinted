package defpackage;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.internal.SavedStateHandleImpl;
import com.vinted.feature.paymentsauthorization.web.PersistedRedirectTracking;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthWrapper;
import com.vinted.shared.photopicker.selection.PickMediaSelectorImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hv3 implements ykg {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hv3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ykg
    public final Bundle saveState() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ComponentActivity.b((ComponentActivity) obj);
            case 1:
                return ((FragmentManager) obj).f0();
            case 2:
                int i = PickMediaSelectorImpl.a;
                return fv7.a("owner_id", (String) obj);
            case 3:
                RedirectAuthWrapper redirectAuthWrapper = (RedirectAuthWrapper) obj;
                int i2 = RedirectAuthWrapper.a;
                Bundle bundle = new Bundle();
                bundle.putBoolean("AUTH_SAVED_STATE_KEY", redirectAuthWrapper.authInProgress);
                bundle.putBoolean("FULL_REDIRECT_KEY", redirectAuthWrapper.fullRedirectInProgress);
                PersistedRedirectTracking persistedRedirectTracking = redirectAuthWrapper.redirectTracking;
                bundle.putString("TRACKING_PURCHASE_ID_KEY", persistedRedirectTracking != null ? persistedRedirectTracking.getPurchaseId() : null);
                bundle.putString("TRACKING_PAYMENT_METHOD_KEY", persistedRedirectTracking != null ? persistedRedirectTracking.getPaymentMethod() : null);
                bundle.putString("TRACKING_TYPE_KEY", persistedRedirectTracking != null ? persistedRedirectTracking.getType().name() : null);
                return bundle;
            default:
                return SavedStateHandleImpl.savedStateProvider$lambda$0((SavedStateHandleImpl) obj);
        }
    }
}
