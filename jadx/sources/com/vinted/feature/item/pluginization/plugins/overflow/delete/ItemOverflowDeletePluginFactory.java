package com.vinted.feature.item.pluginization.plugins.overflow.delete;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.BaseItemPluginFactory;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.api.entity.ItemOverflowDeletePluginData;
import defpackage.a2;
import defpackage.fcf;
import defpackage.hr9;
import defpackage.ru1;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeletePluginFactory;", "Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteActionProvider$Factory;", "actionProviderFactory", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteActionProvider$Factory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemOverflowDeletePluginFactory implements BaseItemPluginFactory {
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
            if (itemPluginData instanceof ItemOverflowDeletePluginData) {
                return (ItemPlugin) this.$pluginConstructor.invoke(itemPluginData);
            }
            ReflectionFactory reflectionFactory = Reflection.a;
            vke.r(a2.d("Invalid plugin data type: expected ", reflectionFactory.c(ItemOverflowDeletePluginData.class).A(), ", but found ", ru1.b(itemPluginData, reflectionFactory)));
            return null;
        }
    }

    @wm9
    public ItemOverflowDeletePluginFactory(ItemOverflowDeleteActionProvider.Factory factory) {
        factory.getClass();
        this.a = new b(new hr9(factory, (byte) 19));
    }

    @Override // com.vinted.feature.item.pluginization.manager.BaseItemPluginFactory
    public final ItemPlugin createPlugin(ItemPluginData itemPluginData) {
        return this.a.createPlugin(itemPluginData);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1547a b = new C1547a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemOverflowDeleteActionProvider.Factory factory = (ItemOverflowDeleteActionProvider.Factory) this.a.invoke();
            b.getClass();
            factory.getClass();
            return new ItemOverflowDeletePluginFactory(factory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeletePluginFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1547a {
            public /* synthetic */ C1547a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1547a() {
            }
        }
    }
}
