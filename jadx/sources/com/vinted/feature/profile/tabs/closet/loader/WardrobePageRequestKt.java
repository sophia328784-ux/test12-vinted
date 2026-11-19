package com.vinted.feature.profile.tabs.closet.loader;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.profile.impl.coreclosetapicentral.apis.WardrobeCentralApi;
import defpackage.muk;
import defpackage.y1l;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class WardrobePageRequestKt {

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.loader.WardrobePageRequestKt$getWardrobePage$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.loader.WardrobePageRequestKt", f = "WardrobePageRequest.kt", l = {40}, m = "getWardrobePage", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int s;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.s |= Integer.MIN_VALUE;
            return WardrobePageRequestKt.getWardrobePage(null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object getWardrobePage(WardrobeCentralApi wardrobeCentralApi, WardrobePageRequest wardrobePageRequest, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String str;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.s = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object wardrobeItems = anonymousClass2.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.s;
        WardrobeCentralApi.OrderGetWardrobeItems orderGetWardrobeItems = null;
        if (i2 == 0) {
            ResultKt.b(wardrobeItems);
            String str2 = wardrobePageRequest.userId;
            FilterProperties filterProperties = wardrobePageRequest.filterProperties;
            long j = Long.parseLong(str2);
            switch (y1l.a[wardrobePageRequest.sellerFilterType.ordinal()]) {
                case 1:
                    str = "";
                    break;
                case 2:
                    str = AppMeasurementSdk.ConditionalUserProperty.ACTIVE;
                    break;
                case 3:
                    str = "draft";
                    break;
                case 4:
                    str = "hidden";
                    break;
                case 5:
                    str = "reserved";
                    break;
                case 6:
                    str = "sold";
                    break;
                default:
                    muk.q();
                    return null;
            }
            String id = filterProperties.category.getId();
            if (Intrinsics.c(id, DynamicItemCategory.ROOT_ID)) {
                id = null;
            }
            Integer num = new Integer(wardrobePageRequest.page);
            Integer num2 = new Integer(20);
            int i3 = y1l.b[filterProperties.sortingOrder.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    orderGetWardrobeItems = WardrobeCentralApi.OrderGetWardrobeItems.price_high_to_low;
                } else if (i3 == 3) {
                    orderGetWardrobeItems = WardrobeCentralApi.OrderGetWardrobeItems.price_low_to_high;
                } else {
                    if (i3 != 4) {
                        muk.q();
                        return null;
                    }
                    orderGetWardrobeItems = WardrobeCentralApi.OrderGetWardrobeItems.newest_first;
                }
            }
            WardrobeCentralApi.OrderGetWardrobeItems orderGetWardrobeItems2 = orderGetWardrobeItems;
            anonymousClass2.s = 1;
            wardrobeItems = wardrobeCentralApi.getWardrobeItems(j, str, null, id, null, num, num2, orderGetWardrobeItems2, null, null, anonymousClass2);
            if (wardrobeItems == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(wardrobeItems);
        }
        return OpenApiResponseKt.getOrThrow((OpenApiResponse) wardrobeItems);
    }
}
