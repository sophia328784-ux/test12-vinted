package com.vinted.feature.conversation.ui.conversation.pluginization.base;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.j08;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.uwc;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "T", "Lcom/vinted/core/viewmodel/VintedViewModel;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BaseConversationPluginViewModel<T extends ConversationMessagePluginData> extends VintedViewModel {
    /* JADX WARN: Multi-variable type inference failed */
    public BaseConversationPluginViewModel() {
        super(null, 1, 0 == true ? 1 : 0);
    }

    public abstract ConversationMessageStateCapability<T> getStateCapability();

    public final aof getStateForMessage(String str) {
        str.getClass();
        ConversationMessageStateCapability<T> stateCapability = getStateCapability();
        stateCapability.getClass();
        LinkedHashMap linkedHashMap = stateCapability._states;
        Object objA = linkedHashMap.get(str);
        if (objA == null) {
            objA = p9i.a(null);
            linkedHashMap.put(str, objA);
        }
        aof aofVarB = j08.b((uwc) objA);
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        return j08.e(aofVarB, viewModelScope, dih.b, null);
    }
}
