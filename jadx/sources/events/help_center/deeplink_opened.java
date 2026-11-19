package events.help_center;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.bbm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class deeplink_opened extends GeneratedMessageLite<deeplink_opened, a> implements MessageLiteOrBuilder {
    public static final int DEEPLINK_FIELD_NUMBER = 4;
    private static final deeplink_opened DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 3;
    private static volatile Parser<deeplink_opened> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String helpCenterSessionId_ = "";
    private String deeplink_ = "";

    static {
        deeplink_opened deeplink_openedVar = new deeplink_opened();
        DEFAULT_INSTANCE = deeplink_openedVar;
        GeneratedMessageLite.registerDefaultInstance(deeplink_opened.class, deeplink_openedVar);
    }

    private deeplink_opened() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(deeplink_opened deeplink_openedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(deeplink_openedVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.deeplink_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (bbm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new deeplink_opened();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "helpCenterSessionId_", "deeplink_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<deeplink_opened> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (deeplink_opened.class) {
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

    public final void e(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.helpCenterSessionId_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(deeplink_opened.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            deeplink_opened deeplink_openedVar = (deeplink_opened) this.instance;
            int i = deeplink_opened.EVENTMETADATA_FIELD_NUMBER;
            deeplink_openedVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            deeplink_opened deeplink_openedVar = (deeplink_opened) this.instance;
            int i = deeplink_opened.EVENTMETADATA_FIELD_NUMBER;
            deeplink_openedVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            deeplink_opened deeplink_openedVar = (deeplink_opened) this.instance;
            int i = deeplink_opened.EVENTMETADATA_FIELD_NUMBER;
            deeplink_openedVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            deeplink_opened deeplink_openedVar = (deeplink_opened) this.instance;
            int i = deeplink_opened.EVENTMETADATA_FIELD_NUMBER;
            deeplink_openedVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
