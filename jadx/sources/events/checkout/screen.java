package events.checkout;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.wd3;
import defpackage.z6n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class screen extends GeneratedMessageLite<screen, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 4;
    private static final screen DEFAULT_INSTANCE;
    public static final int ENTRY_FROM_LINK_FIELD_NUMBER = 8;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int MODAL_ID_FIELD_NUMBER = 9;
    public static final int ORDER_ID_FIELD_NUMBER = 5;
    public static final int ORDER_TYPE_FIELD_NUMBER = 6;
    private static volatile Parser<screen> PARSER = null;
    public static final int PAYMENT_METHOD_FIELD_NUMBER = 7;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private boolean entryFromLink_;
    private EventMetadata eventMetadata_;
    private int screen_;
    private SourceMetadata sourceMetadata_;
    private String checkoutId_ = "";
    private String orderId_ = "";
    private String orderType_ = "";
    private String paymentMethod_ = "";
    private String modalId_ = "";

    static {
        screen screenVar = new screen();
        DEFAULT_INSTANCE = screenVar;
        GeneratedMessageLite.registerDefaultInstance(screen.class, screenVar);
    }

    private screen() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(screen screenVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(screenVar);
    }

    public final void d(String str) {
        this.bitField0_ |= 4;
        this.checkoutId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (z6n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new screen();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004ለ\u0002\u0005ለ\u0003\u0006ለ\u0004\u0007ለ\u0005\bဇ\u0006\tለ\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "checkoutId_", "orderId_", "orderType_", "paymentMethod_", "entryFromLink_", "modalId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<screen> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (screen.class) {
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

    public final void e(boolean z) {
        this.bitField0_ |= 64;
        this.entryFromLink_ = z;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.bitField0_ |= 128;
        this.modalId_ = str;
    }

    public final void h(String str) {
        this.bitField0_ |= 8;
        this.orderId_ = str;
    }

    public final void i(String str) {
        this.bitField0_ |= 16;
        this.orderType_ = str;
    }

    public final void j(String str) {
        this.bitField0_ |= 32;
        this.paymentMethod_ = str;
    }

    public final void k(wd3 wd3Var) {
        this.screen_ = wd3Var.getNumber();
    }

    public final void l(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(screen.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.d(str);
        }

        public final void b(boolean z) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.e(z);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.j(str);
        }

        public final void i(wd3 wd3Var) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.k(wd3Var);
        }

        public final void j(SourceMetadata sourceMetadata) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.l(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
