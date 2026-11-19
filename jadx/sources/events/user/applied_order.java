package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.lrl;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class applied_order extends GeneratedMessageLite<applied_order, a> implements MessageLiteOrBuilder {
    private static final applied_order DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 5;
    public static final int ORDER_FIELD_NUMBER = 3;
    private static volatile Parser<applied_order> PARSER = null;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String order_ = "";
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";

    static {
        applied_order applied_orderVar = new applied_order();
        DEFAULT_INSTANCE = applied_orderVar;
        GeneratedMessageLite.registerDefaultInstance(applied_order.class, applied_orderVar);
    }

    private applied_order() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(applied_order applied_orderVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(applied_orderVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (lrl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new applied_order();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "order_", "searchSessionId_", "globalSearchSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<applied_order> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (applied_order.class) {
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
        this.bitField0_ |= 8;
        this.globalSearchSessionId_ = str;
    }

    public final void f(String str) {
        this.order_ = str;
    }

    public final void g(String str) {
        this.bitField0_ |= 4;
        this.searchSessionId_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(applied_order.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            applied_order applied_orderVar = (applied_order) this.instance;
            int i = applied_order.EVENTMETADATA_FIELD_NUMBER;
            applied_orderVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            applied_order applied_orderVar = (applied_order) this.instance;
            int i = applied_order.EVENTMETADATA_FIELD_NUMBER;
            applied_orderVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            applied_order applied_orderVar = (applied_order) this.instance;
            int i = applied_order.EVENTMETADATA_FIELD_NUMBER;
            applied_orderVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            applied_order applied_orderVar = (applied_order) this.instance;
            int i = applied_order.EVENTMETADATA_FIELD_NUMBER;
            applied_orderVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            applied_order applied_orderVar = (applied_order) this.instance;
            int i = applied_order.EVENTMETADATA_FIELD_NUMBER;
            applied_orderVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
