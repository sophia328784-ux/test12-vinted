package events.system;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.uu3;
import defpackage.vyg;
import defpackage.w9n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class timing extends GeneratedMessageLite<timing, a> implements MessageLiteOrBuilder {
    public static final int COMPLETION_STATE_FIELD_NUMBER = 5;
    public static final int DATA_FIELD_NUMBER = 6;
    private static final timing DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 4;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<timing> PARSER = null;
    public static final int SECTION_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private int completionState_;
    private String data_ = "";
    private int duration_;
    private EventMetadata eventMetadata_;
    private int section_;
    private SourceMetadata sourceMetadata_;

    static {
        timing timingVar = new timing();
        DEFAULT_INSTANCE = timingVar;
        GeneratedMessageLite.registerDefaultInstance(timing.class, timingVar);
    }

    private timing() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(timing timingVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(timingVar);
    }

    public final void d(uu3 uu3Var) {
        this.completionState_ = uu3Var.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (w9n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new timing();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004\u0004\u0005\f\u0006ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "section_", "duration_", "completionState_", "data_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<timing> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (timing.class) {
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
        this.data_ = str;
    }

    public final void f(int i) {
        this.duration_ = i;
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h(vyg vygVar) {
        this.section_ = vygVar.getNumber();
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(timing.DEFAULT_INSTANCE);
        }

        public final void a(uu3 uu3Var) {
            copyOnWrite();
            timing timingVar = (timing) this.instance;
            int i = timing.EVENTMETADATA_FIELD_NUMBER;
            timingVar.d(uu3Var);
        }

        public final void b(String str) {
            copyOnWrite();
            timing timingVar = (timing) this.instance;
            int i = timing.EVENTMETADATA_FIELD_NUMBER;
            timingVar.e(str);
        }

        public final void d(int i) {
            copyOnWrite();
            timing timingVar = (timing) this.instance;
            int i2 = timing.EVENTMETADATA_FIELD_NUMBER;
            timingVar.f(i);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            timing timingVar = (timing) this.instance;
            int i = timing.EVENTMETADATA_FIELD_NUMBER;
            timingVar.g(eventMetadata);
        }

        public final void f(vyg vygVar) {
            copyOnWrite();
            timing timingVar = (timing) this.instance;
            int i = timing.EVENTMETADATA_FIELD_NUMBER;
            timingVar.h(vygVar);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            timing timingVar = (timing) this.instance;
            int i = timing.EVENTMETADATA_FIELD_NUMBER;
            timingVar.i(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
