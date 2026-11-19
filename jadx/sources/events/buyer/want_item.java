package events.buyer;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ka3;
import defpackage.ofn;
import defpackage.xj2;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class want_item extends GeneratedMessageLite<want_item, a> implements MessageLiteOrBuilder {
    public static final int BUTTON_FIELD_NUMBER = 6;
    public static final int CHANNEL_FIELD_NUMBER = 4;
    private static final want_item DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER = 11;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 10;
    public static final int HOMEPAGE_SESSION_ID_FIELD_NUMBER = 12;
    public static final int ITEM_ID_FIELD_NUMBER = 3;
    private static volatile Parser<want_item> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 7;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 8;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 9;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 5;
    private int bitField0_;
    private int button_;
    private int channel_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String itemId_ = "";
    private String transactionId_ = "";
    private String screen_ = "";
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";
    private String globalCatalogBrowseSessionId_ = "";
    private String homepageSessionId_ = "";

    static {
        want_item want_itemVar = new want_item();
        DEFAULT_INSTANCE = want_itemVar;
        GeneratedMessageLite.registerDefaultInstance(want_item.class, want_itemVar);
    }

    private want_item() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(want_item want_itemVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(want_itemVar);
    }

    public final void d(xj2 xj2Var) {
        this.button_ = xj2Var.getNumber();
        this.bitField0_ |= 8;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ofn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new want_item();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f\u0005ለ\u0002\u0006ဌ\u0003\u0007ለ\u0004\bለ\u0005\tለ\u0006\nለ\u0007\u000bለ\b\fለ\t", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "itemId_", "channel_", "transactionId_", "button_", "screen_", "searchCorrelationId_", "searchSessionId_", "globalSearchSessionId_", "globalCatalogBrowseSessionId_", "homepageSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<want_item> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (want_item.class) {
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

    public final void e(ka3 ka3Var) {
        this.channel_ = ka3Var.getNumber();
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.bitField0_ |= 256;
        this.globalCatalogBrowseSessionId_ = str;
    }

    public final void h(String str) {
        this.bitField0_ |= 128;
        this.globalSearchSessionId_ = str;
    }

    public final void i(String str) {
        this.bitField0_ |= 512;
        this.homepageSessionId_ = str;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.itemId_ = str;
    }

    public final void k(String str) {
        this.bitField0_ |= 16;
        this.screen_ = str;
    }

    public final void l(String str) {
        this.bitField0_ |= 32;
        this.searchCorrelationId_ = str;
    }

    public final void m(String str) {
        this.bitField0_ |= 64;
        this.searchSessionId_ = str;
    }

    public final void n(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void o(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.transactionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(want_item.DEFAULT_INSTANCE);
        }

        public final void a(xj2 xj2Var) {
            copyOnWrite();
            want_item want_itemVar = (want_item) this.instance;
            int i = want_item.EVENTMETADATA_FIELD_NUMBER;
            want_itemVar.d(xj2Var);
        }

        public final void b(ka3 ka3Var) {
            copyOnWrite();
            want_item want_itemVar = (want_item) this.instance;
            int i = want_item.EVENTMETADATA_FIELD_NUMBER;
            want_itemVar.e(ka3Var);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            want_item want_itemVar = (want_item) this.instance;
            int i = want_item.EVENTMETADATA_FIELD_NUMBER;
            want_itemVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            want_item want_itemVar = (want_item) this.instance;
            int i = want_item.EVENTMETADATA_FIELD_NUMBER;
            want_itemVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            want_item want_itemVar = (want_item) this.instance;
            int i = want_item.EVENTMETADATA_FIELD_NUMBER;
            want_itemVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            want_item want_itemVar = (want_item) this.instance;
            int i = want_item.EVENTMETADATA_FIELD_NUMBER;
            want_itemVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            want_item want_itemVar = (want_item) this.instance;
            int i = want_item.EVENTMETADATA_FIELD_NUMBER;
            want_itemVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            want_item want_itemVar = (want_item) this.instance;
            int i = want_item.EVENTMETADATA_FIELD_NUMBER;
            want_itemVar.k(str);
        }

        public final void j(String str) {
            copyOnWrite();
            want_item want_itemVar = (want_item) this.instance;
            int i = want_item.EVENTMETADATA_FIELD_NUMBER;
            want_itemVar.l(str);
        }

        public final void k(String str) {
            copyOnWrite();
            want_item want_itemVar = (want_item) this.instance;
            int i = want_item.EVENTMETADATA_FIELD_NUMBER;
            want_itemVar.m(str);
        }

        public final void l(SourceMetadata sourceMetadata) {
            copyOnWrite();
            want_item want_itemVar = (want_item) this.instance;
            int i = want_item.EVENTMETADATA_FIELD_NUMBER;
            want_itemVar.n(sourceMetadata);
        }

        public final void m(String str) {
            copyOnWrite();
            want_item want_itemVar = (want_item) this.instance;
            int i = want_item.EVENTMETADATA_FIELD_NUMBER;
            want_itemVar.o(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
