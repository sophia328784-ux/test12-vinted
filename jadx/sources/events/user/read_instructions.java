package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.s4n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class read_instructions extends GeneratedMessageLite<read_instructions, a> implements MessageLiteOrBuilder {
    private static final read_instructions DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 4;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<read_instructions> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 3;
    private int bitField0_;
    private long duration_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int type_;

    static {
        read_instructions read_instructionsVar = new read_instructions();
        DEFAULT_INSTANCE = read_instructionsVar;
        GeneratedMessageLite.registerDefaultInstance(read_instructions.class, read_instructionsVar);
    }

    private read_instructions() {
    }

    public static a b(read_instructions read_instructionsVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(read_instructionsVar);
    }

    public final void c(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void d(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (s4n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new read_instructions();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "type_", "duration_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<read_instructions> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (read_instructions.class) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(read_instructions.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            read_instructions read_instructionsVar = (read_instructions) this.instance;
            int i = read_instructions.EVENTMETADATA_FIELD_NUMBER;
            read_instructionsVar.c(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            read_instructions read_instructionsVar = (read_instructions) this.instance;
            int i = read_instructions.EVENTMETADATA_FIELD_NUMBER;
            read_instructionsVar.d(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
