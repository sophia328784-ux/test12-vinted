package events.upload_form.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.g7n;
import defpackage.ht9;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class search extends GeneratedMessageLite<search, a> implements MessageLiteOrBuilder {
    private static final search DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<search> PARSER = null;
    public static final int RESULTS_COUNT_FIELD_NUMBER = 7;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int STATE_FIELD_NUMBER = 5;
    public static final int TARGET_FIELD_NUMBER = 4;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 8;
    public static final int VALUE_FIELD_NUMBER = 6;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int resultsCount_;
    private SourceMetadata sourceMetadata_;
    private int state_;
    private String screen_ = "";
    private String target_ = "";
    private String value_ = "";
    private String uploadSessionId_ = "";

    static {
        search searchVar = new search();
        DEFAULT_INSTANCE = searchVar;
        GeneratedMessageLite.registerDefaultInstance(search.class, searchVar);
    }

    private search() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(search searchVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(searchVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (g7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new search();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\f\u0006ለ\u0002\u0007င\u0003\bለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "target_", "state_", "value_", "resultsCount_", "uploadSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<search> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (search.class) {
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

    public final void e(int i) {
        this.bitField0_ |= 8;
        this.resultsCount_ = i;
    }

    public final void f(String str) {
        this.screen_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(ht9 ht9Var) {
        this.state_ = ht9Var.getNumber();
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.target_ = str;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.uploadSessionId_ = str;
    }

    public final void k(String str) {
        this.bitField0_ |= 4;
        this.value_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(search.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            search searchVar = (search) this.instance;
            int i = search.EVENTMETADATA_FIELD_NUMBER;
            searchVar.d(eventMetadata);
        }

        public final void b(int i) {
            copyOnWrite();
            search searchVar = (search) this.instance;
            int i2 = search.EVENTMETADATA_FIELD_NUMBER;
            searchVar.e(i);
        }

        public final void d(String str) {
            copyOnWrite();
            search searchVar = (search) this.instance;
            int i = search.EVENTMETADATA_FIELD_NUMBER;
            searchVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            search searchVar = (search) this.instance;
            int i = search.EVENTMETADATA_FIELD_NUMBER;
            searchVar.g(sourceMetadata);
        }

        public final void f(ht9 ht9Var) {
            copyOnWrite();
            search searchVar = (search) this.instance;
            int i = search.EVENTMETADATA_FIELD_NUMBER;
            searchVar.h(ht9Var);
        }

        public final void g(String str) {
            copyOnWrite();
            search searchVar = (search) this.instance;
            int i = search.EVENTMETADATA_FIELD_NUMBER;
            searchVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            search searchVar = (search) this.instance;
            int i = search.EVENTMETADATA_FIELD_NUMBER;
            searchVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            search searchVar = (search) this.instance;
            int i = search.EVENTMETADATA_FIELD_NUMBER;
            searchVar.k(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
