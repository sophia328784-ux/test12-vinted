package events.ad;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ten;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class visible_duration extends GeneratedMessageLite<visible_duration, a> implements MessageLiteOrBuilder {
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 3;
    public static final int CORRELATION_ID_FIELD_NUMBER = 4;
    private static final visible_duration DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<visible_duration> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private String campaignId_ = "";
    private String correlationId_ = "";
    private double duration_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;

    static {
        visible_duration visible_durationVar = new visible_duration();
        DEFAULT_INSTANCE = visible_durationVar;
        GeneratedMessageLite.registerDefaultInstance(visible_duration.class, visible_durationVar);
    }

    private visible_duration() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(visible_duration visible_durationVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(visible_durationVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.campaignId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ten.a[methodToInvoke.ordinal()]) {
            case 1:
                return new visible_duration();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\u0000", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "campaignId_", "correlationId_", "duration_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<visible_duration> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (visible_duration.class) {
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
        this.correlationId_ = str;
    }

    public final void f(double d) {
        this.duration_ = d;
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(visible_duration.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            visible_duration visible_durationVar = (visible_duration) this.instance;
            int i = visible_duration.EVENTMETADATA_FIELD_NUMBER;
            visible_durationVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            visible_duration visible_durationVar = (visible_duration) this.instance;
            int i = visible_duration.EVENTMETADATA_FIELD_NUMBER;
            visible_durationVar.e(str);
        }

        public final void d(double d) {
            copyOnWrite();
            visible_duration visible_durationVar = (visible_duration) this.instance;
            int i = visible_duration.EVENTMETADATA_FIELD_NUMBER;
            visible_durationVar.f(d);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            visible_duration visible_durationVar = (visible_duration) this.instance;
            int i = visible_duration.EVENTMETADATA_FIELD_NUMBER;
            visible_durationVar.g(eventMetadata);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            visible_duration visible_durationVar = (visible_duration) this.instance;
            int i = visible_duration.EVENTMETADATA_FIELD_NUMBER;
            visible_durationVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
