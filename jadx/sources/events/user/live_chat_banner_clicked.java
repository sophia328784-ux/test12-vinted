package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.kum;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class live_chat_banner_clicked extends GeneratedMessageLite<live_chat_banner_clicked, a> implements MessageLiteOrBuilder {
    private static final live_chat_banner_clicked DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 3;
    private static volatile Parser<live_chat_banner_clicked> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String helpCenterSessionId_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        live_chat_banner_clicked live_chat_banner_clickedVar = new live_chat_banner_clicked();
        DEFAULT_INSTANCE = live_chat_banner_clickedVar;
        GeneratedMessageLite.registerDefaultInstance(live_chat_banner_clicked.class, live_chat_banner_clickedVar);
    }

    private live_chat_banner_clicked() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(live_chat_banner_clicked live_chat_banner_clickedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(live_chat_banner_clickedVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (kum.a[methodToInvoke.ordinal()]) {
            case 1:
                return new live_chat_banner_clicked();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "helpCenterSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<live_chat_banner_clicked> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (live_chat_banner_clicked.class) {
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

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(live_chat_banner_clicked.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            live_chat_banner_clicked live_chat_banner_clickedVar = (live_chat_banner_clicked) this.instance;
            int i = live_chat_banner_clicked.EVENTMETADATA_FIELD_NUMBER;
            live_chat_banner_clickedVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            live_chat_banner_clicked live_chat_banner_clickedVar = (live_chat_banner_clicked) this.instance;
            int i = live_chat_banner_clicked.EVENTMETADATA_FIELD_NUMBER;
            live_chat_banner_clickedVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            live_chat_banner_clicked live_chat_banner_clickedVar = (live_chat_banner_clicked) this.instance;
            int i = live_chat_banner_clicked.EVENTMETADATA_FIELD_NUMBER;
            live_chat_banner_clickedVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
