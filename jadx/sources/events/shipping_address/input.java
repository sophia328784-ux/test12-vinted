package events.shipping_address;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.kom;
import defpackage.po9;
import defpackage.vo9;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class input extends GeneratedMessageLite<input, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 4;
    private static final input DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int INFO_FIELD_NUMBER = 8;
    private static volatile Parser<input> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SCREEN_LOCATION_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 7;
    public static final int VALID_FIELD_NUMBER = 6;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int screenLocation_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private boolean valid_;
    private String screen_ = "";
    private String checkoutId_ = "";
    private String info_ = "";

    static {
        input inputVar = new input();
        DEFAULT_INSTANCE = inputVar;
        GeneratedMessageLite.registerDefaultInstance(input.class, inputVar);
    }

    private input() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(input inputVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(inputVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.checkoutId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (kom.a[methodToInvoke.ordinal()]) {
            case 1:
                return new input();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005\f\u0006\u0007\u0007\f\bለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "checkoutId_", "screenLocation_", "valid_", "target_", "info_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<input> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (input.class) {
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

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.info_ = str;
    }

    public final void g(String str) {
        this.screen_ = str;
    }

    public final void h(po9 po9Var) {
        this.screenLocation_ = po9Var.getNumber();
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void j(vo9 vo9Var) {
        this.target_ = vo9Var.getNumber();
    }

    public final void k(boolean z) {
        this.valid_ = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(input.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.g(str);
        }

        public final void f(po9 po9Var) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.h(po9Var);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.i(sourceMetadata);
        }

        public final void h(vo9 vo9Var) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.j(vo9Var);
        }

        public final void i(boolean z) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.k(z);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
