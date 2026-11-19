package events.transaction;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.o7n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class seller_input extends GeneratedMessageLite<seller_input, a> implements MessageLiteOrBuilder {
    private static final seller_input DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<seller_input> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_DETAILS_FIELD_NUMBER = 7;
    public static final int TARGET_FIELD_NUMBER = 5;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 4;
    public static final int VALID_FIELD_NUMBER = 6;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private boolean valid_;
    private String screen_ = "";
    private String transactionId_ = "";
    private String target_ = "";
    private String targetDetails_ = "";

    static {
        seller_input seller_inputVar = new seller_input();
        DEFAULT_INSTANCE = seller_inputVar;
        GeneratedMessageLite.registerDefaultInstance(seller_input.class, seller_inputVar);
    }

    private seller_input() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(seller_input seller_inputVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(seller_inputVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (o7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new seller_input();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006ဇ\u0002\u0007ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "transactionId_", "target_", "valid_", "targetDetails_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<seller_input> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (seller_input.class) {
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
        this.screen_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(String str) {
        this.target_ = str;
    }

    public final void h(String str) {
        this.bitField0_ |= 8;
        this.targetDetails_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.transactionId_ = str;
    }

    public final void j(boolean z) {
        this.bitField0_ |= 4;
        this.valid_ = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(seller_input.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            seller_input seller_inputVar = (seller_input) this.instance;
            int i = seller_input.EVENTMETADATA_FIELD_NUMBER;
            seller_inputVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            seller_input seller_inputVar = (seller_input) this.instance;
            int i = seller_input.EVENTMETADATA_FIELD_NUMBER;
            seller_inputVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            seller_input seller_inputVar = (seller_input) this.instance;
            int i = seller_input.EVENTMETADATA_FIELD_NUMBER;
            seller_inputVar.f(sourceMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            seller_input seller_inputVar = (seller_input) this.instance;
            int i = seller_input.EVENTMETADATA_FIELD_NUMBER;
            seller_inputVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            seller_input seller_inputVar = (seller_input) this.instance;
            int i = seller_input.EVENTMETADATA_FIELD_NUMBER;
            seller_inputVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            seller_input seller_inputVar = (seller_input) this.instance;
            int i = seller_input.EVENTMETADATA_FIELD_NUMBER;
            seller_inputVar.i(str);
        }

        public final void h(boolean z) {
            copyOnWrite();
            seller_input seller_inputVar = (seller_input) this.instance;
            int i = seller_input.EVENTMETADATA_FIELD_NUMBER;
            seller_inputVar.j(z);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
