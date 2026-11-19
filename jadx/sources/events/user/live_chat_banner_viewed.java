package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.lum;
import defpackage.okb;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class live_chat_banner_viewed extends GeneratedMessageLite<live_chat_banner_viewed, a> implements MessageLiteOrBuilder {
    private static final live_chat_banner_viewed DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 4;
    public static final int LIVE_CHAT_STATUS_FIELD_NUMBER = 3;
    private static volatile Parser<live_chat_banner_viewed> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String helpCenterSessionId_ = "";
    private int liveChatStatus_;
    private SourceMetadata sourceMetadata_;

    static {
        live_chat_banner_viewed live_chat_banner_viewedVar = new live_chat_banner_viewed();
        DEFAULT_INSTANCE = live_chat_banner_viewedVar;
        GeneratedMessageLite.registerDefaultInstance(live_chat_banner_viewed.class, live_chat_banner_viewedVar);
    }

    private live_chat_banner_viewed() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(live_chat_banner_viewed live_chat_banner_viewedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(live_chat_banner_viewedVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (lum.a[methodToInvoke.ordinal()]) {
            case 1:
                return new live_chat_banner_viewed();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "liveChatStatus_", "helpCenterSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<live_chat_banner_viewed> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (live_chat_banner_viewed.class) {
                    try {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            case 6:
                return (byte) 1;
            default:
                throw null;
        }
    }

    public final void e(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.helpCenterSessionId_ = str;
    }

    public final void f(okb okbVar) {
        this.liveChatStatus_ = okbVar.getNumber();
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(live_chat_banner_viewed.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            live_chat_banner_viewed live_chat_banner_viewedVar = (live_chat_banner_viewed) this.instance;
            int i = live_chat_banner_viewed.EVENTMETADATA_FIELD_NUMBER;
            live_chat_banner_viewedVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            live_chat_banner_viewed live_chat_banner_viewedVar = (live_chat_banner_viewed) this.instance;
            int i = live_chat_banner_viewed.EVENTMETADATA_FIELD_NUMBER;
            live_chat_banner_viewedVar.e(str);
        }

        public final void d(okb okbVar) {
            copyOnWrite();
            live_chat_banner_viewed live_chat_banner_viewedVar = (live_chat_banner_viewed) this.instance;
            int i = live_chat_banner_viewed.EVENTMETADATA_FIELD_NUMBER;
            live_chat_banner_viewedVar.f(okbVar);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            live_chat_banner_viewed live_chat_banner_viewedVar = (live_chat_banner_viewed) this.instance;
            int i = live_chat_banner_viewed.EVENTMETADATA_FIELD_NUMBER;
            live_chat_banner_viewedVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
