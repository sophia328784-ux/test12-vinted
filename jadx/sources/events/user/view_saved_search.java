package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.mkg;
import defpackage.rdn;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_saved_search extends GeneratedMessageLite<view_saved_search, a> implements MessageLiteOrBuilder {
    private static final view_saved_search DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 10;
    public static final int LIST_NAME_FIELD_NUMBER = 13;
    public static final int NEW_ITEMS_COUNT_FIELD_NUMBER = 6;
    private static volatile Parser<view_saved_search> PARSER = null;
    public static final int POSITION_FIELD_NUMBER = 5;
    public static final int SAVED_RECENT_SEARCH_LIST_ID_FIELD_NUMBER = 12;
    public static final int SAVED_RECENT_SEARCH_SESSION_ID_FIELD_NUMBER = 11;
    public static final int SCREEN_FIELD_NUMBER = 9;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 8;
    public static final int SEARCH_TITLE_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 4;
    public static final int UNRESTRICTED_NEW_ITEMS_COUNT_FIELD_NUMBER = 7;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int newItemsCount_;
    private int position_;
    private SourceMetadata sourceMetadata_;
    private int type_;
    private int unrestrictedNewItemsCount_;
    private String searchTitle_ = "";
    private String searchSessionId_ = "";
    private String screen_ = "";
    private String globalSearchSessionId_ = "";
    private String savedRecentSearchSessionId_ = "";
    private String savedRecentSearchListId_ = "";
    private String listName_ = "";

    static {
        view_saved_search view_saved_searchVar = new view_saved_search();
        DEFAULT_INSTANCE = view_saved_searchVar;
        GeneratedMessageLite.registerDefaultInstance(view_saved_search.class, view_saved_searchVar);
    }

    private view_saved_search() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_saved_search view_saved_searchVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_saved_searchVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (rdn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_saved_search();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004\f\u0005\u0004\u0006င\u0003\u0007င\u0004\bለ\u0005\tȈ\nለ\u0006\u000bለ\u0007\fለ\b\rለ\t", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "searchTitle_", "type_", "position_", "newItemsCount_", "unrestrictedNewItemsCount_", "searchSessionId_", "screen_", "globalSearchSessionId_", "savedRecentSearchSessionId_", "savedRecentSearchListId_", "listName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_saved_search> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_saved_search.class) {
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
        this.globalSearchSessionId_ = str;
    }

    public final void f() {
        this.bitField0_ |= 512;
        this.listName_ = "items";
    }

    public final void g(int i) {
        this.bitField0_ |= 8;
        this.newItemsCount_ = i;
    }

    public final void h(int i) {
        this.position_ = i;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 256;
        this.savedRecentSearchListId_ = str;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 128;
        this.savedRecentSearchSessionId_ = str;
    }

    public final void k(String str) {
        this.screen_ = str;
    }

    public final void l(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.searchSessionId_ = str;
    }

    public final void m(String str) {
        this.bitField0_ |= 4;
        this.searchTitle_ = str;
    }

    public final void n(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void o(mkg mkgVar) {
        this.type_ = mkgVar.getNumber();
    }

    public final void p(int i) {
        this.bitField0_ |= 16;
        this.unrestrictedNewItemsCount_ = i;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_saved_search.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            view_saved_search view_saved_searchVar = (view_saved_search) this.instance;
            int i = view_saved_search.EVENTMETADATA_FIELD_NUMBER;
            view_saved_searchVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            view_saved_search view_saved_searchVar = (view_saved_search) this.instance;
            int i = view_saved_search.EVENTMETADATA_FIELD_NUMBER;
            view_saved_searchVar.e(str);
        }

        public final void e() {
            copyOnWrite();
            view_saved_search view_saved_searchVar = (view_saved_search) this.instance;
            int i = view_saved_search.EVENTMETADATA_FIELD_NUMBER;
            view_saved_searchVar.f();
        }

        public final void f(int i) {
            copyOnWrite();
            view_saved_search view_saved_searchVar = (view_saved_search) this.instance;
            int i2 = view_saved_search.EVENTMETADATA_FIELD_NUMBER;
            view_saved_searchVar.g(i);
        }

        public final void g(int i) {
            copyOnWrite();
            view_saved_search view_saved_searchVar = (view_saved_search) this.instance;
            int i2 = view_saved_search.EVENTMETADATA_FIELD_NUMBER;
            view_saved_searchVar.h(i);
        }

        public final void h(String str) {
            copyOnWrite();
            view_saved_search view_saved_searchVar = (view_saved_search) this.instance;
            int i = view_saved_search.EVENTMETADATA_FIELD_NUMBER;
            view_saved_searchVar.i(str);
        }

        public final void i(String str) {
            copyOnWrite();
            view_saved_search view_saved_searchVar = (view_saved_search) this.instance;
            int i = view_saved_search.EVENTMETADATA_FIELD_NUMBER;
            view_saved_searchVar.j(str);
        }

        public final void j(String str) {
            copyOnWrite();
            view_saved_search view_saved_searchVar = (view_saved_search) this.instance;
            int i = view_saved_search.EVENTMETADATA_FIELD_NUMBER;
            view_saved_searchVar.k(str);
        }

        public final void k(String str) {
            copyOnWrite();
            view_saved_search view_saved_searchVar = (view_saved_search) this.instance;
            int i = view_saved_search.EVENTMETADATA_FIELD_NUMBER;
            view_saved_searchVar.l(str);
        }

        public final void l(String str) {
            copyOnWrite();
            view_saved_search view_saved_searchVar = (view_saved_search) this.instance;
            int i = view_saved_search.EVENTMETADATA_FIELD_NUMBER;
            view_saved_searchVar.m(str);
        }

        public final void m(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_saved_search view_saved_searchVar = (view_saved_search) this.instance;
            int i = view_saved_search.EVENTMETADATA_FIELD_NUMBER;
            view_saved_searchVar.n(sourceMetadata);
        }

        public final void n(mkg mkgVar) {
            copyOnWrite();
            view_saved_search view_saved_searchVar = (view_saved_search) this.instance;
            int i = view_saved_search.EVENTMETADATA_FIELD_NUMBER;
            view_saved_searchVar.o(mkgVar);
        }

        public final void o(int i) {
            copyOnWrite();
            view_saved_search view_saved_searchVar = (view_saved_search) this.instance;
            int i2 = view_saved_search.EVENTMETADATA_FIELD_NUMBER;
            view_saved_searchVar.p(i);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
