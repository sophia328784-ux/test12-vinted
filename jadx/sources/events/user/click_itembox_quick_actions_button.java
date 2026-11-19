package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.p6m;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_itembox_quick_actions_button extends GeneratedMessageLite<click_itembox_quick_actions_button, a> implements MessageLiteOrBuilder {
    private static final click_itembox_quick_actions_button DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER = 9;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 8;
    public static final int HOMEPAGE_SESSION_ID_FIELD_NUMBER = 10;
    public static final int ITEM_ID_FIELD_NUMBER = 3;
    private static volatile Parser<click_itembox_quick_actions_button> PARSER = null;
    public static final int POSITION_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 5;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 6;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 7;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private long position_;
    private SourceMetadata sourceMetadata_;
    private String itemId_ = "";
    private String screen_ = "";
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";
    private String globalCatalogBrowseSessionId_ = "";
    private String homepageSessionId_ = "";

    static {
        click_itembox_quick_actions_button click_itembox_quick_actions_buttonVar = new click_itembox_quick_actions_button();
        DEFAULT_INSTANCE = click_itembox_quick_actions_buttonVar;
        GeneratedMessageLite.registerDefaultInstance(click_itembox_quick_actions_button.class, click_itembox_quick_actions_buttonVar);
    }

    private click_itembox_quick_actions_button() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_itembox_quick_actions_button click_itembox_quick_actions_buttonVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_itembox_quick_actions_buttonVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (p6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_itembox_quick_actions_button();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\u0002\u0005Ȉ\u0006ለ\u0002\u0007ለ\u0003\bለ\u0004\tለ\u0005\nለ\u0006", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "itemId_", "position_", "screen_", "searchCorrelationId_", "searchSessionId_", "globalSearchSessionId_", "globalCatalogBrowseSessionId_", "homepageSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_itembox_quick_actions_button> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_itembox_quick_actions_button.class) {
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
        this.bitField0_ |= 32;
        this.globalCatalogBrowseSessionId_ = str;
    }

    public final void f(String str) {
        this.bitField0_ |= 16;
        this.globalSearchSessionId_ = str;
    }

    public final void g(String str) {
        this.bitField0_ |= 64;
        this.homepageSessionId_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.itemId_ = str;
    }

    public final void i(long j) {
        this.position_ = j;
    }

    public final void j(String str) {
        this.screen_ = str;
    }

    public final void k(String str) {
        this.bitField0_ |= 4;
        this.searchCorrelationId_ = str;
    }

    public final void l(String str) {
        this.bitField0_ |= 8;
        this.searchSessionId_ = str;
    }

    public final void m(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_itembox_quick_actions_button.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            click_itembox_quick_actions_button click_itembox_quick_actions_buttonVar = (click_itembox_quick_actions_button) this.instance;
            int i = click_itembox_quick_actions_button.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_buttonVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            click_itembox_quick_actions_button click_itembox_quick_actions_buttonVar = (click_itembox_quick_actions_button) this.instance;
            int i = click_itembox_quick_actions_button.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_buttonVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            click_itembox_quick_actions_button click_itembox_quick_actions_buttonVar = (click_itembox_quick_actions_button) this.instance;
            int i = click_itembox_quick_actions_button.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_buttonVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            click_itembox_quick_actions_button click_itembox_quick_actions_buttonVar = (click_itembox_quick_actions_button) this.instance;
            int i = click_itembox_quick_actions_button.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_buttonVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            click_itembox_quick_actions_button click_itembox_quick_actions_buttonVar = (click_itembox_quick_actions_button) this.instance;
            int i = click_itembox_quick_actions_button.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_buttonVar.h(str);
        }

        public final void g(long j) {
            copyOnWrite();
            click_itembox_quick_actions_button click_itembox_quick_actions_buttonVar = (click_itembox_quick_actions_button) this.instance;
            int i = click_itembox_quick_actions_button.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_buttonVar.i(j);
        }

        public final void h(String str) {
            copyOnWrite();
            click_itembox_quick_actions_button click_itembox_quick_actions_buttonVar = (click_itembox_quick_actions_button) this.instance;
            int i = click_itembox_quick_actions_button.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_buttonVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            click_itembox_quick_actions_button click_itembox_quick_actions_buttonVar = (click_itembox_quick_actions_button) this.instance;
            int i = click_itembox_quick_actions_button.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_buttonVar.k(str);
        }

        public final void j(String str) {
            copyOnWrite();
            click_itembox_quick_actions_button click_itembox_quick_actions_buttonVar = (click_itembox_quick_actions_button) this.instance;
            int i = click_itembox_quick_actions_button.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_buttonVar.l(str);
        }

        public final void k(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_itembox_quick_actions_button click_itembox_quick_actions_buttonVar = (click_itembox_quick_actions_button) this.instance;
            int i = click_itembox_quick_actions_button.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_buttonVar.m(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
