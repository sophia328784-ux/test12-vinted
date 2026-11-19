package events.buyer;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.vum;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class load_shipping_points extends GeneratedMessageLite<load_shipping_points, a> implements MessageLiteOrBuilder {
    private static final load_shipping_points DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LATITUDE_FIELD_NUMBER = 6;
    public static final int LONGITUDE_FIELD_NUMBER = 7;
    private static volatile Parser<load_shipping_points> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SHIPPING_POINTS_COUNT_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private double latitude_;
    private double longitude_;
    private SourceMetadata sourceMetadata_;
    private String transactionId_ = "";
    private String screen_ = "";
    private String shippingPointsCount_ = "";

    static {
        load_shipping_points load_shipping_pointsVar = new load_shipping_points();
        DEFAULT_INSTANCE = load_shipping_pointsVar;
        GeneratedMessageLite.registerDefaultInstance(load_shipping_points.class, load_shipping_pointsVar);
    }

    private load_shipping_points() {
    }

    public static a b(load_shipping_points load_shipping_pointsVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(load_shipping_pointsVar);
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
        switch (vum.a[methodToInvoke.ordinal()]) {
            case 1:
                return new load_shipping_points();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006\u0000\u0007\u0000", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "transactionId_", "screen_", "shippingPointsCount_", "latitude_", "longitude_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<load_shipping_points> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (load_shipping_points.class) {
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
            super(load_shipping_points.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            load_shipping_points load_shipping_pointsVar = (load_shipping_points) this.instance;
            int i = load_shipping_points.EVENTMETADATA_FIELD_NUMBER;
            load_shipping_pointsVar.c(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            load_shipping_points load_shipping_pointsVar = (load_shipping_points) this.instance;
            int i = load_shipping_points.EVENTMETADATA_FIELD_NUMBER;
            load_shipping_pointsVar.d(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
