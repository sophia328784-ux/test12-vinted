package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.apm;
import defpackage.fb4;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class item_box_long_press extends GeneratedMessageLite<item_box_long_press, a> implements MessageLiteOrBuilder {
    public static final int CONTENT_SOURCE_FIELD_NUMBER = 4;
    private static final item_box_long_press DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 8;
    public static final int HOMEPAGE_SESSION_ID_FIELD_NUMBER = 9;
    public static final int ID_FIELD_NUMBER = 3;
    private static volatile Parser<item_box_long_press> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 5;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 6;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 7;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private int contentSource_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String id_ = "";
    private String screen_ = "";
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";
    private String homepageSessionId_ = "";

    static {
        item_box_long_press item_box_long_pressVar = new item_box_long_press();
        DEFAULT_INSTANCE = item_box_long_pressVar;
        GeneratedMessageLite.registerDefaultInstance(item_box_long_press.class, item_box_long_pressVar);
    }

    private item_box_long_press() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(item_box_long_press item_box_long_pressVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(item_box_long_pressVar);
    }

    public final void d(fb4 fb4Var) {
        this.contentSource_ = fb4Var.getNumber();
        this.bitField0_ |= 4;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (apm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new item_box_long_press();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ဌ\u0002\u0005Ȉ\u0006ለ\u0003\u0007ለ\u0004\bለ\u0005\tለ\u0006", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "id_", "contentSource_", "screen_", "searchCorrelationId_", "searchSessionId_", "globalSearchSessionId_", "homepageSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<item_box_long_press> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (item_box_long_press.class) {
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
        this.bitField0_ |= 32;
        this.globalSearchSessionId_ = str;
    }

    public final void g(String str) {
        this.bitField0_ |= 64;
        this.homepageSessionId_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.id_ = str;
    }

    public final void i(String str) {
        this.screen_ = str;
    }

    public final void j(String str) {
        this.bitField0_ |= 8;
        this.searchCorrelationId_ = str;
    }

    public final void k(String str) {
        this.bitField0_ |= 16;
        this.searchSessionId_ = str;
    }

    public final void l(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(item_box_long_press.DEFAULT_INSTANCE);
        }

        public final void a(fb4 fb4Var) {
            copyOnWrite();
            item_box_long_press item_box_long_pressVar = (item_box_long_press) this.instance;
            int i = item_box_long_press.EVENTMETADATA_FIELD_NUMBER;
            item_box_long_pressVar.d(fb4Var);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            item_box_long_press item_box_long_pressVar = (item_box_long_press) this.instance;
            int i = item_box_long_press.EVENTMETADATA_FIELD_NUMBER;
            item_box_long_pressVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            item_box_long_press item_box_long_pressVar = (item_box_long_press) this.instance;
            int i = item_box_long_press.EVENTMETADATA_FIELD_NUMBER;
            item_box_long_pressVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            item_box_long_press item_box_long_pressVar = (item_box_long_press) this.instance;
            int i = item_box_long_press.EVENTMETADATA_FIELD_NUMBER;
            item_box_long_pressVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            item_box_long_press item_box_long_pressVar = (item_box_long_press) this.instance;
            int i = item_box_long_press.EVENTMETADATA_FIELD_NUMBER;
            item_box_long_pressVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            item_box_long_press item_box_long_pressVar = (item_box_long_press) this.instance;
            int i = item_box_long_press.EVENTMETADATA_FIELD_NUMBER;
            item_box_long_pressVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            item_box_long_press item_box_long_pressVar = (item_box_long_press) this.instance;
            int i = item_box_long_press.EVENTMETADATA_FIELD_NUMBER;
            item_box_long_pressVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            item_box_long_press item_box_long_pressVar = (item_box_long_press) this.instance;
            int i = item_box_long_press.EVENTMETADATA_FIELD_NUMBER;
            item_box_long_pressVar.k(str);
        }

        public final void j(SourceMetadata sourceMetadata) {
            copyOnWrite();
            item_box_long_press item_box_long_pressVar = (item_box_long_press) this.instance;
            int i = item_box_long_press.EVENTMETADATA_FIELD_NUMBER;
            item_box_long_pressVar.l(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
