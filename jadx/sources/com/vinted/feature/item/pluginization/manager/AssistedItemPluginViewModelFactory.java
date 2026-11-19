package com.vinted.feature.item.pluginization.manager;

import androidx.lifecycle.ViewModel;
import com.vinted.feature.item.pluginization.ItemPlugin;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface AssistedItemPluginViewModelFactory<Plugin extends ItemPlugin, VM extends ViewModel> {
    VM create(Plugin plugin);
}
