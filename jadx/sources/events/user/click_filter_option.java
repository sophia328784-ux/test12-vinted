package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.h6m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_filter_option extends GeneratedMessageLite<click_filter_option, a> implements MessageLiteOrBuilder {
    public static final int CODE_FIELD_NUMBER = 12;
    private static final click_filter_option DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FILTERING_SESSION_ID_FIELD_NUMBER = 4;
    public static final int FROM_SCREEN_FIELD_NUMBER = 11;
    public static final int GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER = 9;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 8;
    public static final int ID_FIELD_NUMBER = 3;
    public static final int IS_SELECTED_FIELD_NUMBER = 6;
    public static final int ITEMS_COUNT_FIELD_NUMBER = 13;
    private static volatile Parser<click_filter_option> PARSER = null;
    public static final int POSITION_FIELD_NUMBER = 7;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 10;
    public static final int SEARCH_TEXT_FIELD_NUMBER = 14;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 5;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean isSelected_;
    private int itemsCount_;
    private int position_;
    private SourceMetadata sourceMetadata_;
    private String id_ = "";
    private String filteringSessionId_ = "";
    private String type_ = "";
    private String globalSearchSessionId_ = "";
    private String globalCatalogBrowseSessionId_ = "";
    private String searchSessionId_ = "";
    private String fromScreen_ = "";
    private String code_ = "";
    private String searchText_ = "";

    static {
        click_filter_option click_filter_optionVar = new click_filter_option();
        DEFAULT_INSTANCE = click_filter_optionVar;
        GeneratedMessageLite.registerDefaultInstance(click_filter_option.class, click_filter_optionVar);
    }

    private click_filter_option() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_filter_option click_filter_optionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_filter_optionVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 64;
        this.code_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (h6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_filter_option();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006\u0007\u0007\u0004\bለ\u0003\tለ\u0004\nለ\u0005\u000bȈ\fለ\u0006\rင\u0007\u000eለ\b", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "id_", "filteringSessionId_", "type_", "isSelected_", "position_", "globalSearchSessionId_", "globalCatalogBrowseSessionId_", "searchSessionId_", "fromScreen_", "code_", "itemsCount_", "searchText_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_filter_option> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_filter_option.class) {
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
        Objects.requireNonNull(str);
        this.filteringSessionId_ = str;
    }

    public final void g(String str) {
        this.fromScreen_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.globalCatalogBrowseSessionId_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.globalSearchSessionId_ = str;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.id_ = str;
    }

    public final void k(boolean z) {
        this.isSelected_ = z;
    }

    public final void l(int i) {
        this.bitField0_ |= 128;
        this.itemsCount_ = i;
    }

    public final void m(int i) {
        this.position_ = i;
    }

    public final void n(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.searchSessionId_ = str;
    }

    public final void o(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 256;
        this.searchText_ = str;
    }

    public final void p(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void q(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.type_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_filter_option.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.j(str);
        }

        public final void i(boolean z) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.k(z);
        }

        public final void j(int i) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i2 = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.l(i);
        }

        public final void k(int i) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i2 = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.m(i);
        }

        public final void l(String str) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.n(str);
        }

        public final void m(String str) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.o(str);
        }

        public final void n(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.p(sourceMetadata);
        }

        public final void o(String str) {
            copyOnWrite();
            click_filter_option click_filter_optionVar = (click_filter_option) this.instance;
            int i = click_filter_option.EVENTMETADATA_FIELD_NUMBER;
            click_filter_optionVar.q(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
