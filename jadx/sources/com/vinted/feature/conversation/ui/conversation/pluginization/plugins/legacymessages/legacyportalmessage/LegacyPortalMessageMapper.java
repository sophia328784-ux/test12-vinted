package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage;

import com.vinted.feature.conversation.api.response.legacymessage.ConversationPortalMessageResponse;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BasePluginMessageMapper;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageMapper;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyPortalMessageMapper extends BasePluginMessageMapper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new LegacyPortalMessageMapper();
        }
    }

    @wm9
    public LegacyPortalMessageMapper() {
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BasePluginMessageMapper
    public final List<ConversationMessagePluginData> mapToSpecificPluginData(ConversationMessageResponse conversationMessageResponse) {
        if (!(conversationMessageResponse instanceof ConversationPortalMessageResponse)) {
            return EmptyList.a;
        }
        ConversationPortalMessageResponse conversationPortalMessageResponse = (ConversationPortalMessageResponse) conversationMessageResponse;
        String body = conversationPortalMessageResponse.getBody();
        boolean z = body == null || sgi.N(body);
        boolean zIsEmpty = conversationPortalMessageResponse.getPhotos().isEmpty();
        ListBuilder listBuilderB = cp3.b();
        if (!z || zIsEmpty) {
            String body2 = conversationPortalMessageResponse.getBody();
            if (body2 == null) {
                body2 = "";
            }
            LegacyPortalMessageData legacyPortalMessageData = new LegacyPortalMessageData(body2, conversationPortalMessageResponse.getSenderId(), null, null, 12, null);
            legacyPortalMessageData.setMessageId(conversationPortalMessageResponse.getMessageId());
            listBuilderB.add(legacyPortalMessageData);
        }
        if (!zIsEmpty) {
            List<Photo> photos = conversationPortalMessageResponse.getPhotos();
            ArrayList arrayList = new ArrayList(ep3.o(photos, 10));
            for (Photo photo : photos) {
                LegacyPortalMessageData legacyPortalMessageData2 = new LegacyPortalMessageData(null, conversationPortalMessageResponse.getSenderId(), photo, conversationPortalMessageResponse.getMessageId(), 1, null);
                legacyPortalMessageData2.setMessageId(photo.getId());
                arrayList.add(legacyPortalMessageData2);
            }
            listBuilderB.addAll(arrayList);
        }
        return cp3.a(listBuilderB);
    }
}
