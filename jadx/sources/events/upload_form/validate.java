package events.upload_form;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.fcn;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class validate extends GeneratedMessageLite<validate, a> implements MessageLiteOrBuilder {
    private static final validate DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<validate> PARSER = null;
    public static final int RESULT_FIELD_NUMBER = 5;
    public static final int SCREEN_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 3;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 7;
    public static final int VALUE_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String target_ = "";
    private String value_ = "";
    private String result_ = "";
    private String screen_ = "";
    private String uploadSessionId_ = "";

    static {
        validate validateVar = new validate();
        DEFAULT_INSTANCE = validateVar;
        GeneratedMessageLite.registerDefaultInstance(validate.class, validateVar);
    }

    private validate() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(validate validateVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(validateVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (fcn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new validate();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005Ȉ\u0006Ȉ\u0007ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "target_", "value_", "result_", "screen_", "uploadSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<validate> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (validate.class) {
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
        this.result_ = str;
    }

    public final void f(String str) {
        this.screen_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h() {
        this.target_ = "isbn";
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.uploadSessionId_ = str;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.value_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(validate.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            validate validateVar = (validate) this.instance;
            int i = validate.EVENTMETADATA_FIELD_NUMBER;
            validateVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            validate validateVar = (validate) this.instance;
            int i = validate.EVENTMETADATA_FIELD_NUMBER;
            validateVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            validate validateVar = (validate) this.instance;
            int i = validate.EVENTMETADATA_FIELD_NUMBER;
            validateVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            validate validateVar = (validate) this.instance;
            int i = validate.EVENTMETADATA_FIELD_NUMBER;
            validateVar.g(sourceMetadata);
        }

        public final void f() {
            copyOnWrite();
            validate validateVar = (validate) this.instance;
            int i = validate.EVENTMETADATA_FIELD_NUMBER;
            validateVar.h();
        }

        public final void g(String str) {
            copyOnWrite();
            validate validateVar = (validate) this.instance;
            int i = validate.EVENTMETADATA_FIELD_NUMBER;
            validateVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            validate validateVar = (validate) this.instance;
            int i = validate.EVENTMETADATA_FIELD_NUMBER;
            validateVar.j(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
