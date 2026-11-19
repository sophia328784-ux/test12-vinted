package events.buyer;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.cdn;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_carrier_discounted_shipping_price extends GeneratedMessageLite<view_carrier_discounted_shipping_price, a> implements MessageLiteOrBuilder {
    private static final view_carrier_discounted_shipping_price DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<view_carrier_discounted_shipping_price> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String transactionId_ = "";

    static {
        view_carrier_discounted_shipping_price view_carrier_discounted_shipping_priceVar = new view_carrier_discounted_shipping_price();
        DEFAULT_INSTANCE = view_carrier_discounted_shipping_priceVar;
        GeneratedMessageLite.registerDefaultInstance(view_carrier_discounted_shipping_price.class, view_carrier_discounted_shipping_priceVar);
    }

    private view_carrier_discounted_shipping_price() {
    }

    public static a b(view_carrier_discounted_shipping_price view_carrier_discounted_shipping_priceVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_carrier_discounted_shipping_priceVar);
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
        switch (cdn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_carrier_discounted_shipping_price();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "transactionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_carrier_discounted_shipping_price> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_carrier_discounted_shipping_price.class) {
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
            super(view_carrier_discounted_shipping_price.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            view_carrier_discounted_shipping_price view_carrier_discounted_shipping_priceVar = (view_carrier_discounted_shipping_price) this.instance;
            int i = view_carrier_discounted_shipping_price.EVENTMETADATA_FIELD_NUMBER;
            view_carrier_discounted_shipping_priceVar.c(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_carrier_discounted_shipping_price view_carrier_discounted_shipping_priceVar = (view_carrier_discounted_shipping_price) this.instance;
            int i = view_carrier_discounted_shipping_price.EVENTMETADATA_FIELD_NUMBER;
            view_carrier_discounted_shipping_priceVar.d(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
