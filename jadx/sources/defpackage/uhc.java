package defpackage;

import com.rokt.modelmapper.model.NetworkAction;
import com.rokt.modelmapper.model.NetworkCatalogItem;
import com.rokt.modelmapper.model.NetworkCatalogItemGroup;
import com.rokt.modelmapper.model.NetworkCatalogItemGroupAttribute;
import com.rokt.modelmapper.model.NetworkCatalogItemGroupOption;
import com.rokt.modelmapper.model.NetworkCreative;
import com.rokt.modelmapper.model.NetworkCreativeLayout;
import com.vinted.feature.bumps.multiselection.BumpableItemsResult$Builder;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import java.util.UUID;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class uhc implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ uhc(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                wic.Companion bVar = wic.INSTANCE;
                return new eo0(wfi.a);
            case 2:
                return UUID.randomUUID();
            case 3:
                vkc.Companion bVar2 = vkc.INSTANCE;
                return new eo0(wkc.a.a);
            case 4:
                wkc.b bVar3 = wkc.Companion;
                return new eo0(xkc.a.a);
            case 5:
                alc.Companion bVar4 = alc.INSTANCE;
                return new eo0(blc.a.a);
            case 6:
                return new BumpableItemsResult$Builder();
            case 7:
                vsc.Companion bVar5 = vsc.INSTANCE;
                return new eo0(n9l.a.a);
            case 8:
                wsc.Companion bVar6 = wsc.INSTANCE;
                return new eo0(p9l.a.a);
            case 9:
                wtc.b bVar7 = wtc.Companion;
                return new eo0(dmd.a.a);
            case 10:
                mxc.Companion bVar8 = mxc.INSTANCE;
                return new eo0(c17.a.a);
            case 11:
                return Integer.valueOf(MyOrdersTab.getEntries().size());
            case 12:
                return Unit.a;
            case 13:
                a3d.Companion bVar9 = a3d.INSTANCE;
                return new eo0(h33.a.a);
            case 14:
                z2d.Companion bVar10 = z2d.INSTANCE;
                return new eo0(g33.a.a);
            case 15:
                xc4 xc4VarA = vj4.a(EmptyCoroutineContext.a);
                vj4.c(xc4VarA, null);
                return xc4VarA;
            case 16:
                return NetworkAction._init_$_anonymous_();
            case 17:
                return NetworkCatalogItem._childSerializers$_anonymous_();
            case 18:
                return NetworkCatalogItem._childSerializers$_anonymous_$0();
            case 19:
                return NetworkCatalogItem._childSerializers$_anonymous_$1();
            case 20:
                return NetworkCatalogItemGroup._childSerializers$_anonymous_();
            case 21:
                return NetworkCatalogItemGroup._childSerializers$_anonymous_$0();
            case 22:
                return NetworkCatalogItemGroup._childSerializers$_anonymous_$1();
            case 23:
                return NetworkCatalogItemGroupAttribute._childSerializers$_anonymous_();
            case 24:
                return NetworkCatalogItemGroupAttribute._childSerializers$_anonymous_$0();
            case 25:
                return NetworkCatalogItemGroupOption._childSerializers$_anonymous_();
            case 26:
                return NetworkCatalogItemGroupOption._childSerializers$_anonymous_$0();
            case 27:
                return NetworkCreative._childSerializers$_anonymous_();
            case 28:
                return NetworkCreative._childSerializers$_anonymous_$0();
            default:
                return NetworkCreativeLayout._childSerializers$_anonymous_();
        }
    }
}
