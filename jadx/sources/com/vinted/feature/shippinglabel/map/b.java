package com.vinted.feature.shippinglabel.map;

import com.vinted.analytics.DropOffMapTargets;
import com.vinted.core.json.GsonSerializer;
import defpackage.ep3;
import defpackage.o9i;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        PostOrderShippingMapState postOrderShippingMapStateA;
        PostOrderShippingMapState.PointDetails pointDetails = (PostOrderShippingMapState.PointDetails) obj;
        pointDetails.getClass();
        String str = pointDetails.code;
        PostOrderShippingMapViewModel postOrderShippingMapViewModel = (PostOrderShippingMapViewModel) this.receiver;
        postOrderShippingMapViewModel.getClass();
        if (((PostOrderShippingMapState) postOrderShippingMapViewModel.state.a.getValue()).entryPointState == PostOrderShippingMapState.EntryPointState.DROP_OFF) {
            DropOffPointClickTargetDetails dropOffPointClickTargetDetails = new DropOffPointClickTargetDetails(str, pointDetails.distance, pointDetails.distanceUnit, pointDetails.source);
            ((DropOffPointMapAnalyticsImpl) postOrderShippingMapViewModel.dropOffPointMapAnalytics).trackClick(DropOffMapTargets.drop_off_point, postOrderShippingMapViewModel.arguments.transactionId, ((GsonSerializer) postOrderShippingMapViewModel.jsonSerializer).toJson(dropOffPointClickTargetDetails));
        }
        o9i o9iVar = postOrderShippingMapViewModel._state;
        do {
            value = o9iVar.getValue();
            postOrderShippingMapStateA = (PostOrderShippingMapState) value;
            PostOrderShippingMapState.MapState mapState = postOrderShippingMapStateA.mapState;
            if (mapState instanceof PostOrderShippingMapState.MapState.Points) {
                List<PostOrderShippingMapState.PointDetails> pointDetails2 = ((PostOrderShippingMapState.MapState.Points) mapState).getPointDetails();
                ArrayList arrayList = new ArrayList(ep3.o(pointDetails2, 10));
                for (PostOrderShippingMapState.PointDetails pointDetails3 : pointDetails2) {
                    arrayList.add(PostOrderShippingMapState.PointDetails.a(pointDetails3, pointDetails3.code.equals(str)));
                }
                postOrderShippingMapStateA = PostOrderShippingMapState.a(postOrderShippingMapStateA, null, null, false, false, false, false, new PostOrderShippingMapState.MapState.Points.Loaded(pointDetails, arrayList), null, false, null, PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED, false, 6847);
            }
        } while (!o9iVar.k(value, postOrderShippingMapStateA));
        return Unit.a;
    }
}
