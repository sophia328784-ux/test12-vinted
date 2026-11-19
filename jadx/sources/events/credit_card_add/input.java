package events.credit_card_add;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.bo4;
import defpackage.iom;
import defpackage.mn4;
import defpackage.uo9;
import defpackage.vpg;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class input extends GeneratedMessageLite<input, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 4;
    private static final input DEFAULT_INSTANCE;
    public static final int DISPLAYMODE_FIELD_NUMBER = 6;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LOCATION_FIELD_NUMBER = 5;
    private static volatile Parser<input> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 7;
    public static final int VALID_FIELD_NUMBER = 8;
    private int bitField0_;
    private String checkoutId_ = "";
    private int displayMode_;
    private EventMetadata eventMetadata_;
    private int location_;
    private int screen_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private boolean valid_;

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
        switch (iom.a[methodToInvoke.ordinal()]) {
            case 1:
                return new input();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004ለ\u0002\u0005\f\u0006ဌ\u0003\u0007\f\b\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "checkoutId_", "location_", "displayMode_", "target_", "valid_"});
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

    public final void e(vpg vpgVar) {
        this.displayMode_ = vpgVar.getNumber();
        this.bitField0_ |= 8;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(mn4 mn4Var) {
        this.location_ = mn4Var.getNumber();
    }

    public final void h(bo4 bo4Var) {
        this.screen_ = bo4Var.getNumber();
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void j(uo9 uo9Var) {
        this.target_ = uo9Var.getNumber();
    }

    public final void k(boolean z) {
        this.valid_ = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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

        public final void b(vpg vpgVar) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.e(vpgVar);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.f(eventMetadata);
        }

        public final void e(mn4 mn4Var) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.g(mn4Var);
        }

        public final void f(bo4 bo4Var) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.h(bo4Var);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.i(sourceMetadata);
        }

        public final void h(uo9 uo9Var) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.j(uo9Var);
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
