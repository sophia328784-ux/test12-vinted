package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.i7m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class contact_support extends GeneratedMessageLite<contact_support, a> implements MessageLiteOrBuilder {
    private static final contact_support DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 3;
    public static final int NEW_CONVERSATION_ID_FIELD_NUMBER = 7;
    public static final int NEW_THREAD_ID_FIELD_NUMBER = 5;
    public static final int OLD_CONVERSATION_ID_FIELD_NUMBER = 8;
    public static final int OLD_THREAD_ID_FIELD_NUMBER = 6;
    private static volatile Parser<contact_support> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TICKET_ID_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int ticketId_;
    private String helpCenterSessionId_ = "";
    private String newThreadId_ = "";
    private String oldThreadId_ = "";
    private String newConversationId_ = "";
    private String oldConversationId_ = "";

    static {
        contact_support contact_supportVar = new contact_support();
        DEFAULT_INSTANCE = contact_supportVar;
        GeneratedMessageLite.registerDefaultInstance(contact_support.class, contact_supportVar);
    }

    private contact_support() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(contact_support contact_supportVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(contact_supportVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (i7m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new contact_support();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004င\u0002\u0005ለ\u0003\u0006ለ\u0004\u0007ለ\u0005\bለ\u0006", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "helpCenterSessionId_", "ticketId_", "newThreadId_", "oldThreadId_", "newConversationId_", "oldConversationId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<contact_support> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (contact_support.class) {
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
        this.helpCenterSessionId_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.newThreadId_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.oldThreadId_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(contact_support.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            contact_support contact_supportVar = (contact_support) this.instance;
            int i = contact_support.EVENTMETADATA_FIELD_NUMBER;
            contact_supportVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            contact_support contact_supportVar = (contact_support) this.instance;
            int i = contact_support.EVENTMETADATA_FIELD_NUMBER;
            contact_supportVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            contact_support contact_supportVar = (contact_support) this.instance;
            int i = contact_support.EVENTMETADATA_FIELD_NUMBER;
            contact_supportVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            contact_support contact_supportVar = (contact_support) this.instance;
            int i = contact_support.EVENTMETADATA_FIELD_NUMBER;
            contact_supportVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            contact_support contact_supportVar = (contact_support) this.instance;
            int i = contact_support.EVENTMETADATA_FIELD_NUMBER;
            contact_supportVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
