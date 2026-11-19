package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.w6m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_search_suggestion_autofill extends GeneratedMessageLite<click_search_suggestion_autofill, a> implements MessageLiteOrBuilder {
    private static final click_search_suggestion_autofill DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 9;
    private static volatile Parser<click_search_suggestion_autofill> PARSER = null;
    public static final int QUERY_FIELD_NUMBER = 5;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 8;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SUGGESTIONS_LIST_ID_FIELD_NUMBER = 7;
    public static final int SUGGESTIONS_SESSION_ID_FIELD_NUMBER = 6;
    public static final int SUGGESTION_POSITION_FIELD_NUMBER = 3;
    public static final int SUGGESTION_TEXT_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int suggestionPosition_;
    private String suggestionText_ = "";
    private String query_ = "";
    private String suggestionsSessionId_ = "";
    private String suggestionsListId_ = "";
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";

    static {
        click_search_suggestion_autofill click_search_suggestion_autofillVar = new click_search_suggestion_autofill();
        DEFAULT_INSTANCE = click_search_suggestion_autofillVar;
        GeneratedMessageLite.registerDefaultInstance(click_search_suggestion_autofill.class, click_search_suggestion_autofillVar);
    }

    private click_search_suggestion_autofill() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_search_suggestion_autofill click_search_suggestion_autofillVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_search_suggestion_autofillVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (w6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_search_suggestion_autofill();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004Ȉ\u0005Ȉ\u0006ለ\u0003\u0007ለ\u0004\bለ\u0005\tለ\u0006", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "suggestionPosition_", "suggestionText_", "query_", "suggestionsSessionId_", "suggestionsListId_", "searchSessionId_", "globalSearchSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_search_suggestion_autofill> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_search_suggestion_autofill.class) {
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

    public final void f(String str) {
        this.query_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.searchSessionId_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(int i) {
        this.bitField0_ |= 4;
        this.suggestionPosition_ = i;
    }

    public final void j(String str) {
        this.suggestionText_ = str;
    }

    public final void k(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.suggestionsListId_ = str;
    }

    public final void l(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.suggestionsSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_search_suggestion_autofill.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            click_search_suggestion_autofill click_search_suggestion_autofillVar = (click_search_suggestion_autofill) this.instance;
            int i = click_search_suggestion_autofill.EVENTMETADATA_FIELD_NUMBER;
            click_search_suggestion_autofillVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            click_search_suggestion_autofill click_search_suggestion_autofillVar = (click_search_suggestion_autofill) this.instance;
            int i = click_search_suggestion_autofill.EVENTMETADATA_FIELD_NUMBER;
            click_search_suggestion_autofillVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            click_search_suggestion_autofill click_search_suggestion_autofillVar = (click_search_suggestion_autofill) this.instance;
            int i = click_search_suggestion_autofill.EVENTMETADATA_FIELD_NUMBER;
            click_search_suggestion_autofillVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            click_search_suggestion_autofill click_search_suggestion_autofillVar = (click_search_suggestion_autofill) this.instance;
            int i = click_search_suggestion_autofill.EVENTMETADATA_FIELD_NUMBER;
            click_search_suggestion_autofillVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_search_suggestion_autofill click_search_suggestion_autofillVar = (click_search_suggestion_autofill) this.instance;
            int i = click_search_suggestion_autofill.EVENTMETADATA_FIELD_NUMBER;
            click_search_suggestion_autofillVar.h(sourceMetadata);
        }

        public final void g(int i) {
            copyOnWrite();
            click_search_suggestion_autofill click_search_suggestion_autofillVar = (click_search_suggestion_autofill) this.instance;
            int i2 = click_search_suggestion_autofill.EVENTMETADATA_FIELD_NUMBER;
            click_search_suggestion_autofillVar.i(i);
        }

        public final void h(String str) {
            copyOnWrite();
            click_search_suggestion_autofill click_search_suggestion_autofillVar = (click_search_suggestion_autofill) this.instance;
            int i = click_search_suggestion_autofill.EVENTMETADATA_FIELD_NUMBER;
            click_search_suggestion_autofillVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            click_search_suggestion_autofill click_search_suggestion_autofillVar = (click_search_suggestion_autofill) this.instance;
            int i = click_search_suggestion_autofill.EVENTMETADATA_FIELD_NUMBER;
            click_search_suggestion_autofillVar.k(str);
        }

        public final void j(String str) {
            copyOnWrite();
            click_search_suggestion_autofill click_search_suggestion_autofillVar = (click_search_suggestion_autofill) this.instance;
            int i = click_search_suggestion_autofill.EVENTMETADATA_FIELD_NUMBER;
            click_search_suggestion_autofillVar.l(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
