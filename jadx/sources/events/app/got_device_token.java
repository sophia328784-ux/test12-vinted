package events.app;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ekm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class got_device_token extends GeneratedMessageLite<got_device_token, a> implements MessageLiteOrBuilder {
    private static final got_device_token DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<got_device_token> PARSER = null;
    public static final int RECEIVED_VALUE_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String receivedValue_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        got_device_token got_device_tokenVar = new got_device_token();
        DEFAULT_INSTANCE = got_device_tokenVar;
        GeneratedMessageLite.registerDefaultInstance(got_device_token.class, got_device_tokenVar);
    }

    private got_device_token() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(got_device_token got_device_tokenVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(got_device_tokenVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ekm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new got_device_token();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "receivedValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<got_device_token> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (got_device_token.class) {
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
        this.receivedValue_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(got_device_token.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            got_device_token got_device_tokenVar = (got_device_token) this.instance;
            int i = got_device_token.EVENTMETADATA_FIELD_NUMBER;
            got_device_tokenVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            got_device_token got_device_tokenVar = (got_device_token) this.instance;
            int i = got_device_token.EVENTMETADATA_FIELD_NUMBER;
            got_device_tokenVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            got_device_token got_device_tokenVar = (got_device_token) this.instance;
            int i = got_device_token.EVENTMETADATA_FIELD_NUMBER;
            got_device_tokenVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
