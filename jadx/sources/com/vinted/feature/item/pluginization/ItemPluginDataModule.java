package com.vinted.feature.item.pluginization;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.core.json.GsonSerializationAdapter;
import com.vinted.feature.item.api.deserializer.ItemAttributesDeserializer;
import com.vinted.feature.item.api.deserializer.ItemPluginsDeserializer;
import com.vinted.feature.item.api.deserializer.SummaryLineElementsDeserializer;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.plugins.attributes.api.entity.Attribute;
import com.vinted.feature.item.pluginization.plugins.summary.api.entity.SummaryLine;
import defpackage.fcf;
import defpackage.te7;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/ItemPluginDataModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemPluginDataModule {
    public static final ItemPluginDataModule INSTANCE = new ItemPluginDataModule();

    private ItemPluginDataModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1489a b = new C1489a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemAttributesDeserializer itemAttributesDeserializer = (ItemAttributesDeserializer) this.a.invoke();
            b.getClass();
            itemAttributesDeserializer.getClass();
            ItemPluginDataModule.INSTANCE.getClass();
            return new GsonSerializationAdapter(Attribute.class, itemAttributesDeserializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.ItemPluginDataModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1489a {
            public /* synthetic */ C1489a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1489a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemPluginsDeserializer itemPluginsDeserializer = (ItemPluginsDeserializer) this.a.invoke();
            b.getClass();
            itemPluginsDeserializer.getClass();
            ItemPluginDataModule.INSTANCE.getClass();
            return new GsonSerializationAdapter(ItemPluginData.class, itemPluginsDeserializer);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public c(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Set<ItemPluginType> set = (Set) this.a.invoke();
            b.getClass();
            set.getClass();
            ItemPluginDataModule.INSTANCE.getClass();
            ArrayList arrayList = new ArrayList();
            for (ItemPluginType itemPluginType : set) {
                Class<? extends ItemPluginData> dataClass = itemPluginType.getDataClass();
                Pair pair = dataClass != null ? new Pair(itemPluginType.getJsonName(), dataClass) : null;
                if (pair != null) {
                    arrayList.add(pair);
                }
            }
            return u1c.n(arrayList);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public d(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SummaryLineElementsDeserializer summaryLineElementsDeserializer = (SummaryLineElementsDeserializer) this.a.invoke();
            b.getClass();
            summaryLineElementsDeserializer.getClass();
            ItemPluginDataModule.INSTANCE.getClass();
            return new GsonSerializationAdapter(SummaryLine.Element.class, summaryLineElementsDeserializer);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }
}
