package defpackage;

import androidx.camera.core.CameraState;
import androidx.camera.core.impl.CameraPresenceProvider;
import androidx.lifecycle.Observer;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tw2 implements Observer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tw2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                CameraPresenceProvider.setupCameraStateObserver$lambda$12$lambda$10((CameraPresenceProvider) obj3, (String) obj2, (CameraState) obj);
                break;
            default:
                twc twcVar = (twc) obj3;
                twc twcVar2 = (twc) obj2;
                ShippingPointMapEvent shippingPointMapEvent = (ShippingPointMapEvent) obj;
                shippingPointMapEvent.getClass();
                if (shippingPointMapEvent instanceof ShippingPointMapEvent.CurrentLocationEvent) {
                    twcVar.setValue(Boolean.valueOf(((ShippingPointMapEvent.CurrentLocationEvent) shippingPointMapEvent).loading));
                } else if (!(shippingPointMapEvent instanceof ShippingPointMapEvent.SearchThisAreaEvent)) {
                    muk.q();
                } else {
                    twcVar2.setValue(Boolean.valueOf(((ShippingPointMapEvent.SearchThisAreaEvent) shippingPointMapEvent).loading));
                }
                break;
        }
    }
}
