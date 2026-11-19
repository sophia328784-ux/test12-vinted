package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.a5n;
import defpackage.yy0;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class register_success extends GeneratedMessageLite<register_success, a> implements MessageLiteOrBuilder {
    public static final int CF_SCORE_FIELD_NUMBER = 4;
    public static final int CF_SCORE_THRESHOLD_FIELD_NUMBER = 5;
    private static final register_success DEFAULT_INSTANCE;
    public static final int DENIED_USER_AGENT_FIELD_NUMBER = 6;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<register_success> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int type_;
    private String cfScore_ = "";
    private String cfScoreThreshold_ = "";
    private String deniedUserAgent_ = "";

    static {
        register_success register_successVar = new register_success();
        DEFAULT_INSTANCE = register_successVar;
        GeneratedMessageLite.registerDefaultInstance(register_success.class, register_successVar);
    }

    private register_success() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(register_success register_successVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(register_successVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a5n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new register_success();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004ለ\u0002\u0005ለ\u0003\u0006ለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "type_", "cfScore_", "cfScoreThreshold_", "deniedUserAgent_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<register_success> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (register_success.class) {
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

    public final void f(yy0 yy0Var) {
        this.type_ = yy0Var.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(register_success.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            register_success register_successVar = (register_success) this.instance;
            int i = register_success.EVENTMETADATA_FIELD_NUMBER;
            register_successVar.d(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            register_success register_successVar = (register_success) this.instance;
            int i = register_success.EVENTMETADATA_FIELD_NUMBER;
            register_successVar.e(sourceMetadata);
        }

        public final void d(yy0 yy0Var) {
            copyOnWrite();
            register_success register_successVar = (register_success) this.instance;
            int i = register_success.EVENTMETADATA_FIELD_NUMBER;
            register_successVar.f(yy0Var);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
