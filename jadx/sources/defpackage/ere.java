package defpackage;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class ere implements ViewModelProvider.Factory {
    public final /* synthetic */ AssistedItemPluginViewModelFactory a;
    public final /* synthetic */ ItemPlugin b;

    public ere(AssistedItemPluginViewModelFactory assistedItemPluginViewModelFactory, ItemPlugin itemPlugin) {
        this.a = assistedItemPluginViewModelFactory;
        this.b = itemPlugin;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final ViewModel create(Class cls) {
        cls.getClass();
        return this.a.create(this.b);
    }
}
