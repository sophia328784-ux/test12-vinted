package defpackage;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.AssistedConversationPluginViewModelFactory;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.InjectingConversationPluginViewModelFactory;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class xm9 implements ViewModelProvider.Factory {
    public final /* synthetic */ InjectingConversationPluginViewModelFactory a;

    public xm9(InjectingConversationPluginViewModelFactory injectingConversationPluginViewModelFactory) {
        this.a = injectingConversationPluginViewModelFactory;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final ViewModel create(Class cls) {
        cls.getClass();
        AssistedConversationPluginViewModelFactory<? extends ViewModel> assistedConversationPluginViewModelFactory = this.a.assistedFactories.get(Reflection.a.c(cls));
        if (assistedConversationPluginViewModelFactory != null) {
            return assistedConversationPluginViewModelFactory.create();
        }
        rq3.m(cls, "Unknown model class ");
        return null;
    }
}
