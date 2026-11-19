package com.vinted.feature.conversation.api.deserializers;

import com.google.gson.reflect.TypeToken;
import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.api.response.LocalizationData;
import com.vinted.feature.conversation.api.response.OppositeUser;
import com.vinted.feature.conversation.api.response.SingleConversationResponse;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationType;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationTypeResponse;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationUnknownDataResponse;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import defpackage.lp3;
import defpackage.mha;
import defpackage.oha;
import defpackage.pja;
import defpackage.rha;
import defpackage.te7;
import defpackage.tja;
import defpackage.wm9;
import defpackage.zmg;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer;", "Loha;", "Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationTypeDeserializer implements oha {
    public final Map<ConversationType, Class<? extends ConversationTypeResponse>> typeToData;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ConversationTypeDeserializer();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ConversationTypeDeserializer() {
        ConversationTypeResponse.INSTANCE.getClass();
        this.typeToData = ConversationTypeResponse.typeToDataClass;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:82:0x0168  */
    @Override // defpackage.oha
    public final Object deserialize(rha rhaVar, Type type, mha mhaVar) {
        ConversationType next;
        ConversationTypeResponse conversationTypeResponse;
        List list;
        List listK;
        String strE;
        String strE2;
        String lowerCase;
        mhaVar.getClass();
        LocalizationData localizationData = null;
        if (rhaVar != null && !(rhaVar instanceof pja)) {
            tja tjaVarD = rhaVar.d();
            rha rhaVarO = tjaVarD.o("conversation_type");
            rha rhaVarO2 = tjaVarD.o("data");
            if (rhaVarO != null && rhaVarO2 != null && !(rhaVarO2 instanceof pja)) {
                Iterator<ConversationType> it = ConversationType.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    lowerCase = next.name().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                } while (!lowerCase.equals(rhaVarO.e()));
                ConversationType conversationType = next;
                Class<? extends ConversationTypeResponse> cls = conversationType != null ? this.typeToData.get(conversationType) : null;
                if (cls == null) {
                    Log.Companion.b(Log.Companion, "ConversationTypeDeserializer: unknown conversation type: " + rhaVarO.e());
                    conversationTypeResponse = ConversationUnknownDataResponse.INSTANCE;
                } else {
                    conversationTypeResponse = (ConversationTypeResponse) ((zmg) mhaVar).a(rhaVarO2, cls);
                }
                ConversationTypeResponse conversationTypeResponse2 = conversationTypeResponse;
                String strE3 = rhaVarO.e();
                rha rhaVarO3 = tjaVarD.o("created_at");
                String str = (rhaVarO3 == null || (strE2 = rhaVarO3.e()) == null) ? "" : strE2;
                rha rhaVarO4 = tjaVarD.o("id");
                String str2 = (rhaVarO4 == null || (strE = rhaVarO4.e()) == null) ? "" : strE;
                rha rhaVarO5 = tjaVarD.o("core_id_deprecated");
                String strE4 = rhaVarO5 != null ? rhaVarO5.e() : null;
                rha rhaVarO6 = tjaVarD.o("is_unread_by_current_user");
                boolean zC = rhaVarO6 != null ? rhaVarO6.c() : false;
                rha rhaVarO7 = tjaVarD.o("is_seen");
                boolean zC2 = rhaVarO7 != null ? rhaVarO7.c() : false;
                rha rhaVarO8 = tjaVarD.o("allow_reply");
                boolean zC3 = rhaVarO8 != null ? rhaVarO8.c() : false;
                rha rhaVarO9 = tjaVarD.o("is_deletable");
                boolean zC4 = rhaVarO9 != null ? rhaVarO9.c() : false;
                rha rhaVarO10 = tjaVarD.o("localization");
                if (rhaVarO10 != null) {
                    if (rhaVarO10 instanceof pja) {
                        rhaVarO10 = null;
                    }
                    if (rhaVarO10 != null) {
                        localizationData = (LocalizationData) ((zmg) mhaVar).a(rhaVarO10, LocalizationData.class);
                    }
                }
                LocalizationData localizationData2 = localizationData;
                rha rhaVarO11 = tjaVarD.o("opposite_users");
                if (rhaVarO11 != null) {
                    list = (List) ((zmg) mhaVar).a(rhaVarO11, new TypeToken<List<? extends OppositeUser>>() { // from class: com.vinted.feature.conversation.api.deserializers.ConversationTypeDeserializer$deserialize$oppositeUsers$1$1
                    }.getType());
                    if (list == null) {
                        list = EmptyList.a;
                    }
                } else {
                    list = EmptyList.a;
                }
                List list2 = list;
                rha rhaVarO12 = tjaVarD.o("messages");
                if (rhaVarO12 != null) {
                    List list3 = (List) ((zmg) mhaVar).a(rhaVarO12, new TypeToken<List<? extends ConversationMessageResponse>>() { // from class: com.vinted.feature.conversation.api.deserializers.ConversationTypeDeserializer$deserialize$messages$1$1
                    }.getType());
                    if (list3 != null) {
                        listK = lp3.K(list3);
                    } else {
                        listK = EmptyList.a;
                    }
                } else {
                    listK = EmptyList.a;
                }
                List list4 = listK;
                strE3.getClass();
                conversationTypeResponse2.getClass();
                return new SingleConversationResponse(strE3, str, conversationTypeResponse2, str2, strE4, zC, list4, list2, zC2, localizationData2, zC3, zC4);
            }
            Log.Companion.b(Log.Companion, "ConversationTypeDeserializer: conversation_type or data is null");
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer$Companion;", "", "<init>", "()V", "KEY_CONVERSATION_TYPE", "", "KEY_DATA", "KEY_CREATED_AT", "KEY_ID", "KEY_CORE_ID", "KEY_IS_UNREAD_BY_CURRENT_USER", "KEY_READ_BY_OPPOSITE_USER", "KEY_OPPOSITE_USERS", "KEY_MESSAGES", "KEY_LOCALIZATION", "KEY_ALLOW_REPLY", "KEY_IS_DELETABLE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
