package events.user;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.jen;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_search_suggestion extends GeneratedMessageLite<view_search_suggestion, a> implements MessageLiteOrBuilder {
    private static final view_search_suggestion DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FRONTEND_GENERATED_TEXT_FIELD_NUMBER = 10;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 12;
    public static final int PARAMS_ENTRIES_FIELD_NUMBER = 9;
    private static volatile Parser<view_search_suggestion> PARSER = null;
    public static final int QUERY_FIELD_NUMBER = 5;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 11;
    public static final int SELECTED_SUGGESTION_TEXT_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SUGGESTIONS_LIST_ID_FIELD_NUMBER = 7;
    public static final int SUGGESTIONS_SESSION_ID_FIELD_NUMBER = 6;
    public static final int SUGGESTION_POSITION_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean frontendGeneratedText_;
    private SourceMetadata sourceMetadata_;
    private int suggestionPosition_;
    private String selectedSuggestionText_ = "";
    private String query_ = "";
    private String suggestionsSessionId_ = "";
    private String suggestionsListId_ = "";
    private Internal.ProtobufList<ViewSearchSuggestionParamsEntry> paramsEntries_ = GeneratedMessageLite.emptyProtobufList();
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";

    static {
        view_search_suggestion view_search_suggestionVar = new view_search_suggestion();
        DEFAULT_INSTANCE = view_search_suggestionVar;
        GeneratedMessageLite.registerDefaultInstance(view_search_suggestion.class, view_search_suggestionVar);
    }

    private view_search_suggestion() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(view_search_suggestion view_search_suggestionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_search_suggestionVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<ViewSearchSuggestionParamsEntry> protobufList = this.paramsEntries_;
        if (!protobufList.isModifiable()) {
            this.paramsEntries_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.paramsEntries_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (jen.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_search_suggestion();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\f\u000b\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0004\u0004Ȉ\u0005Ȉ\u0006ለ\u0002\u0007ለ\u0003\t\u001b\nဇ\u0004\u000bለ\u0005\fለ\u0006", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "suggestionPosition_", "selectedSuggestionText_", "query_", "suggestionsSessionId_", "suggestionsListId_", "paramsEntries_", ViewSearchSuggestionParamsEntry.class, "frontendGeneratedText_", "searchSessionId_", "globalSearchSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_search_suggestion> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_search_suggestion.class) {
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

    public final void f(boolean z) {
        this.bitField0_ |= 16;
        this.frontendGeneratedText_ = z;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 64;
        this.globalSearchSessionId_ = str;
    }

    public final void h(String str) {
        this.query_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.searchSessionId_ = str;
    }

    public final void j(String str) {
        this.selectedSuggestionText_ = str;
    }

    public final void k(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void l(int i) {
        this.suggestionPosition_ = i;
    }

    public final void m(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.suggestionsListId_ = str;
    }

    public final void n(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.suggestionsSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_search_suggestion.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            view_search_suggestion view_search_suggestionVar = (view_search_suggestion) this.instance;
            int i = view_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionVar.b(arrayList);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            view_search_suggestion view_search_suggestionVar = (view_search_suggestion) this.instance;
            int i = view_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionVar.e(eventMetadata);
        }

        public final void d(boolean z) {
            copyOnWrite();
            view_search_suggestion view_search_suggestionVar = (view_search_suggestion) this.instance;
            int i = view_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionVar.f(z);
        }

        public final void e(String str) {
            copyOnWrite();
            view_search_suggestion view_search_suggestionVar = (view_search_suggestion) this.instance;
            int i = view_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            view_search_suggestion view_search_suggestionVar = (view_search_suggestion) this.instance;
            int i = view_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            view_search_suggestion view_search_suggestionVar = (view_search_suggestion) this.instance;
            int i = view_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            view_search_suggestion view_search_suggestionVar = (view_search_suggestion) this.instance;
            int i = view_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionVar.j(str);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_search_suggestion view_search_suggestionVar = (view_search_suggestion) this.instance;
            int i = view_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionVar.k(sourceMetadata);
        }

        public final void j(int i) {
            copyOnWrite();
            view_search_suggestion view_search_suggestionVar = (view_search_suggestion) this.instance;
            int i2 = view_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionVar.l(i);
        }

        public final void k(String str) {
            copyOnWrite();
            view_search_suggestion view_search_suggestionVar = (view_search_suggestion) this.instance;
            int i = view_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionVar.m(str);
        }

        public final void l(String str) {
            copyOnWrite();
            view_search_suggestion view_search_suggestionVar = (view_search_suggestion) this.instance;
            int i = view_search_suggestion.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionVar.n(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
