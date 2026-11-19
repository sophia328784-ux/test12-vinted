package com.vinted.feature.conversation.api.deserializers;

import com.vinted.feature.conversation.api.response.legacymessage.ConversationActionMessageResponse;
import defpackage.mha;
import defpackage.oha;
import defpackage.pja;
import defpackage.rha;
import defpackage.wm9;
import java.lang.reflect.Type;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/conversation/api/deserializers/ActionTypeDeserializer;", "Loha;", "Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ActionTypeDeserializer implements oha {
    @wm9
    public ActionTypeDeserializer() {
    }

    @Override // defpackage.oha
    public final Object deserialize(rha rhaVar, Type type, mha mhaVar) {
        String strE;
        mhaVar.getClass();
        ConversationActionMessageResponse.ActionType actionType = null;
        if (rhaVar == null || (rhaVar instanceof pja) || (strE = rhaVar.e()) == null) {
            return null;
        }
        try {
            Locale locale = Locale.getDefault();
            locale.getClass();
            String upperCase = strE.toUpperCase(locale);
            upperCase.getClass();
            return ConversationActionMessageResponse.ActionType.valueOf(upperCase);
        } catch (IllegalArgumentException unused) {
            for (ConversationActionMessageResponse.ActionType actionType2 : ConversationActionMessageResponse.ActionType.getEntries()) {
                String strName = actionType2.name();
                Locale locale2 = Locale.getDefault();
                locale2.getClass();
                String lowerCase = strName.toLowerCase(locale2);
                lowerCase.getClass();
                Locale locale3 = Locale.getDefault();
                locale3.getClass();
                String lowerCase2 = strE.toLowerCase(locale3);
                lowerCase2.getClass();
                if (lowerCase.equals(lowerCase2)) {
                    actionType = actionType2;
                    break;
                }
            }
            return actionType;
        }
    }
}
