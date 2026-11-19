package events.support_conversation_actions;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.j7m;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class contact_vinted_support_clicked extends GeneratedMessageLite<contact_vinted_support_clicked, a> implements MessageLiteOrBuilder {
    public static final int CONVERSATION_ID_FIELD_NUMBER = 3;
    private static final contact_vinted_support_clicked DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 4;
    private static volatile Parser<contact_vinted_support_clicked> PARSER = null;
    public static final int THREAD_ID_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String threadId_ = "";
    private String conversationId_ = "";
    private String helpCenterSessionId_ = "";

    static {
        contact_vinted_support_clicked contact_vinted_support_clickedVar = new contact_vinted_support_clicked();
        DEFAULT_INSTANCE = contact_vinted_support_clickedVar;
        GeneratedMessageLite.registerDefaultInstance(contact_vinted_support_clicked.class, contact_vinted_support_clickedVar);
    }

    private contact_vinted_support_clicked() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(contact_vinted_support_clicked contact_vinted_support_clickedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(contact_vinted_support_clickedVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (j7m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new contact_vinted_support_clicked();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002Ȉ\u0003ለ\u0001\u0004Ȉ", new Object[]{"bitField0_", "eventMetadata_", "threadId_", "conversationId_", "helpCenterSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<contact_vinted_support_clicked> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (contact_vinted_support_clicked.class) {
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
        this.threadId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(contact_vinted_support_clicked.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            contact_vinted_support_clicked contact_vinted_support_clickedVar = (contact_vinted_support_clicked) this.instance;
            int i = contact_vinted_support_clicked.EVENTMETADATA_FIELD_NUMBER;
            contact_vinted_support_clickedVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            contact_vinted_support_clicked contact_vinted_support_clickedVar = (contact_vinted_support_clicked) this.instance;
            int i = contact_vinted_support_clicked.EVENTMETADATA_FIELD_NUMBER;
            contact_vinted_support_clickedVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            contact_vinted_support_clicked contact_vinted_support_clickedVar = (contact_vinted_support_clicked) this.instance;
            int i = contact_vinted_support_clicked.EVENTMETADATA_FIELD_NUMBER;
            contact_vinted_support_clickedVar.f(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
