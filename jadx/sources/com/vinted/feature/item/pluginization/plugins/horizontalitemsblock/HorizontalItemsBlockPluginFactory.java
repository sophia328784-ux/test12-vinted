package com.vinted.feature.item.pluginization.plugins.horizontalitemsblock;

import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.BaseItemPluginFactory;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.api.entity.HorizontalItemsBlockPluginData;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.a2;
import defpackage.fcf;
import defpackage.ru1;
import defpackage.sz8;
import defpackage.te7;
import defpackage.vke;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginFactory;", "Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxViewDependencies", "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;", "bumpStatusIndicatorProvider", "<init>", "(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HorizontalItemsBlockPluginFactory implements BaseItemPluginFactory {
    public final /* synthetic */ b a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements BaseItemPluginFactory {
        final /* synthetic */ Function1 $pluginConstructor;

        public b(Function1 function1) {
            this.$pluginConstructor = function1;
        }

        @Override // com.vinted.feature.item.pluginization.manager.BaseItemPluginFactory
        public ItemPlugin createPlugin(ItemPluginData itemPluginData) {
            itemPluginData.getClass();
            if (itemPluginData instanceof HorizontalItemsBlockPluginData) {
                return (ItemPlugin) this.$pluginConstructor.invoke(itemPluginData);
            }
            ReflectionFactory reflectionFactory = Reflection.a;
            vke.r(a2.d("Invalid plugin data type: expected ", reflectionFactory.c(HorizontalItemsBlockPluginData.class).A(), ", but found ", ru1.b(itemPluginData, reflectionFactory)));
            return null;
        }
    }

    @wm9
    public HorizontalItemsBlockPluginFactory(ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider) {
        itemBoxViewDependencies.getClass();
        bumpStatusIndicatorProvider.getClass();
        this.a = new b(new sz8(itemBoxViewDependencies, bumpStatusIndicatorProvider, (byte) 1));
    }

    @Override // com.vinted.feature.item.pluginization.manager.BaseItemPluginFactory
    public final ItemPlugin createPlugin(ItemPluginData itemPluginData) {
        return this.a.createPlugin(itemPluginData);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1527a c = new C1527a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) this.a.invoke();
            BumpStatusIndicatorProvider bumpStatusIndicatorProvider = (BumpStatusIndicatorProvider) this.b.invoke();
            c.getClass();
            itemBoxViewDependencies.getClass();
            bumpStatusIndicatorProvider.getClass();
            return new HorizontalItemsBlockPluginFactory(itemBoxViewDependencies, bumpStatusIndicatorProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlockPluginFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1527a {
            public /* synthetic */ C1527a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1527a() {
            }
        }
    }
}
