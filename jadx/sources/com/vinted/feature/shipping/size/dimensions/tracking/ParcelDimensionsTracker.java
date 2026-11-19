package com.vinted.feature.shipping.size.dimensions.tracking;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ParcelSizeFlow;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.size.dimensions.DimensionsFloatFormatter;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel;
import defpackage.b5e;
import defpackage.fcf;
import defpackage.kkh;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import events.parcel_size.calculate_size_from_measurements;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;", "", "Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;", "floatFormatter", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "<init>", "(Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ParcelDimensionsTracker {
    public final DimensionsFloatFormatter floatFormatter;
    public final Screen screen;
    public final ShippingAnalytics shippingAnalytics;

    @wm9
    public ParcelDimensionsTracker(DimensionsFloatFormatter dimensionsFloatFormatter, ShippingAnalytics shippingAnalytics) {
        dimensionsFloatFormatter.getClass();
        shippingAnalytics.getClass();
        this.floatFormatter = dimensionsFloatFormatter;
        this.shippingAnalytics = shippingAnalytics;
        this.screen = Screen.parcel_measurements;
    }

    public static ItemUploadFlow getFlow(ParcelDimensionsViewModel.Arguments arguments) {
        if (arguments.isItemDraft) {
            return ItemUploadFlow.EDIT_DRAFT;
        }
        return arguments.wasItemSaved ? ItemUploadFlow.EDIT_ITEM : ItemUploadFlow.UPLOAD_ITEM;
    }

    public final void onDetailsReturned(ParcelDimensionsViewModel.Arguments arguments, Float f, Float f2, Float f3, Float f4, final boolean z, final String str) {
        ParcelSizeFlow parcelSizeFlow;
        arguments.getClass();
        int i = b5e.a[getFlow(arguments).ordinal()];
        if (i == 1) {
            parcelSizeFlow = ParcelSizeFlow.upload_item;
        } else if (i == 2) {
            parcelSizeFlow = ParcelSizeFlow.edit_item;
        } else {
            if (i != 3) {
                muk.q();
                return;
            }
            parcelSizeFlow = ParcelSizeFlow.edit_draft;
        }
        final ParcelSizeFlow parcelSizeFlow2 = parcelSizeFlow;
        final String str2 = arguments.sessionId;
        String str3 = arguments.itemCategoryId;
        final String str4 = str3 == null ? "" : str3;
        DimensionsFloatFormatter dimensionsFloatFormatter = this.floatFormatter;
        String str5 = dimensionsFloatFormatter.format(f);
        final String str6 = str5 == null ? "" : str5;
        String str7 = dimensionsFloatFormatter.format(f2);
        final String str8 = str7 == null ? "" : str7;
        String str9 = dimensionsFloatFormatter.format(f3);
        final String str10 = str9 == null ? "" : str9;
        String str11 = dimensionsFloatFormatter.format(f4);
        final String str12 = str11 == null ? "" : str11;
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        final Screen screen = this.screen;
        screen.getClass();
        parcelSizeFlow2.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new Function1() { // from class: jkh
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String strA = hqc.a((EventBuilder) obj, screen);
                calculate_size_from_measurements.a aVarB = calculate_size_from_measurements.b();
                aVarB.h(strA);
                aVarB.k(str2);
                aVarB.j(parcelSizeFlow2.getProto());
                aVarB.b(str4);
                aVarB.e(str6);
                aVarB.m(str8);
                aVarB.f(str10);
                aVarB.l(str12);
                aVarB.g(z);
                aVarB.a(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            }
        });
    }

    public final void trackScreenView(ParcelDimensionsViewModel.Arguments arguments) {
        ParcelSizeFlow parcelSizeFlow;
        arguments.getClass();
        int i = b5e.a[getFlow(arguments).ordinal()];
        if (i == 1) {
            parcelSizeFlow = ParcelSizeFlow.upload_item;
        } else if (i == 2) {
            parcelSizeFlow = ParcelSizeFlow.edit_item;
        } else {
            if (i != 3) {
                muk.q();
                return;
            }
            parcelSizeFlow = ParcelSizeFlow.edit_draft;
        }
        String str = arguments.sessionId;
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        Screen screen = this.screen;
        screen.getClass();
        parcelSizeFlow.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new kkh((Object) screen, (Object) str, (Object) parcelSizeFlow, (byte) 0));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2566a c = new C2566a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DimensionsFloatFormatter dimensionsFloatFormatter = (DimensionsFloatFormatter) this.a.invoke();
            ShippingAnalytics shippingAnalytics = (ShippingAnalytics) this.b.invoke();
            c.getClass();
            dimensionsFloatFormatter.getClass();
            shippingAnalytics.getClass();
            return new ParcelDimensionsTracker(dimensionsFloatFormatter, shippingAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.dimensions.tracking.ParcelDimensionsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2566a {
            public /* synthetic */ C2566a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2566a() {
            }
        }
    }
}
