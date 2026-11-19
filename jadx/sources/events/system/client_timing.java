package events.system;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.d7m;
import defpackage.jj3;
import defpackage.vjj;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class client_timing extends GeneratedMessageLite<client_timing, a> implements MessageLiteOrBuilder {
    private static final client_timing DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 4;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<client_timing> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int STATUS_FIELD_NUMBER = 5;
    public static final int TARGET_DETAILS_FIELD_NUMBER = 8;
    public static final int TRACKING_TYPE_FIELD_NUMBER = 6;
    public static final int UUID_FIELD_NUMBER = 7;
    private int bitField0_;
    private int duration_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int status_;
    private int trackingType_;
    private String screen_ = "";
    private String uuid_ = "";
    private String targetDetails_ = "";

    static {
        client_timing client_timingVar = new client_timing();
        DEFAULT_INSTANCE = client_timingVar;
        GeneratedMessageLite.registerDefaultInstance(client_timing.class, client_timingVar);
    }

    private client_timing() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(client_timing client_timingVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(client_timingVar);
    }

    public final void d(int i) {
        this.duration_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (d7m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new client_timing();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\u0004\u0005\f\u0006\f\u0007Ȉ\bለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "duration_", "status_", "trackingType_", "uuid_", "targetDetails_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<client_timing> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (client_timing.class) {
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
        this.screen_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(jj3 jj3Var) {
        this.status_ = jj3Var.getNumber();
    }

    public final void i(vjj vjjVar) {
        this.trackingType_ = vjjVar.getNumber();
    }

    public final void j(String str) {
        this.uuid_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(client_timing.DEFAULT_INSTANCE);
        }

        public final void a(int i) {
            copyOnWrite();
            client_timing client_timingVar = (client_timing) this.instance;
            int i2 = client_timing.EVENTMETADATA_FIELD_NUMBER;
            client_timingVar.d(i);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            client_timing client_timingVar = (client_timing) this.instance;
            int i = client_timing.EVENTMETADATA_FIELD_NUMBER;
            client_timingVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            client_timing client_timingVar = (client_timing) this.instance;
            int i = client_timing.EVENTMETADATA_FIELD_NUMBER;
            client_timingVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            client_timing client_timingVar = (client_timing) this.instance;
            int i = client_timing.EVENTMETADATA_FIELD_NUMBER;
            client_timingVar.g(sourceMetadata);
        }

        public final void f(jj3 jj3Var) {
            copyOnWrite();
            client_timing client_timingVar = (client_timing) this.instance;
            int i = client_timing.EVENTMETADATA_FIELD_NUMBER;
            client_timingVar.h(jj3Var);
        }

        public final void g(vjj vjjVar) {
            copyOnWrite();
            client_timing client_timingVar = (client_timing) this.instance;
            int i = client_timing.EVENTMETADATA_FIELD_NUMBER;
            client_timingVar.i(vjjVar);
        }

        public final void h(String str) {
            copyOnWrite();
            client_timing client_timingVar = (client_timing) this.instance;
            int i = client_timing.EVENTMETADATA_FIELD_NUMBER;
            client_timingVar.j(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
