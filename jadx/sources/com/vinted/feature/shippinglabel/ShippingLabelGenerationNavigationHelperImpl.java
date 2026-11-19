package com.vinted.feature.shippinglabel;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelperImpl;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.api.response.ShipmentLabelOptionsResponse;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import defpackage.elh;
import defpackage.fcf;
import defpackage.glh;
import defpackage.h24;
import defpackage.hl3;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.td4;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;", "Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;", "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;", "shippingLabelApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;", "shippingLabelNavigator", "<init>", "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingLabelGenerationNavigationHelperImpl implements ShippingLabelGenerationNavigationHelper {
    public static final /* synthetic */ int a = 0;
    public final ShippingLabelApi shippingLabelApi;
    public final ActivityBoundDispatcher<ShippingLabelNavigator> shippingLabelNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelperImpl$navigate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelperImpl", f = "ShippingLabelGenerationNavigationHelperImpl.kt", l = {24}, m = "navigate", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public String s;
        public int t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return ShippingLabelGenerationNavigationHelperImpl.this.navigate(null, null, 0, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ShippingLabelGenerationNavigationHelperImpl(ShippingLabelApi shippingLabelApi, ActivityBoundDispatcher<ShippingLabelNavigator> activityBoundDispatcher) {
        shippingLabelApi.getClass();
        activityBoundDispatcher.getClass();
        this.shippingLabelApi = shippingLabelApi;
        this.shippingLabelNavigator = activityBoundDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00bb  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void continueLabelGeneration(final String str, List list, final String str2, final String str3, final boolean z, final String str4, final int i) {
        List listP0;
        boolean z2;
        DropOff dropOff;
        List<DropOff.Option> options;
        str.getClass();
        str2.getClass();
        boolean z3 = false;
        boolean z4 = (list != null ? list.size() : 0) > 1;
        Object obj = null;
        if (list != null) {
            loop0: for (Object obj2 : list) {
                List<DropOff.Option> options2 = ((DropOff) obj2).getOptions();
                if (options2 != null) {
                    List<DropOff.Option> list2 = options2;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator<T> it = list2.iterator();
                        while (it.hasNext()) {
                            if (Intrinsics.c(((DropOff.Option) it.next()).getFreeReusablePackagingAvailable(), Boolean.TRUE)) {
                                obj = obj2;
                                break loop0;
                            }
                        }
                    }
                }
            }
            obj = (DropOff) obj;
        }
        final DropOff dropOff2 = obj;
        boolean z5 = dropOff2 != 0;
        if (list == null || (dropOff = (DropOff) lp3.O(list)) == null || (options = dropOff.getOptions()) == null) {
            listP0 = EmptyList.a;
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = options.iterator();
            while (it2.hasNext()) {
                List<DropOff.Label> labelTypes = ((DropOff.Option) it2.next()).getLabelTypes();
                if (labelTypes == null) {
                    labelTypes = EmptyList.a;
                }
                ip3.s(labelTypes, arrayList);
            }
            List listA0 = lp3.A0(lp3.E0(lp3.K(arrayList)));
            if (listA0 != null) {
                listP0 = lp3.p0(new glh(), listA0);
                if (listP0 == null) {
                    listP0 = EmptyList.a;
                }
            } else {
                listP0 = EmptyList.a;
            }
        }
        final List list3 = listP0;
        boolean z6 = list3.size() > 1;
        boolean z7 = z5 && z6;
        List list4 = list == null ? EmptyList.a : list;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it3 = list4.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z2 = false;
                    break;
                }
                List<DropOff.Option> options3 = ((DropOff) it3.next()).getOptions();
                if (options3 == null) {
                    options3 = EmptyList.a;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator<T> it4 = options3.iterator();
                while (it4.hasNext()) {
                    List<DropOff.Label> labelTypes2 = ((DropOff.Option) it4.next()).getLabelTypes();
                    if (labelTypes2 == null) {
                        labelTypes2 = EmptyList.a;
                    }
                    ip3.s(labelTypes2, arrayList2);
                }
                if (lp3.A0(lp3.E0(lp3.K(arrayList2))).size() > 1) {
                    z2 = true;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        if (z4 && z2) {
            z3 = true;
        }
        ActivityBoundDispatcher<ShippingLabelNavigator> activityBoundDispatcher = this.shippingLabelNavigator;
        if (z7 && z) {
            activityBoundDispatcher.dispatch(new elh(str, str3, str4, str2, i, z, list3, (byte) 0));
            return;
        }
        if (z7) {
            activityBoundDispatcher.dispatch(new Function1() { // from class: flh
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj3;
                    int i2 = ShippingLabelGenerationNavigationHelperImpl.a;
                    shippingLabelNavigator.getClass();
                    ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToShippingLabelTypeSelectionScreen(str, str3, str4, str2, i, z, list3, dropOff2);
                    return Unit.a;
                }
            });
            return;
        }
        if (z3) {
            activityBoundDispatcher.dispatch(new elh(str, list, str3, str4, z, str2, i, (byte) 1));
            return;
        }
        if (z6) {
            activityBoundDispatcher.dispatch(new elh(str, str3, str4, str2, i, z, list3, (byte) 2));
            return;
        }
        if (z5) {
            activityBoundDispatcher.dispatch(new elh(str, dropOff2, str3, str4, z, str2, i, (byte) 4));
        } else if (z4) {
            activityBoundDispatcher.dispatch(new elh(str, list, str3, str4, z, str2, i, (byte) 3));
        } else {
            activityBoundDispatcher.dispatch(new td4(str, str2, i, (byte) 9));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object navigate(String str, String str2, int i, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String str3;
        String str4;
        int i2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i3 = anonymousClass1.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = anonymousClass1.w;
        if (i4 == 0) {
            ResultKt.b(objC);
            Single<ShipmentLabelOptionsResponse> shipmentLabelOptions = this.shippingLabelApi.getShipmentLabelOptions(str2);
            anonymousClass1.r = str;
            anonymousClass1.s = str2;
            anonymousClass1.t = i;
            anonymousClass1.w = 1;
            objC = h24.c(shipmentLabelOptions, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
            str3 = str2;
            str4 = str;
            i2 = i;
        } else {
            if (i4 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = anonymousClass1.t;
            String str5 = anonymousClass1.s;
            String str6 = anonymousClass1.r;
            ResultKt.b(objC);
            i2 = i5;
            str4 = str6;
            str3 = str5;
        }
        ShipmentLabelOptions labelOptions = ((ShipmentLabelOptionsResponse) objC).getLabelOptions();
        boolean z = labelOptions.getShipmentEntryType() == ShipmentLabelOptions.ShipmentEntryType.RETURN_SHIPMENT;
        ShipmentLabelOptions.Carrier carrier = labelOptions.getCarrier();
        List<DropOff> dropOffs = labelOptions.getDropOffs();
        if (Intrinsics.c(labelOptions.getCarrierEducation(), Boolean.TRUE)) {
            this.shippingLabelNavigator.dispatch(new hl3(str4, str3, i2, dropOffs, carrier, z));
        } else {
            continueLabelGeneration(str4, dropOffs, str3, carrier != null ? carrier.getName() : null, z, carrier != null ? carrier.getIconUrl() : null, i2);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2597a c = new C2597a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingLabelApi shippingLabelApi = (ShippingLabelApi) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            c.getClass();
            shippingLabelApi.getClass();
            activityBoundDispatcher.getClass();
            return new ShippingLabelGenerationNavigationHelperImpl(shippingLabelApi, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2597a {
            public /* synthetic */ C2597a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2597a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl$Companion;", "", "<init>", "()V", "SINGLE_ITEM", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
