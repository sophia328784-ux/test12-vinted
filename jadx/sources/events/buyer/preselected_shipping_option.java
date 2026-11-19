package events.buyer;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.o1n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class preselected_shipping_option extends GeneratedMessageLite<preselected_shipping_option, a> implements MessageLiteOrBuilder {
    public static final int CARRIER_FIELD_NUMBER = 6;
    private static final preselected_shipping_option DEFAULT_INSTANCE;
    public static final int DISTANCE_FIELD_NUMBER = 8;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int IS_NEW_ENTRY_FIELD_NUMBER = 5;
    private static volatile Parser<preselected_shipping_option> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SHIPPING_POINT_FIELD_NUMBER = 7;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private double distance_;
    private EventMetadata eventMetadata_;
    private boolean isNewEntry_;
    private SourceMetadata sourceMetadata_;
    private String transactionId_ = "";
    private String screen_ = "";
    private String carrier_ = "";
    private String shippingPoint_ = "";

    static {
        preselected_shipping_option preselected_shipping_optionVar = new preselected_shipping_option();
        DEFAULT_INSTANCE = preselected_shipping_optionVar;
        GeneratedMessageLite.registerDefaultInstance(preselected_shipping_option.class, preselected_shipping_optionVar);
    }

    private preselected_shipping_option() {
    }

    public static a b(preselected_shipping_option preselected_shipping_optionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(preselected_shipping_optionVar);
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
        switch (o1n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new preselected_shipping_option();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ဇ\u0002\u0006ለ\u0003\u0007ለ\u0004\bက\u0005", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "transactionId_", "screen_", "isNewEntry_", "carrier_", "shippingPoint_", "distance_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<preselected_shipping_option> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (preselected_shipping_option.class) {
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
            super(preselected_shipping_option.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            preselected_shipping_option preselected_shipping_optionVar = (preselected_shipping_option) this.instance;
            int i = preselected_shipping_option.EVENTMETADATA_FIELD_NUMBER;
            preselected_shipping_optionVar.c(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            preselected_shipping_option preselected_shipping_optionVar = (preselected_shipping_option) this.instance;
            int i = preselected_shipping_option.EVENTMETADATA_FIELD_NUMBER;
            preselected_shipping_optionVar.d(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
