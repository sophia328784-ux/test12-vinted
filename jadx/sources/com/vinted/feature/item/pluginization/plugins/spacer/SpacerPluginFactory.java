package com.vinted.feature.item.pluginization.plugins.spacer;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.BaseItemPluginFactory;
import com.vinted.feature.item.pluginization.plugins.spacer.api.entity.SpacerPluginData;
import defpackage.a2;
import defpackage.ru1;
import defpackage.te7;
import defpackage.vke;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginFactory;", "Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;", "<init>", "()V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SpacerPluginFactory implements BaseItemPluginFactory {
    public final /* synthetic */ c a = new c(a.b);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {
        public static final a b = new a();

        public a() {
            super(1, SpacerPlugin.class, "<init>", "<init>(Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            SpacerPluginData spacerPluginData = (SpacerPluginData) obj;
            spacerPluginData.getClass();
            return new SpacerPlugin(spacerPluginData);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final b a = new b();

        private b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new SpacerPluginFactory();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements BaseItemPluginFactory {
        final /* synthetic */ Function1 $pluginConstructor;

        public c(Function1 function1) {
            this.$pluginConstructor = function1;
        }

        @Override // com.vinted.feature.item.pluginization.manager.BaseItemPluginFactory
        public ItemPlugin createPlugin(ItemPluginData itemPluginData) {
            itemPluginData.getClass();
            if (itemPluginData instanceof SpacerPluginData) {
                return (ItemPlugin) this.$pluginConstructor.invoke(itemPluginData);
            }
            ReflectionFactory reflectionFactory = Reflection.a;
            vke.r(a2.d("Invalid plugin data type: expected ", reflectionFactory.c(SpacerPluginData.class).A(), ", but found ", ru1.b(itemPluginData, reflectionFactory)));
            return null;
        }
    }

    @wm9
    public SpacerPluginFactory() {
    }

    @Override // com.vinted.feature.item.pluginization.manager.BaseItemPluginFactory
    public final ItemPlugin createPlugin(ItemPluginData itemPluginData) {
        return this.a.createPlugin(itemPluginData);
    }
}
