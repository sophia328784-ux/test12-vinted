package events.ab_test;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.rem;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class expose extends GeneratedMessageLite<expose, a> implements MessageLiteOrBuilder {
    public static final int COUNTRY_CODE_FIELD_NUMBER = 7;
    private static final expose DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<expose> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TEST_ANON_ID_FIELD_NUMBER = 5;
    public static final int TEST_ID_FIELD_NUMBER = 3;
    public static final int TEST_NAME_FIELD_NUMBER = 4;
    public static final int TEST_USER_ID_FIELD_NUMBER = 6;
    public static final int VARIANT_FIELD_NUMBER = 8;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String testId_ = "";
    private String testName_ = "";
    private String testAnonId_ = "";
    private String testUserId_ = "";
    private String countryCode_ = "";
    private String variant_ = "";

    static {
        expose exposeVar = new expose();
        DEFAULT_INSTANCE = exposeVar;
        GeneratedMessageLite.registerDefaultInstance(expose.class, exposeVar);
    }

    private expose() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(expose exposeVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(exposeVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.countryCode_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (rem.a[methodToInvoke.ordinal()]) {
            case 1:
                return new expose();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006ለ\u0002\u0007Ȉ\bለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "testId_", "testName_", "testAnonId_", "testUserId_", "countryCode_", "variant_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<expose> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (expose.class) {
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

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.testAnonId_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.testId_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.testName_ = str;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.testUserId_ = str;
    }

    public final void k(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.variant_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(expose.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            expose exposeVar = (expose) this.instance;
            int i = expose.EVENTMETADATA_FIELD_NUMBER;
            exposeVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            expose exposeVar = (expose) this.instance;
            int i = expose.EVENTMETADATA_FIELD_NUMBER;
            exposeVar.e(eventMetadata);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            expose exposeVar = (expose) this.instance;
            int i = expose.EVENTMETADATA_FIELD_NUMBER;
            exposeVar.f(sourceMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            expose exposeVar = (expose) this.instance;
            int i = expose.EVENTMETADATA_FIELD_NUMBER;
            exposeVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            expose exposeVar = (expose) this.instance;
            int i = expose.EVENTMETADATA_FIELD_NUMBER;
            exposeVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            expose exposeVar = (expose) this.instance;
            int i = expose.EVENTMETADATA_FIELD_NUMBER;
            exposeVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            expose exposeVar = (expose) this.instance;
            int i = expose.EVENTMETADATA_FIELD_NUMBER;
            exposeVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            expose exposeVar = (expose) this.instance;
            int i = expose.EVENTMETADATA_FIELD_NUMBER;
            exposeVar.k(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
