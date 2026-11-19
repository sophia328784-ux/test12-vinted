package com.vinted.feature.conversation.api.deserializers;

import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import com.vinted.feature.conversation.api.response.message.LegacyMessageType;
import com.vinted.feature.conversation.api.response.message.MessageType;
import defpackage.fcf;
import defpackage.mha;
import defpackage.oha;
import defpackage.pja;
import defpackage.rha;
import defpackage.sgi;
import defpackage.te7;
import defpackage.tja;
import defpackage.wm9;
import defpackage.zmg;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB*\b\u0007\u0012\u001f\u0010\u0007\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00050\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;", "Loha;", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "Ljava/lang/Class;", "Lkotlin/jvm/JvmSuppressWildcards;", "legacyMessageTypeToData", "<init>", "(Ljava/util/Map;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SingleMessageDeserializer implements oha {
    public final Map<LegacyMessageType, Class<? extends ConversationMessageResponse>> legacyMessageTypeToData;

    @wm9
    public SingleMessageDeserializer(Map<LegacyMessageType, Class<? extends ConversationMessageResponse>> map) {
        map.getClass();
        this.legacyMessageTypeToData = map;
    }

    public static void addOptionalStringProperty(tja tjaVar, String str, rha rhaVar) {
        String strE;
        if (rhaVar != null) {
            if (rhaVar instanceof pja) {
                rhaVar = null;
            }
            if (rhaVar == null || (strE = rhaVar.e()) == null) {
                return;
            }
            tjaVar.h(str, strE);
        }
    }

    public static String stringOrEmpty(tja tjaVar, String str) {
        rha rhaVarO = tjaVar.o(str);
        String strE = null;
        if (rhaVarO != null) {
            if (rhaVarO instanceof pja) {
                rhaVarO = null;
            }
            if (rhaVarO != null) {
                strE = rhaVarO.e();
            }
        }
        return strE == null ? "" : strE;
    }

    @Override // defpackage.oha
    public final Object deserialize(rha rhaVar, Type type, mha mhaVar) {
        MessageType next;
        String lowerCase;
        Object obj;
        LegacyMessageType next2;
        String lowerCase2;
        mhaVar.getClass();
        if (rhaVar == null || (rhaVar instanceof pja)) {
            return null;
        }
        tja tjaVarD = rhaVar.d();
        rha rhaVarO = tjaVarD.o("message_type");
        String strE = rhaVarO.e();
        strE.getClass();
        if (!sgi.D(strE, "legacy", false)) {
            rha rhaVarO2 = tjaVarD.o("data");
            if (rhaVarO2 == null || (rhaVarO2 instanceof pja)) {
                Log.Companion.b(Log.Companion, "ConversationComponentSerializer entry null: type " + rhaVarO + " data " + rhaVarO2);
                return null;
            }
            Iterator<MessageType> it = MessageType.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                lowerCase = next.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } while (!lowerCase.equals(rhaVarO.e()));
            MessageType messageType = next;
            if (messageType == null) {
                Log.Companion.b(Log.Companion, "ConversationComponentsSerializer, unknown type: " + rhaVarO);
                return null;
            }
            tja tjaVarD2 = rhaVarO2.d();
            tjaVarD2.h("conversation_id", stringOrEmpty(tjaVarD, "conversation_id"));
            tjaVarD2.h("sender_id", stringOrEmpty(tjaVarD, "sender_id"));
            tjaVarD2.h("message_id", stringOrEmpty(tjaVarD, "id"));
            tjaVarD2.h("created_at", stringOrEmpty(tjaVarD, "created_at"));
            addOptionalStringProperty(tjaVarD2, "created_time_ago", tjaVarD.o("created_time_ago"));
            addOptionalStringProperty(tjaVarD2, "event_group", tjaVarD.o("event_group"));
            addOptionalStringProperty(tjaVarD2, Reporting.Key.EVENT_TYPE, tjaVarD.o(Reporting.Key.EVENT_TYPE));
            return (ConversationMessageResponse) ((zmg) mhaVar).a(tjaVarD2, messageType.getResponseClass());
        }
        rha rhaVarO3 = tjaVarD.o("data");
        rha rhaVarO4 = rhaVarO3.d().o("entity_type");
        if (rhaVarO4 == null || (rhaVarO3 instanceof pja)) {
            Log.Companion.b(Log.Companion, "ConversationComponentSerializer entry null: type " + rhaVarO4 + " data " + rhaVarO3);
            return null;
        }
        Iterator<LegacyMessageType> it2 = LegacyMessageType.getEntries().iterator();
        do {
            if (!it2.hasNext()) {
                obj = null;
                next2 = null;
                break;
            }
            next2 = it2.next();
            obj = null;
            lowerCase2 = next2.name().toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
        } while (!lowerCase2.equals(rhaVarO4.e()));
        LegacyMessageType legacyMessageType = next2;
        if (legacyMessageType == null) {
            Log.Companion.b(Log.Companion, "ConversationComponentsSerializer, unknown legacy type: " + rhaVarO4);
            return obj;
        }
        Class<? extends ConversationMessageResponse> cls = this.legacyMessageTypeToData.get(legacyMessageType);
        if (cls == null) {
            Log.Companion.b(Log.Companion, "ConversationComponentsSerializer, no class for legacy type: " + rhaVarO4);
            return obj;
        }
        tja tjaVarD3 = rhaVarO3.d().o("entity").d();
        tjaVarD3.h("conversation_id", tjaVarD.o("conversation_id").e());
        tjaVarD3.h("sender_id", tjaVarD.o("sender_id").e());
        tjaVarD3.h("message_id", tjaVarD.o("id").e());
        String strE2 = rhaVarO4.e();
        strE2.getClass();
        String upperCase = strE2.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        tjaVarD3.h("entity_type", upperCase);
        tjaVarD3.h("created_at", tjaVarD.o("created_at").e());
        addOptionalStringProperty(tjaVarD3, "created_time_ago", rhaVarO3.d().o("created_time_ago"));
        addOptionalStringProperty(tjaVarD3, "event_group", rhaVarO3.d().o("event_group"));
        addOptionalStringProperty(tjaVarD3, Reporting.Key.EVENT_TYPE, rhaVarO3.d().o(Reporting.Key.EVENT_TYPE));
        return (ConversationMessageResponse) ((zmg) mhaVar).a(tjaVarD3, cls);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0999a b = new C0999a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Map map = (Map) this.a.invoke();
            b.getClass();
            map.getClass();
            return new SingleMessageDeserializer(map);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.api.deserializers.SingleMessageDeserializer$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0999a {
            public /* synthetic */ C0999a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0999a() {
            }
        }
    }
}
