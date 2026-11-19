package events.upload_form.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.cje;
import defpackage.i3g;
import defpackage.ihm;
import defpackage.toj;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class fetch extends GeneratedMessageLite<fetch, a> implements MessageLiteOrBuilder {
    public static final int ATTRIBUTE_CODE_FIELD_NUMBER = 6;
    private static final fetch DEFAULT_INSTANCE;
    public static final int ERROR_CODE_FIELD_NUMBER = 10;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LATENCY_MS_FIELD_NUMBER = 9;
    private static volatile Parser<fetch> PARSER = null;
    public static final int PHASE_FIELD_NUMBER = 3;
    public static final int REQUEST_TYPE_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 7;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRIGGER_FIELD_NUMBER = 5;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 8;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private long latencyMs_;
    private int phase_;
    private int requestType_;
    private SourceMetadata sourceMetadata_;
    private int trigger_;
    private String attributeCode_ = "";
    private String screen_ = "";
    private String uploadSessionId_ = "";
    private String errorCode_ = "";

    static {
        fetch fetchVar = new fetch();
        DEFAULT_INSTANCE = fetchVar;
        GeneratedMessageLite.registerDefaultInstance(fetch.class, fetchVar);
    }

    private fetch() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(fetch fetchVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(fetchVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.attributeCode_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ihm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new fetch();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004\f\u0005ဌ\u0002\u0006ለ\u0003\u0007Ȉ\bለ\u0004\tဂ\u0005\nለ\u0006", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "phase_", "requestType_", "trigger_", "attributeCode_", "screen_", "uploadSessionId_", "latencyMs_", "errorCode_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<fetch> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (fetch.class) {
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
        Objects.requireNonNull(str);
        this.bitField0_ |= 64;
        this.errorCode_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(long j) {
        this.bitField0_ |= 32;
        this.latencyMs_ = j;
    }

    public final void h(cje cjeVar) {
        this.phase_ = cjeVar.getNumber();
    }

    public final void i(i3g i3gVar) {
        this.requestType_ = i3gVar.getNumber();
    }

    public final void j(String str) {
        this.screen_ = str;
    }

    public final void k(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void l(toj tojVar) {
        this.trigger_ = tojVar.getNumber();
        this.bitField0_ |= 4;
    }

    public final void m(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.uploadSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(fetch.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            fetch fetchVar = (fetch) this.instance;
            int i = fetch.EVENTMETADATA_FIELD_NUMBER;
            fetchVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            fetch fetchVar = (fetch) this.instance;
            int i = fetch.EVENTMETADATA_FIELD_NUMBER;
            fetchVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            fetch fetchVar = (fetch) this.instance;
            int i = fetch.EVENTMETADATA_FIELD_NUMBER;
            fetchVar.f(eventMetadata);
        }

        public final void e(long j) {
            copyOnWrite();
            fetch fetchVar = (fetch) this.instance;
            int i = fetch.EVENTMETADATA_FIELD_NUMBER;
            fetchVar.g(j);
        }

        public final void f(cje cjeVar) {
            copyOnWrite();
            fetch fetchVar = (fetch) this.instance;
            int i = fetch.EVENTMETADATA_FIELD_NUMBER;
            fetchVar.h(cjeVar);
        }

        public final void g(i3g i3gVar) {
            copyOnWrite();
            fetch fetchVar = (fetch) this.instance;
            int i = fetch.EVENTMETADATA_FIELD_NUMBER;
            fetchVar.i(i3gVar);
        }

        public final void h(String str) {
            copyOnWrite();
            fetch fetchVar = (fetch) this.instance;
            int i = fetch.EVENTMETADATA_FIELD_NUMBER;
            fetchVar.j(str);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            fetch fetchVar = (fetch) this.instance;
            int i = fetch.EVENTMETADATA_FIELD_NUMBER;
            fetchVar.k(sourceMetadata);
        }

        public final void j(toj tojVar) {
            copyOnWrite();
            fetch fetchVar = (fetch) this.instance;
            int i = fetch.EVENTMETADATA_FIELD_NUMBER;
            fetchVar.l(tojVar);
        }

        public final void k(String str) {
            copyOnWrite();
            fetch fetchVar = (fetch) this.instance;
            int i = fetch.EVENTMETADATA_FIELD_NUMBER;
            fetchVar.m(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
