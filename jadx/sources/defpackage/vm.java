package defpackage;

import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoComponentWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class vm implements ViewModelStoreOwner {
    public final ViewModelStore a;

    public vm(AdyenThreeDsTwoComponentWrapper adyenThreeDsTwoComponentWrapper) {
        this.a = adyenThreeDsTwoComponentWrapper.componentViewModelStore;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public final ViewModelStore getViewModelStore() {
        return this.a;
    }
}
