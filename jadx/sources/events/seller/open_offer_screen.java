package events.seller;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.a0n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class open_offer_screen extends GeneratedMessageLite<open_offer_screen, a> implements MessageLiteOrBuilder {
    public static final int CURRENCY_FIELD_NUMBER = 4;
    public static final int CURRENT_PRICE_FIELD_NUMBER = 3;
    private static final open_offer_screen DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int OPENED_FROM_FIELD_NUMBER = 5;
    private static volatile Parser<open_offer_screen> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 6;
    private int bitField0_;
    private float currentPrice_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String currency_ = "";
    private String openedFrom_ = "";
    private String transactionId_ = "";

    static {
        open_offer_screen open_offer_screenVar = new open_offer_screen();
        DEFAULT_INSTANCE = open_offer_screenVar;
        GeneratedMessageLite.registerDefaultInstance(open_offer_screen.class, open_offer_screenVar);
    }

    private open_offer_screen() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(open_offer_screen open_offer_screenVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(open_offer_screenVar);
    }

    public final void d(String str) {
        this.bitField0_ |= 8;
        this.currency_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a0n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new open_offer_screen();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ခ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "currentPrice_", "currency_", "openedFrom_", "transactionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<open_offer_screen> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (open_offer_screen.class) {
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

    public final void e(float f) {
        this.bitField0_ |= 4;
        this.currentPrice_ = f;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.bitField0_ |= 16;
        this.openedFrom_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(String str) {
        this.bitField0_ |= 32;
        this.transactionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(open_offer_screen.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            open_offer_screen open_offer_screenVar = (open_offer_screen) this.instance;
            int i = open_offer_screen.EVENTMETADATA_FIELD_NUMBER;
            open_offer_screenVar.d(str);
        }

        public final void b(float f) {
            copyOnWrite();
            open_offer_screen open_offer_screenVar = (open_offer_screen) this.instance;
            int i = open_offer_screen.EVENTMETADATA_FIELD_NUMBER;
            open_offer_screenVar.e(f);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            open_offer_screen open_offer_screenVar = (open_offer_screen) this.instance;
            int i = open_offer_screen.EVENTMETADATA_FIELD_NUMBER;
            open_offer_screenVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            open_offer_screen open_offer_screenVar = (open_offer_screen) this.instance;
            int i = open_offer_screen.EVENTMETADATA_FIELD_NUMBER;
            open_offer_screenVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            open_offer_screen open_offer_screenVar = (open_offer_screen) this.instance;
            int i = open_offer_screen.EVENTMETADATA_FIELD_NUMBER;
            open_offer_screenVar.h(sourceMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            open_offer_screen open_offer_screenVar = (open_offer_screen) this.instance;
            int i = open_offer_screen.EVENTMETADATA_FIELD_NUMBER;
            open_offer_screenVar.i(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
