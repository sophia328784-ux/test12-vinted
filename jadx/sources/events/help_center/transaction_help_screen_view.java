package events.help_center;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ban;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class transaction_help_screen_view extends GeneratedMessageLite<transaction_help_screen_view, a> implements MessageLiteOrBuilder {
    private static final transaction_help_screen_view DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 3;
    private static volatile Parser<transaction_help_screen_view> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String helpCenterSessionId_ = "";
    private String transactionId_ = "";

    static {
        transaction_help_screen_view transaction_help_screen_viewVar = new transaction_help_screen_view();
        DEFAULT_INSTANCE = transaction_help_screen_viewVar;
        GeneratedMessageLite.registerDefaultInstance(transaction_help_screen_view.class, transaction_help_screen_viewVar);
    }

    private transaction_help_screen_view() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(transaction_help_screen_view transaction_help_screen_viewVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(transaction_help_screen_viewVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ban.a[methodToInvoke.ordinal()]) {
            case 1:
                return new transaction_help_screen_view();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "helpCenterSessionId_", "transactionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<transaction_help_screen_view> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (transaction_help_screen_view.class) {
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

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.transactionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(transaction_help_screen_view.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            transaction_help_screen_view transaction_help_screen_viewVar = (transaction_help_screen_view) this.instance;
            int i = transaction_help_screen_view.EVENTMETADATA_FIELD_NUMBER;
            transaction_help_screen_viewVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            transaction_help_screen_view transaction_help_screen_viewVar = (transaction_help_screen_view) this.instance;
            int i = transaction_help_screen_view.EVENTMETADATA_FIELD_NUMBER;
            transaction_help_screen_viewVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            transaction_help_screen_view transaction_help_screen_viewVar = (transaction_help_screen_view) this.instance;
            int i = transaction_help_screen_view.EVENTMETADATA_FIELD_NUMBER;
            transaction_help_screen_viewVar.f(sourceMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            transaction_help_screen_view transaction_help_screen_viewVar = (transaction_help_screen_view) this.instance;
            int i = transaction_help_screen_view.EVENTMETADATA_FIELD_NUMBER;
            transaction_help_screen_viewVar.g(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
