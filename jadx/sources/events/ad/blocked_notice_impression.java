package events.ad;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.lyl;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class blocked_notice_impression extends GeneratedMessageLite<blocked_notice_impression, a> implements MessageLiteOrBuilder {
    private static final blocked_notice_impression DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<blocked_notice_impression> PARSER = null;
    public static final int PLACEMENT_FIELD_NUMBER = 3;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String placement_ = "";
    private String screen_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        blocked_notice_impression blocked_notice_impressionVar = new blocked_notice_impression();
        DEFAULT_INSTANCE = blocked_notice_impressionVar;
        GeneratedMessageLite.registerDefaultInstance(blocked_notice_impression.class, blocked_notice_impressionVar);
    }

    private blocked_notice_impression() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(blocked_notice_impression blocked_notice_impressionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(blocked_notice_impressionVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (lyl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new blocked_notice_impression();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "placement_", "screen_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<blocked_notice_impression> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (blocked_notice_impression.class) {
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
        this.placement_ = str;
    }

    public final void f(String str) {
        this.screen_ = str;
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
            super(blocked_notice_impression.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            blocked_notice_impression blocked_notice_impressionVar = (blocked_notice_impression) this.instance;
            int i = blocked_notice_impression.EVENTMETADATA_FIELD_NUMBER;
            blocked_notice_impressionVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            blocked_notice_impression blocked_notice_impressionVar = (blocked_notice_impression) this.instance;
            int i = blocked_notice_impression.EVENTMETADATA_FIELD_NUMBER;
            blocked_notice_impressionVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            blocked_notice_impression blocked_notice_impressionVar = (blocked_notice_impression) this.instance;
            int i = blocked_notice_impression.EVENTMETADATA_FIELD_NUMBER;
            blocked_notice_impressionVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            blocked_notice_impression blocked_notice_impressionVar = (blocked_notice_impression) this.instance;
            int i = blocked_notice_impression.EVENTMETADATA_FIELD_NUMBER;
            blocked_notice_impressionVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
