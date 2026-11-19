package events.parcel_size;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.b1n;
import defpackage.d5e;
import defpackage.mx7;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class parcel_measurements_input extends GeneratedMessageLite<parcel_measurements_input, a> implements MessageLiteOrBuilder {
    private static final parcel_measurements_input DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<parcel_measurements_input> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 6;
    public static final int UPLOAD_FLOW_FIELD_NUMBER = 5;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 4;
    public static final int VALUE_FIELD_NUMBER = 7;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private int uploadFlow_;
    private String screen_ = "";
    private String uploadSessionId_ = "";
    private String value_ = "";

    static {
        parcel_measurements_input parcel_measurements_inputVar = new parcel_measurements_input();
        DEFAULT_INSTANCE = parcel_measurements_inputVar;
        GeneratedMessageLite.registerDefaultInstance(parcel_measurements_input.class, parcel_measurements_inputVar);
    }

    private parcel_measurements_input() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(parcel_measurements_input parcel_measurements_inputVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(parcel_measurements_inputVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (b1n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new parcel_measurements_input();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\f\u0006\f\u0007Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "uploadSessionId_", "uploadFlow_", "target_", "value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<parcel_measurements_input> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (parcel_measurements_input.class) {
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

    public final void g(d5e d5eVar) {
        this.target_ = d5eVar.getNumber();
    }

    public final void h(mx7 mx7Var) {
        this.uploadFlow_ = mx7Var.getNumber();
    }

    public final void i(String str) {
        this.uploadSessionId_ = str;
    }

    public final void j(String str) {
        this.value_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(parcel_measurements_input.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            parcel_measurements_input parcel_measurements_inputVar = (parcel_measurements_input) this.instance;
            int i = parcel_measurements_input.EVENTMETADATA_FIELD_NUMBER;
            parcel_measurements_inputVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            parcel_measurements_input parcel_measurements_inputVar = (parcel_measurements_input) this.instance;
            int i = parcel_measurements_input.EVENTMETADATA_FIELD_NUMBER;
            parcel_measurements_inputVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            parcel_measurements_input parcel_measurements_inputVar = (parcel_measurements_input) this.instance;
            int i = parcel_measurements_input.EVENTMETADATA_FIELD_NUMBER;
            parcel_measurements_inputVar.f(sourceMetadata);
        }

        public final void e(d5e d5eVar) {
            copyOnWrite();
            parcel_measurements_input parcel_measurements_inputVar = (parcel_measurements_input) this.instance;
            int i = parcel_measurements_input.EVENTMETADATA_FIELD_NUMBER;
            parcel_measurements_inputVar.g(d5eVar);
        }

        public final void f(mx7 mx7Var) {
            copyOnWrite();
            parcel_measurements_input parcel_measurements_inputVar = (parcel_measurements_input) this.instance;
            int i = parcel_measurements_input.EVENTMETADATA_FIELD_NUMBER;
            parcel_measurements_inputVar.h(mx7Var);
        }

        public final void g(String str) {
            copyOnWrite();
            parcel_measurements_input parcel_measurements_inputVar = (parcel_measurements_input) this.instance;
            int i = parcel_measurements_input.EVENTMETADATA_FIELD_NUMBER;
            parcel_measurements_inputVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            parcel_measurements_input parcel_measurements_inputVar = (parcel_measurements_input) this.instance;
            int i = parcel_measurements_input.EVENTMETADATA_FIELD_NUMBER;
            parcel_measurements_inputVar.j(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
