package com.vinted.feature.item.impression;

import com.vinted.feature.item.analytics.ItemAnalytics;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/impression/ItemImpressionTrackerImpl;", "Lcom/vinted/feature/item/impression/ItemImpressionTracker;", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemImpressionTrackerImpl implements ItemImpressionTracker {
    public final ItemAnalytics itemAnalytics;
    public final Set<Object> trackedEntityReferences;

    @wm9
    public ItemImpressionTrackerImpl(ItemAnalytics itemAnalytics) {
        itemAnalytics.getClass();
        this.itemAnalytics = itemAnalytics;
        Set<Object> setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        setNewSetFromMap.getClass();
        this.trackedEntityReferences = setNewSetFromMap;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1466a b = new C1466a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemAnalytics itemAnalytics = (ItemAnalytics) this.a.invoke();
            b.getClass();
            itemAnalytics.getClass();
            return new ItemImpressionTrackerImpl(itemAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.impression.ItemImpressionTrackerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1466a {
            public /* synthetic */ C1466a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C1466a() {
            }
        }
    }
}
