package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.m7n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class select_searched_user extends GeneratedMessageLite<select_searched_user, a> implements MessageLiteOrBuilder {
    private static final select_searched_user DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 7;
    private static volatile Parser<select_searched_user> PARSER = null;
    public static final int POSITION_FIELD_NUMBER = 10;
    public static final int QUERY_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 6;
    public static final int SEARCHED_USER_FIELD_NUMBER = 3;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SUGGESTIONS_LIST_ID_FIELD_NUMBER = 9;
    public static final int SUGGESTIONS_SESSION_ID_FIELD_NUMBER = 8;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int position_;
    private SourceMetadata sourceMetadata_;
    private String searchedUser_ = "";
    private String query_ = "";
    private String searchSessionId_ = "";
    private String screen_ = "";
    private String globalSearchSessionId_ = "";
    private String suggestionsSessionId_ = "";
    private String suggestionsListId_ = "";

    static {
        select_searched_user select_searched_userVar = new select_searched_user();
        DEFAULT_INSTANCE = select_searched_userVar;
        GeneratedMessageLite.registerDefaultInstance(select_searched_user.class, select_searched_userVar);
    }

    private select_searched_user() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(select_searched_user select_searched_userVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(select_searched_userVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (m7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new select_searched_user();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006ለ\u0003\u0007ለ\u0004\bለ\u0005\tለ\u0006\nင\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "searchedUser_", "query_", "searchSessionId_", "screen_", "globalSearchSessionId_", "suggestionsSessionId_", "suggestionsListId_", "position_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<select_searched_user> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (select_searched_user.class) {
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
        this.bitField0_ |= 16;
        this.globalSearchSessionId_ = str;
    }

    public final void f(int i) {
        this.bitField0_ |= 128;
        this.position_ = i;
    }

    public final void g(String str) {
        this.query_ = str;
    }

    public final void h(String str) {
        this.bitField0_ |= 8;
        this.screen_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.searchSessionId_ = str;
    }

    public final void j(String str) {
        this.searchedUser_ = str;
    }

    public final void k(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void l(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 64;
        this.suggestionsListId_ = str;
    }

    public final void m(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.suggestionsSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(select_searched_user.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            select_searched_user select_searched_userVar = (select_searched_user) this.instance;
            int i = select_searched_user.EVENTMETADATA_FIELD_NUMBER;
            select_searched_userVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            select_searched_user select_searched_userVar = (select_searched_user) this.instance;
            int i = select_searched_user.EVENTMETADATA_FIELD_NUMBER;
            select_searched_userVar.e(str);
        }

        public final void d(int i) {
            copyOnWrite();
            select_searched_user select_searched_userVar = (select_searched_user) this.instance;
            int i2 = select_searched_user.EVENTMETADATA_FIELD_NUMBER;
            select_searched_userVar.f(i);
        }

        public final void e(String str) {
            copyOnWrite();
            select_searched_user select_searched_userVar = (select_searched_user) this.instance;
            int i = select_searched_user.EVENTMETADATA_FIELD_NUMBER;
            select_searched_userVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            select_searched_user select_searched_userVar = (select_searched_user) this.instance;
            int i = select_searched_user.EVENTMETADATA_FIELD_NUMBER;
            select_searched_userVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            select_searched_user select_searched_userVar = (select_searched_user) this.instance;
            int i = select_searched_user.EVENTMETADATA_FIELD_NUMBER;
            select_searched_userVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            select_searched_user select_searched_userVar = (select_searched_user) this.instance;
            int i = select_searched_user.EVENTMETADATA_FIELD_NUMBER;
            select_searched_userVar.j(str);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            select_searched_user select_searched_userVar = (select_searched_user) this.instance;
            int i = select_searched_user.EVENTMETADATA_FIELD_NUMBER;
            select_searched_userVar.k(sourceMetadata);
        }

        public final void j(String str) {
            copyOnWrite();
            select_searched_user select_searched_userVar = (select_searched_user) this.instance;
            int i = select_searched_user.EVENTMETADATA_FIELD_NUMBER;
            select_searched_userVar.l(str);
        }

        public final void k(String str) {
            copyOnWrite();
            select_searched_user select_searched_userVar = (select_searched_user) this.instance;
            int i = select_searched_user.EVENTMETADATA_FIELD_NUMBER;
            select_searched_userVar.m(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
