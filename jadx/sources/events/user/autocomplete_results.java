package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.csl;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class autocomplete_results extends GeneratedMessageLite<autocomplete_results, a> implements MessageLiteOrBuilder {
    public static final int COUNT_FIELD_NUMBER = 5;
    private static final autocomplete_results DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<autocomplete_results> PARSER = null;
    public static final int QUERY_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SESSION_TOKEN_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private int count_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String query_ = "";
    private String sessionToken_ = "";

    static {
        autocomplete_results autocomplete_resultsVar = new autocomplete_results();
        DEFAULT_INSTANCE = autocomplete_resultsVar;
        GeneratedMessageLite.registerDefaultInstance(autocomplete_results.class, autocomplete_resultsVar);
    }

    private autocomplete_results() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(autocomplete_results autocomplete_resultsVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(autocomplete_resultsVar);
    }

    public final void d(int i) {
        this.bitField0_ |= 4;
        this.count_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (csl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new autocomplete_results();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005င\u0002\u0006Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "query_", "count_", "sessionToken_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<autocomplete_results> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (autocomplete_results.class) {
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
        this.query_ = str;
    }

    public final void g(String str) {
        this.screen_ = str;
    }

    public final void h(String str) {
        this.sessionToken_ = str;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(autocomplete_results.DEFAULT_INSTANCE);
        }

        public final void a(int i) {
            copyOnWrite();
            autocomplete_results autocomplete_resultsVar = (autocomplete_results) this.instance;
            int i2 = autocomplete_results.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_resultsVar.d(i);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            autocomplete_results autocomplete_resultsVar = (autocomplete_results) this.instance;
            int i = autocomplete_results.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_resultsVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            autocomplete_results autocomplete_resultsVar = (autocomplete_results) this.instance;
            int i = autocomplete_results.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_resultsVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            autocomplete_results autocomplete_resultsVar = (autocomplete_results) this.instance;
            int i = autocomplete_results.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_resultsVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            autocomplete_results autocomplete_resultsVar = (autocomplete_results) this.instance;
            int i = autocomplete_results.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_resultsVar.h(str);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            autocomplete_results autocomplete_resultsVar = (autocomplete_results) this.instance;
            int i = autocomplete_results.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_resultsVar.i(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
