package com.vinted.feature.item.pluginization.plugins.verificationstatus;

import androidx.lifecycle.ViewModel;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements AssistedItemPluginViewModelFactory {
    public static final C1598a b = new C1598a(null);
    public final ItemVerificationStatusPluginViewModel.a a;

    public a(ItemVerificationStatusPluginViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.feature.item.pluginization.manager.AssistedItemPluginViewModelFactory
    public final ViewModel create(ItemPlugin itemPlugin) {
        ItemVerificationStatusPlugin itemVerificationStatusPlugin = (ItemVerificationStatusPlugin) itemPlugin;
        itemVerificationStatusPlugin.getClass();
        this.a.getClass();
        return new ItemVerificationStatusPluginViewModel(itemVerificationStatusPlugin);
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.verificationstatus.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1598a {
        private C1598a() {
        }

        public /* synthetic */ C1598a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
