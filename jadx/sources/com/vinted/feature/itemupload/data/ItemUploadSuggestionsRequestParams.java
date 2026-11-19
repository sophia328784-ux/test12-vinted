package com.vinted.feature.itemupload.data;

import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.api.request.UploadRequest;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/data/ItemUploadSuggestionsRequestParams;", "", "Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;", "baseParamsBuilder", "<init>", "(Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadSuggestionsRequestParams {
    public final ItemUploadBaseParamsBuilder baseParamsBuilder;

    @wm9
    public ItemUploadSuggestionsRequestParams(ItemUploadBaseParamsBuilder itemUploadBaseParamsBuilder) {
        itemUploadBaseParamsBuilder.getClass();
        this.baseParamsBuilder = itemUploadBaseParamsBuilder;
    }

    public final UploadRequest buildRequest(ItemUploadFormData itemUploadFormData, ItemUploadFormStateData itemUploadFormStateData) {
        itemUploadFormData.getClass();
        itemUploadFormStateData.getClass();
        HashMap<String, Object> mapBuild = this.baseParamsBuilder.build(itemUploadFormData);
        if (itemUploadFormStateData.isFillingFormFromTheSavedItem) {
            Object obj = itemUploadFormData.alreadySavedItemId;
            obj.getClass();
            mapBuild.put("item_id", obj);
        }
        mapBuild.put("update_photos", Integer.valueOf(itemUploadFormStateData.userMadePhotoSelectionUpdate ? 1 : 0));
        ArrayList alreadyUploadedImageIds = itemUploadFormData.getAlreadyUploadedImageIds();
        ArrayList arrayList = new ArrayList(ep3.o(alreadyUploadedImageIds, 10));
        Iterator it = alreadyUploadedImageIds.iterator();
        while (it.hasNext()) {
            arrayList.add(u1c.d(new Pair("id", (String) it.next())));
        }
        mapBuild.put("assigned_photos", arrayList);
        ShippingParcel shippingParcel = itemUploadFormData.parcel;
        ItemUploadFormConfiguration itemUploadFormConfiguration = itemUploadFormData.itemUploadFormConfiguration;
        return new UploadRequest(mapBuild, null, itemUploadFormConfiguration != null ? itemUploadFormConfiguration.getUploadSessionId() : null, false, shippingParcel, 10, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1632a b = new C1632a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemUploadBaseParamsBuilder itemUploadBaseParamsBuilder = (ItemUploadBaseParamsBuilder) this.a.invoke();
            b.getClass();
            itemUploadBaseParamsBuilder.getClass();
            return new ItemUploadSuggestionsRequestParams(itemUploadBaseParamsBuilder);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.ItemUploadSuggestionsRequestParams$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1632a {
            public /* synthetic */ C1632a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1632a() {
            }
        }
    }
}
