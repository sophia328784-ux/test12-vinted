package events.shipping_address;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.bsl;
import defpackage.x51;
import defpackage.y51;
import defpackage.z51;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class autocomplete_failures extends GeneratedMessageLite<autocomplete_failures, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 4;
    private static final autocomplete_failures DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<autocomplete_failures> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SCREEN_LOCATION_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 6;
    private int bitField0_;
    private String checkoutId_ = "";
    private EventMetadata eventMetadata_;
    private int screenLocation_;
    private int screen_;
    private SourceMetadata sourceMetadata_;
    private int target_;

    static {
        autocomplete_failures autocomplete_failuresVar = new autocomplete_failures();
        DEFAULT_INSTANCE = autocomplete_failuresVar;
        GeneratedMessageLite.registerDefaultInstance(autocomplete_failures.class, autocomplete_failuresVar);
    }

    private autocomplete_failures() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(autocomplete_failures autocomplete_failuresVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(autocomplete_failuresVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.checkoutId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (bsl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new autocomplete_failures();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004ለ\u0002\u0005\f\u0006\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "checkoutId_", "screenLocation_", "target_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<autocomplete_failures> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (autocomplete_failures.class) {
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

    public final void f(x51 x51Var) {
        this.screen_ = x51Var.getNumber();
    }

    public final void g(y51 y51Var) {
        this.screenLocation_ = y51Var.getNumber();
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(z51 z51Var) {
        this.target_ = z51Var.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(autocomplete_failures.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            autocomplete_failures autocomplete_failuresVar = (autocomplete_failures) this.instance;
            int i = autocomplete_failures.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_failuresVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            autocomplete_failures autocomplete_failuresVar = (autocomplete_failures) this.instance;
            int i = autocomplete_failures.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_failuresVar.e(eventMetadata);
        }

        public final void d(x51 x51Var) {
            copyOnWrite();
            autocomplete_failures autocomplete_failuresVar = (autocomplete_failures) this.instance;
            int i = autocomplete_failures.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_failuresVar.f(x51Var);
        }

        public final void e(y51 y51Var) {
            copyOnWrite();
            autocomplete_failures autocomplete_failuresVar = (autocomplete_failures) this.instance;
            int i = autocomplete_failures.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_failuresVar.g(y51Var);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            autocomplete_failures autocomplete_failuresVar = (autocomplete_failures) this.instance;
            int i = autocomplete_failures.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_failuresVar.h(sourceMetadata);
        }

        public final void g(z51 z51Var) {
            copyOnWrite();
            autocomplete_failures autocomplete_failuresVar = (autocomplete_failures) this.instance;
            int i = autocomplete_failures.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_failuresVar.i(z51Var);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
