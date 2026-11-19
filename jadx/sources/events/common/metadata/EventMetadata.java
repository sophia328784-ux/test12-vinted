package events.common.metadata;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.g37;
import defpackage.hve;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class EventMetadata extends GeneratedMessageLite<EventMetadata, a> implements MessageLiteOrBuilder {
    public static final int DEBUG_PIN_FIELD_NUMBER = 4;
    private static final EventMetadata DEFAULT_INSTANCE;
    public static final int EVENT_FIELD_NUMBER = 1;
    private static volatile Parser<EventMetadata> PARSER = null;
    public static final int PORTAL_FIELD_NUMBER = 3;
    public static final int TIME_FIELD_NUMBER = 2;
    private int bitField0_;
    private int debugPin_;
    private String event_ = "";
    private int portal_;
    private long time_;

    static {
        EventMetadata eventMetadata = new EventMetadata();
        DEFAULT_INSTANCE = eventMetadata;
        GeneratedMessageLite.registerDefaultInstance(EventMetadata.class, eventMetadata);
    }

    private EventMetadata() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(int i) {
        this.bitField0_ |= 1;
        this.debugPin_ = i;
    }

    public final void d(String str) {
        this.event_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (g37.a[methodToInvoke.ordinal()]) {
            case 1:
                return new EventMetadata();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\f\u0004င\u0000", new Object[]{"bitField0_", "event_", "time_", "portal_", "debugPin_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<EventMetadata> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (EventMetadata.class) {
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

    public final void e(hve hveVar) {
        this.portal_ = hveVar.getNumber();
    }

    public final void f(long j) {
        this.time_ = j;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(EventMetadata.DEFAULT_INSTANCE);
        }

        public final void a(int i) {
            copyOnWrite();
            EventMetadata eventMetadata = (EventMetadata) this.instance;
            int i2 = EventMetadata.EVENT_FIELD_NUMBER;
            eventMetadata.c(i);
        }

        public final void b(String str) {
            copyOnWrite();
            EventMetadata eventMetadata = (EventMetadata) this.instance;
            int i = EventMetadata.EVENT_FIELD_NUMBER;
            eventMetadata.d(str);
        }

        public final void d(hve hveVar) {
            copyOnWrite();
            EventMetadata eventMetadata = (EventMetadata) this.instance;
            int i = EventMetadata.EVENT_FIELD_NUMBER;
            eventMetadata.e(hveVar);
        }

        public final void e(long j) {
            copyOnWrite();
            EventMetadata eventMetadata = (EventMetadata) this.instance;
            int i = EventMetadata.EVENT_FIELD_NUMBER;
            eventMetadata.f(j);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
