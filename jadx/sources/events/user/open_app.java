package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.xzm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class open_app extends GeneratedMessageLite<open_app, a> implements MessageLiteOrBuilder {
    private static final open_app DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<open_app> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;

    static {
        open_app open_appVar = new open_app();
        DEFAULT_INSTANCE = open_appVar;
        GeneratedMessageLite.registerDefaultInstance(open_app.class, open_appVar);
    }

    private open_app() {
    }

    public static open_app b() {
        return DEFAULT_INSTANCE;
    }

    public static a c(open_app open_appVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(open_appVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (xzm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new open_app();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<open_app> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (open_app.class) {
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

    public final void e(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(open_app.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            open_app open_appVar = (open_app) this.instance;
            int i = open_app.EVENTMETADATA_FIELD_NUMBER;
            open_appVar.d(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            open_app open_appVar = (open_app) this.instance;
            int i = open_app.EVENTMETADATA_FIELD_NUMBER;
            open_appVar.e(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
