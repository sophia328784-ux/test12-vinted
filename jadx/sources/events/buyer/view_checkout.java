package events.buyer;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ddn;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_checkout extends GeneratedMessageLite<view_checkout, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 6;
    public static final int CHECKOUT_TYPE_FIELD_NUMBER = 7;
    private static final view_checkout DEFAULT_INSTANCE;
    public static final int ENTRY_FROM_LINK_FIELD_NUMBER = 8;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ORDER_ID_FIELD_NUMBER = 5;
    private static volatile Parser<view_checkout> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private boolean entryFromLink_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String transactionId_ = "";
    private String screen_ = "";
    private String orderId_ = "";
    private String checkoutId_ = "";
    private String checkoutType_ = "";

    static {
        view_checkout view_checkoutVar = new view_checkout();
        DEFAULT_INSTANCE = view_checkoutVar;
        GeneratedMessageLite.registerDefaultInstance(view_checkout.class, view_checkoutVar);
    }

    private view_checkout() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_checkout view_checkoutVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_checkoutVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ddn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_checkout();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006\bဇ\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "transactionId_", "screen_", "orderId_", "checkoutId_", "checkoutType_", "entryFromLink_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_checkout> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_checkout.class) {
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
        this.bitField0_ |= 8;
        this.screen_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.transactionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_checkout.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            view_checkout view_checkoutVar = (view_checkout) this.instance;
            int i = view_checkout.EVENTMETADATA_FIELD_NUMBER;
            view_checkoutVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            view_checkout view_checkoutVar = (view_checkout) this.instance;
            int i = view_checkout.EVENTMETADATA_FIELD_NUMBER;
            view_checkoutVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_checkout view_checkoutVar = (view_checkout) this.instance;
            int i = view_checkout.EVENTMETADATA_FIELD_NUMBER;
            view_checkoutVar.f(sourceMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            view_checkout view_checkoutVar = (view_checkout) this.instance;
            int i = view_checkout.EVENTMETADATA_FIELD_NUMBER;
            view_checkoutVar.g(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
