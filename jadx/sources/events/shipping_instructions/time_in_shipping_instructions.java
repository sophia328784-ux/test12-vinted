package events.shipping_instructions;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.u9n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class time_in_shipping_instructions extends GeneratedMessageLite<time_in_shipping_instructions, a> implements MessageLiteOrBuilder {
    private static final time_in_shipping_instructions DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<time_in_shipping_instructions> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SHIPMENT_ID_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TIMESTAMP_FIELD_NUMBER = 6;
    private int bitField0_;
    private int duration_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String shipmentId_ = "";
    private String screen_ = "";
    private String timestamp_ = "";

    static {
        time_in_shipping_instructions time_in_shipping_instructionsVar = new time_in_shipping_instructions();
        DEFAULT_INSTANCE = time_in_shipping_instructionsVar;
        GeneratedMessageLite.registerDefaultInstance(time_in_shipping_instructions.class, time_in_shipping_instructionsVar);
    }

    private time_in_shipping_instructions() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(time_in_shipping_instructions time_in_shipping_instructionsVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(time_in_shipping_instructionsVar);
    }

    public final void d(int i) {
        this.duration_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (u9n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new time_in_shipping_instructions();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\u0004\u0006Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "shipmentId_", "screen_", "duration_", "timestamp_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<time_in_shipping_instructions> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (time_in_shipping_instructions.class) {
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

    public final void f() {
        this.screen_ = "delivery_instructions";
    }

    public final void g(String str) {
        this.shipmentId_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(String str) {
        this.timestamp_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(time_in_shipping_instructions.DEFAULT_INSTANCE);
        }

        public final void a(int i) {
            copyOnWrite();
            time_in_shipping_instructions time_in_shipping_instructionsVar = (time_in_shipping_instructions) this.instance;
            int i2 = time_in_shipping_instructions.EVENTMETADATA_FIELD_NUMBER;
            time_in_shipping_instructionsVar.d(i);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            time_in_shipping_instructions time_in_shipping_instructionsVar = (time_in_shipping_instructions) this.instance;
            int i = time_in_shipping_instructions.EVENTMETADATA_FIELD_NUMBER;
            time_in_shipping_instructionsVar.e(eventMetadata);
        }

        public final void e() {
            copyOnWrite();
            time_in_shipping_instructions time_in_shipping_instructionsVar = (time_in_shipping_instructions) this.instance;
            int i = time_in_shipping_instructions.EVENTMETADATA_FIELD_NUMBER;
            time_in_shipping_instructionsVar.f();
        }

        public final void f(String str) {
            copyOnWrite();
            time_in_shipping_instructions time_in_shipping_instructionsVar = (time_in_shipping_instructions) this.instance;
            int i = time_in_shipping_instructions.EVENTMETADATA_FIELD_NUMBER;
            time_in_shipping_instructionsVar.g(str);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            time_in_shipping_instructions time_in_shipping_instructionsVar = (time_in_shipping_instructions) this.instance;
            int i = time_in_shipping_instructions.EVENTMETADATA_FIELD_NUMBER;
            time_in_shipping_instructionsVar.h(sourceMetadata);
        }

        public final void h(String str) {
            copyOnWrite();
            time_in_shipping_instructions time_in_shipping_instructionsVar = (time_in_shipping_instructions) this.instance;
            int i = time_in_shipping_instructions.EVENTMETADATA_FIELD_NUMBER;
            time_in_shipping_instructionsVar.i(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
