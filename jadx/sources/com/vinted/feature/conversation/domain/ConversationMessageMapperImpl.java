package com.vinted.feature.conversation.domain;

import com.vinted.feature.conversation.api.response.message.LegacyMessageType;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BasePluginMessageMapper;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/domain/ConversationMessageMapperImpl;", "Lcom/vinted/feature/conversation/domain/ConversationMessageMapper;", "Lcom/vinted/shared/session/UserSession;", "userSession", "", "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;", "legacyMessageTypeMappers", "<init>", "(Lcom/vinted/shared/session/UserSession;Ljava/util/Map;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationMessageMapperImpl implements ConversationMessageMapper {
    public final Map<LegacyMessageType, BasePluginMessageMapper> legacyMessageTypeMappers;
    public final UserSession userSession;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ConversationMessageMapperImpl(UserSession userSession, Map<LegacyMessageType, ? extends BasePluginMessageMapper> map) {
        userSession.getClass();
        map.getClass();
        this.userSession = userSession;
        this.legacyMessageTypeMappers = map;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1010a c = new C1010a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            Map map = (Map) this.b.invoke();
            c.getClass();
            userSession.getClass();
            map.getClass();
            return new ConversationMessageMapperImpl(userSession, map);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.ConversationMessageMapperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1010a {
            public /* synthetic */ C1010a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1010a() {
            }
        }
    }
}
