package defpackage;

import com.rokt.modelmapper.model.txn.SelectCreative;
import com.rokt.network.model.txn.SelectEventDataEntry;
import com.rokt.network.model.txn.SelectOffer;
import com.rokt.network.model.txn.SelectPluginConfig;
import com.rokt.network.model.txn.SelectRequest;
import com.rokt.network.model.txn.SelectResponse;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t0h implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ t0h(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return SelectCreative._childSerializers$_anonymous_();
            case 1:
                return com.rokt.network.model.txn.SelectCreative._childSerializers$_anonymous_$0();
            case 2:
                return SelectCreative._childSerializers$_anonymous_$0();
            case 3:
                return com.rokt.network.model.txn.SelectCreative._childSerializers$_anonymous_$1();
            case 4:
                return SelectCreative._childSerializers$_anonymous_$1();
            case 5:
                return com.rokt.network.model.txn.SelectCreative._childSerializers$_anonymous_$2();
            case 6:
                return SelectCreative._childSerializers$_anonymous_$2();
            case 7:
                return com.rokt.network.model.txn.SelectCreative._childSerializers$_anonymous_$3();
            case 8:
                return SelectCreative._childSerializers$_anonymous_$3();
            case 9:
                return SelectEventDataEntry._childSerializers$_anonymous_();
            case 10:
                return com.rokt.modelmapper.model.txn.SelectEventDataEntry._childSerializers$_anonymous_();
            case 11:
                return SelectOffer._childSerializers$_anonymous_();
            case 12:
                return com.rokt.modelmapper.model.txn.SelectOffer._childSerializers$_anonymous_();
            case 13:
                return SelectPluginConfig._childSerializers$_anonymous_();
            case 14:
                return com.rokt.modelmapper.model.txn.SelectPluginConfig._childSerializers$_anonymous_();
            case 15:
                return SelectRequest._childSerializers$_anonymous_();
            case 16:
                return SelectRequest._childSerializers$_anonymous_$0();
            case 17:
                return SelectResponse._childSerializers$_anonymous_();
            case 18:
                return com.rokt.modelmapper.model.txn.SelectResponse._childSerializers$_anonymous_();
            case 19:
                return SelectResponse._childSerializers$_anonymous_$0();
            case 20:
                return com.rokt.modelmapper.model.txn.SelectResponse._childSerializers$_anonymous_$0();
            case 21:
                l1h.b bVar = l1h.Companion;
                return new eo0(wfi.a);
            case 22:
                k1h.b bVar2 = k1h.Companion;
                return new eo0(wfi.a);
            case 23:
                return new hu(PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED);
            case 24:
                return new a4h();
            case 25:
                return new d4h();
            case 26:
                n4h.Companion companion = n4h.INSTANCE;
                return new eo0(m4h.a.a);
            case 27:
                t4h.b bVar3 = t4h.Companion;
                return new eo0(x97.a.a);
            case 28:
                u4h.Companion companion2 = u4h.INSTANCE;
                return new eo0(y97.a.a);
            default:
                s4h.b bVar4 = s4h.Companion;
                return new eo0(w97.a.a);
        }
    }
}
