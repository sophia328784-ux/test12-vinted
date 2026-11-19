package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationHeaderMessage;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationViewModelKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final List<ConversationMessagePluginData> withInfoBanner(List<? extends ConversationMessagePluginData> list, ConversationMessagePluginData conversationMessagePluginData) {
        if (conversationMessagePluginData == null) {
            return list;
        }
        List<? extends ConversationMessagePluginData> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((ConversationMessagePluginData) it.next()) instanceof InfoBannerData) {
                    return list;
                }
            }
        }
        Iterator it2 = list.iterator();
        int i = 0;
        while (true) {
            if (!it2.hasNext()) {
                i = -1;
                break;
            }
            if (!(((ConversationMessagePluginData) it2.next()) instanceof ConversationHeaderMessage)) {
                break;
            }
            i++;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : list.size();
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(iIntValue, conversationMessagePluginData);
        return arrayList;
    }
}
