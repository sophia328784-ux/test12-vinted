package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.axm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class msg_escrow_warning_view extends GeneratedMessageLite<msg_escrow_warning_view, a> implements MessageLiteOrBuilder {
    private static final msg_escrow_warning_view DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int MSG_CONVERSATION_SIDE_FIELD_NUMBER = 9;
    public static final int MSG_REPLY_ID_FIELD_NUMBER = 6;
    public static final int MSG_THREAD_ID_FIELD_NUMBER = 5;
    private static volatile Parser<msg_escrow_warning_view> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 10;
    public static final int USER_ID_FIELD_NUMBER = 3;
    public static final int USER_ID_RECIPIENT_FIELD_NUMBER = 7;
    public static final int USER_ID_SENDER_FIELD_NUMBER = 8;
    public static final int USER_SIDE_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String userId_ = "";
    private String userSide_ = "";
    private String msgThreadId_ = "";
    private String msgReplyId_ = "";
    private String userIdRecipient_ = "";
    private String userIdSender_ = "";
    private String msgConversationSide_ = "";
    private String transactionId_ = "";

    static {
        msg_escrow_warning_view msg_escrow_warning_viewVar = new msg_escrow_warning_view();
        DEFAULT_INSTANCE = msg_escrow_warning_viewVar;
        GeneratedMessageLite.registerDefaultInstance(msg_escrow_warning_view.class, msg_escrow_warning_viewVar);
    }

    private msg_escrow_warning_view() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(msg_escrow_warning_view msg_escrow_warning_viewVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(msg_escrow_warning_viewVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (axm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new msg_escrow_warning_view();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\tȈ\nȈ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "userId_", "userSide_", "msgThreadId_", "msgReplyId_", "userIdRecipient_", "userIdSender_", "msgConversationSide_", "transactionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<msg_escrow_warning_view> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (msg_escrow_warning_view.class) {
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
        this.msgConversationSide_ = str;
    }

    public final void f(String str) {
        this.msgReplyId_ = str;
    }

    public final void g(String str) {
        this.msgThreadId_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(String str) {
        this.transactionId_ = str;
    }

    public final void j(String str) {
        this.userId_ = str;
    }

    public final void k(String str) {
        this.userIdRecipient_ = str;
    }

    public final void l(String str) {
        this.userIdSender_ = str;
    }

    public final void m(String str) {
        this.userSide_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(msg_escrow_warning_view.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            msg_escrow_warning_view msg_escrow_warning_viewVar = (msg_escrow_warning_view) this.instance;
            int i = msg_escrow_warning_view.EVENTMETADATA_FIELD_NUMBER;
            msg_escrow_warning_viewVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            msg_escrow_warning_view msg_escrow_warning_viewVar = (msg_escrow_warning_view) this.instance;
            int i = msg_escrow_warning_view.EVENTMETADATA_FIELD_NUMBER;
            msg_escrow_warning_viewVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            msg_escrow_warning_view msg_escrow_warning_viewVar = (msg_escrow_warning_view) this.instance;
            int i = msg_escrow_warning_view.EVENTMETADATA_FIELD_NUMBER;
            msg_escrow_warning_viewVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            msg_escrow_warning_view msg_escrow_warning_viewVar = (msg_escrow_warning_view) this.instance;
            int i = msg_escrow_warning_view.EVENTMETADATA_FIELD_NUMBER;
            msg_escrow_warning_viewVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            msg_escrow_warning_view msg_escrow_warning_viewVar = (msg_escrow_warning_view) this.instance;
            int i = msg_escrow_warning_view.EVENTMETADATA_FIELD_NUMBER;
            msg_escrow_warning_viewVar.h(sourceMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            msg_escrow_warning_view msg_escrow_warning_viewVar = (msg_escrow_warning_view) this.instance;
            int i = msg_escrow_warning_view.EVENTMETADATA_FIELD_NUMBER;
            msg_escrow_warning_viewVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            msg_escrow_warning_view msg_escrow_warning_viewVar = (msg_escrow_warning_view) this.instance;
            int i = msg_escrow_warning_view.EVENTMETADATA_FIELD_NUMBER;
            msg_escrow_warning_viewVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            msg_escrow_warning_view msg_escrow_warning_viewVar = (msg_escrow_warning_view) this.instance;
            int i = msg_escrow_warning_view.EVENTMETADATA_FIELD_NUMBER;
            msg_escrow_warning_viewVar.k(str);
        }

        public final void j(String str) {
            copyOnWrite();
            msg_escrow_warning_view msg_escrow_warning_viewVar = (msg_escrow_warning_view) this.instance;
            int i = msg_escrow_warning_view.EVENTMETADATA_FIELD_NUMBER;
            msg_escrow_warning_viewVar.l(str);
        }

        public final void k(String str) {
            copyOnWrite();
            msg_escrow_warning_view msg_escrow_warning_viewVar = (msg_escrow_warning_view) this.instance;
            int i = msg_escrow_warning_view.EVENTMETADATA_FIELD_NUMBER;
            msg_escrow_warning_viewVar.m(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
