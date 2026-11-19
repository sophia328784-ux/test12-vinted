package events.notification_list.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.b7n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class scroll extends GeneratedMessageLite<scroll, a> implements MessageLiteOrBuilder {
    private static final scroll DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int MAX_POSITION_SEEN_FIELD_NUMBER = 5;
    public static final int NOTIFICATION_LIST_SESSION_ID_FIELD_NUMBER = 4;
    private static volatile Parser<scroll> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TOTAL_ROWS_AVAILABLE_FIELD_NUMBER = 6;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int maxPositionSeen_;
    private SourceMetadata sourceMetadata_;
    private int totalRowsAvailable_;
    private String screen_ = "";
    private String notificationListSessionId_ = "";

    static {
        scroll scrollVar = new scroll();
        DEFAULT_INSTANCE = scrollVar;
        GeneratedMessageLite.registerDefaultInstance(scroll.class, scrollVar);
    }

    private scroll() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(scroll scrollVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(scrollVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (b7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new scroll();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\u0004\u0006\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "notificationListSessionId_", "maxPositionSeen_", "totalRowsAvailable_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<scroll> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (scroll.class) {
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

    public final void e(int i) {
        this.maxPositionSeen_ = i;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.notificationListSessionId_ = str;
    }

    public final void g() {
        this.screen_ = "notification_list";
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(int i) {
        this.totalRowsAvailable_ = i;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(scroll.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            scroll scrollVar = (scroll) this.instance;
            int i = scroll.EVENTMETADATA_FIELD_NUMBER;
            scrollVar.d(eventMetadata);
        }

        public final void b(int i) {
            copyOnWrite();
            scroll scrollVar = (scroll) this.instance;
            int i2 = scroll.EVENTMETADATA_FIELD_NUMBER;
            scrollVar.e(i);
        }

        public final void d(String str) {
            copyOnWrite();
            scroll scrollVar = (scroll) this.instance;
            int i = scroll.EVENTMETADATA_FIELD_NUMBER;
            scrollVar.f(str);
        }

        public final void e() {
            copyOnWrite();
            scroll scrollVar = (scroll) this.instance;
            int i = scroll.EVENTMETADATA_FIELD_NUMBER;
            scrollVar.g();
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            scroll scrollVar = (scroll) this.instance;
            int i = scroll.EVENTMETADATA_FIELD_NUMBER;
            scrollVar.h(sourceMetadata);
        }

        public final void g(int i) {
            copyOnWrite();
            scroll scrollVar = (scroll) this.instance;
            int i2 = scroll.EVENTMETADATA_FIELD_NUMBER;
            scrollVar.i(i);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
