package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import com.vinted.shared.externalevents.CheckoutScreenShowEvent;
import com.vinted.shared.externalevents.CheckoutStartedEvent;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.ItemExternalEventParam;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\r\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics;", "", "externalEventTracker", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "<init>", "(Lcom/vinted/shared/externalevents/ExternalEventTracker;)V", "trackScreenOpen", "", "items", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemPresentationAnalytics {
    public static final int $stable = 8;
    private final ExternalEventTracker externalEventTracker;

    @wm9
    public ItemPresentationAnalytics(ExternalEventTracker externalEventTracker) {
        externalEventTracker.getClass();
        this.externalEventTracker = externalEventTracker;
    }

    public final void trackScreenOpen(List<ExternalAnalyticsItem> items) {
        items.getClass();
        ExternalAnalyticsItem externalAnalyticsItem = (ExternalAnalyticsItem) lp3.O(items);
        if (externalAnalyticsItem == null) {
            return;
        }
        ExternalEventTracker externalEventTracker = this.externalEventTracker;
        double dDoubleValue = externalAnalyticsItem.getPrice().getAmount().doubleValue();
        List<ExternalAnalyticsItem> list = items;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ExternalAnalyticsItem) it.next()).getId());
        }
        externalEventTracker.track(new CheckoutStartedEvent(dDoubleValue, arrayList));
        ExternalEventTracker externalEventTracker2 = this.externalEventTracker;
        String catalogId = externalAnalyticsItem.getCatalogId();
        String brandTitle = externalAnalyticsItem.getBrandTitle();
        String statusId = externalAnalyticsItem.getStatusId();
        String strValueOf = String.valueOf(externalAnalyticsItem.getPrice().getAmount().doubleValue());
        String colorId = externalAnalyticsItem.getColorId();
        String upperCase = externalAnalyticsItem.getPrice().getCurrencyCode().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        externalEventTracker2.track(new CheckoutScreenShowEvent(new ItemExternalEventParam(catalogId, statusId, strValueOf, upperCase, colorId, brandTitle, null, null, 192, null), items.size() > 1));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics;", "mirrorFunction", "externalEventTracker", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf externalEventTracker;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar) {
            this.externalEventTracker = fcfVar;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final ItemPresentationAnalytics newInstance(ExternalEventTracker externalEventTracker) {
            return Companion.newInstance(externalEventTracker);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ItemPresentationAnalytics invoke() {
            return Companion.newInstance((ExternalEventTracker) this.externalEventTracker.invoke());
        }

        public final ItemPresentationAnalytics mirrorFunction(ExternalEventTracker externalEventTracker) {
            externalEventTracker.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics$MetroFactory;", "create", "(Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics;", "newInstance", "(Lcom/vinted/shared/externalevents/ExternalEventTracker;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf externalEventTracker) {
                externalEventTracker.getClass();
                return new MetroFactory(externalEventTracker, null);
            }

            @JvmStatic
            public final ItemPresentationAnalytics newInstance(ExternalEventTracker externalEventTracker) {
                externalEventTracker.getClass();
                return new ItemPresentationAnalytics(externalEventTracker);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }
}
