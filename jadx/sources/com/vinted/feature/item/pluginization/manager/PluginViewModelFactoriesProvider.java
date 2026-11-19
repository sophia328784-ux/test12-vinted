package com.vinted.feature.item.pluginization.manager;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.vinted.feature.item.pluginization.ItemPlugin;
import defpackage.ep3;
import defpackage.ere;
import defpackage.u62;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BE\b\u0007\u00122\u0010\t\u001a.\u0012\u0010\u0012\u000e\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u0018\u0012\u0016\u0012\u0006\b\u0001\u0012\u00020\u0004\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006j\u0002`\b0\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;", "", "", "Lkotlin/reflect/KClass;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/manager/PluginKey;", "Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory;", "Landroidx/lifecycle/ViewModel;", "Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactory;", "assistedFactories", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "<init>", "(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PluginViewModelFactoriesProvider {
    public final Map<KClass<? extends ItemPlugin>, AssistedItemPluginViewModelFactory<? extends ItemPlugin, ? extends ViewModel>> assistedFactories;
    public final ViewModelProvider.Factory viewModelFactory;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public PluginViewModelFactoriesProvider(Map<KClass<? extends ItemPlugin>, ? extends AssistedItemPluginViewModelFactory<? extends ItemPlugin, ? extends ViewModel>> map, ViewModelProvider.Factory factory) {
        map.getClass();
        factory.getClass();
        this.assistedFactories = map;
        this.viewModelFactory = factory;
    }

    public final ere getFactoryFor(ItemPlugin itemPlugin) {
        itemPlugin.getClass();
        KClass kClassC = Reflection.a.c(itemPlugin.getClass());
        Map<KClass<? extends ItemPlugin>, AssistedItemPluginViewModelFactory<? extends ItemPlugin, ? extends ViewModel>> map = this.assistedFactories;
        AssistedItemPluginViewModelFactory<? extends ItemPlugin, ? extends ViewModel> assistedItemPluginViewModelFactory = map.get(kClassC);
        AssistedItemPluginViewModelFactory<? extends ItemPlugin, ? extends ViewModel> assistedItemPluginViewModelFactory2 = assistedItemPluginViewModelFactory instanceof AssistedItemPluginViewModelFactory ? assistedItemPluginViewModelFactory : null;
        if (assistedItemPluginViewModelFactory2 != null) {
            return new ere(assistedItemPluginViewModelFactory2, itemPlugin);
        }
        String strA = kClassC.A();
        Set<KClass<? extends ItemPlugin>> setKeySet = map.keySet();
        ArrayList arrayList = new ArrayList(ep3.o(setKeySet, 10));
        Iterator<T> it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((KClass) it.next()).A());
        }
        u62.k("No ViewModel factory found for plugin: ", strA, ". Available plugins: ", arrayList);
        return null;
    }
}
