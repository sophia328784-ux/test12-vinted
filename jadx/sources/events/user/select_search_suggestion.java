package events.user;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.l7n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class select_search_suggestion extends GeneratedMessageLite<select_search_suggestion, a> implements MessageLiteOrBuilder {
    public static final int CONDITIONS_FIELD_NUMBER = 10;
    public static final int COUNTRY_CODE_FIELD_NUMBER = 12;
    private static final select_search_suggestion DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FILTER_SUGGESTIONS_COUNT_FIELD_NUMBER = 8;
    public static final int FRONTEND_GENERATED_TEXT_SELECTED_FIELD_NUMBER = 13;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 19;
    public static final int PARAMS_ENTRIES_FIELD_NUMBER = 21;
    private static volatile Parser<select_search_suggestion> PARSER = null;
    public static final int QUERY_FIELD_NUMBER = 7;
    public static final int SCREEN_FIELD_NUMBER = 11;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 14;
    public static final int SELECTED_SUGGESTION_SUBTITLE_FIELD_NUMBER = 9;
    public static final int SELECTED_SUGGESTION_TEXT_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SUGGESTIONS_LIST_FIELD_NUMBER = 5;
    public static final int SUGGESTIONS_LIST_ID_FIELD_NUMBER = 18;
    public static final int SUGGESTIONS_SESSION_ID_FIELD_NUMBER = 17;
    public static final int SUGGESTION_INDEX_FIELD_NUMBER = 3;
    public static final int SUGGESTION_POSITION_FIELD_NUMBER = 4;
    public static final int TYPE_FIELD_NUMBER = 16;
    public static final int TYPE_ID_FIELD_NUMBER = 15;
    private int bitField0_;
    private SelectSearchSuggestionItemFilter conditions_;
    private EventMetadata eventMetadata_;
    private int filterSuggestionsCount_;
    private boolean frontendGeneratedTextSelected_;
    private SourceMetadata sourceMetadata_;
    private int suggestionIndex_;
    private int suggestionPosition_;
    private int type_;
    private Internal.ProtobufList<String> suggestionsList_ = GeneratedMessageLite.emptyProtobufList();
    private String selectedSuggestionText_ = "";
    private String query_ = "";
    private String selectedSuggestionSubtitle_ = "";
    private String screen_ = "";
    private String countryCode_ = "";
    private String searchSessionId_ = "";
    private String typeId_ = "";
    private String suggestionsSessionId_ = "";
    private String suggestionsListId_ = "";
    private String globalSearchSessionId_ = "";
    private Internal.ProtobufList<SelectSearchSuggestionParamsEntry> paramsEntries_ = GeneratedMessageLite.emptyProtobufList();

    static {
        select_search_suggestion select_search_suggestionVar = new select_search_suggestion();
        DEFAULT_INSTANCE = select_search_suggestionVar;
        GeneratedMessageLite.registerDefaultInstance(select_search_suggestion.class, select_search_suggestionVar);
    }

    private select_search_suggestion() {
    }

    public static a d() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a e(select_search_suggestion select_search_suggestionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(select_search_suggestionVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<SelectSearchSuggestionParamsEntry> protobufList = this.paramsEntries_;
        if (!protobufList.isModifiable()) {
            this.paramsEntries_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.paramsEntries_);
    }

    public final void c(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.suggestionsList_;
        if (!protobufList.isModifiable()) {
            this.suggestionsList_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.suggestionsList_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (l7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new select_search_suggestion();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0014\u0000\u0001\u0001\u0015\u0014\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0004\u0004င\u0002\u0005Ț\u0006Ȉ\u0007Ȉ\bင\u0003\tለ\u0004\nဉ\u0005\u000bለ\u0006\fለ\u0007\rဇ\b\u000eለ\t\u000fለ\n\u0010ဌ\u000b\u0011ለ\f\u0012ለ\r\u0013ለ\u000e\u0015\u001b", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "suggestionIndex_", "suggestionPosition_", "suggestionsList_", "selectedSuggestionText_", "query_", "filterSuggestionsCount_", "selectedSuggestionSubtitle_", "conditions_", "screen_", "countryCode_", "frontendGeneratedTextSelected_", "searchSessionId_", "typeId_", "type_", "suggestionsSessionId_", "suggestionsListId_", "globalSearchSessionId_", "paramsEntries_", SelectSearchSuggestionParamsEntry.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<select_search_suggestion> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (select_search_suggestion.class) {
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

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 128;
        this.countryCode_ = str;
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h(int i) {
        this.bitField0_ |= 8;
        this.filterSuggestionsCount_ = i;
    }

    public final void i(boolean z) {
        this.bitField0_ |= 256;
        this.frontendGeneratedTextSelected_ = z;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.globalSearchSessionId_ = str;
    }

    public final void k(String str) {
        this.query_ = str;
    }

    public final void l(String str) {
        this.bitField0_ |= 64;
        this.screen_ = str;
    }

    public final void m(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 512;
        this.searchSessionId_ = str;
    }

    public final void n(String str) {
        this.selectedSuggestionText_ = str;
    }

    public final void o(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void p(int i) {
        this.suggestionIndex_ = i;
    }

    public final void q(int i) {
        this.bitField0_ |= 4;
        this.suggestionPosition_ = i;
    }

    public final void r(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= Segment.SIZE;
        this.suggestionsListId_ = str;
    }

    public final void s(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4096;
        this.suggestionsSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(select_search_suggestion.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.b(arrayList);
        }

        public final void b(Iterable iterable) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.c(iterable);
        }

        public final void d(String str) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.f(str);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.g(eventMetadata);
        }

        public final void f(int i) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i2 = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.h(i);
        }

        public final void g(boolean z) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.i(z);
        }

        public final void h(String str) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.k(str);
        }

        public final void j(String str) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.l(str);
        }

        public final void k(String str) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.m(str);
        }

        public final void l(String str) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.n(str);
        }

        public final void m(SourceMetadata sourceMetadata) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.o(sourceMetadata);
        }

        public final void n(int i) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i2 = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.p(i);
        }

        public final void o(int i) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i2 = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.q(i);
        }

        public final void p(String str) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.r(str);
        }

        public final void q(String str) {
            copyOnWrite();
            select_search_suggestion select_search_suggestionVar = (select_search_suggestion) this.instance;
            int i = select_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            select_search_suggestionVar.s(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
