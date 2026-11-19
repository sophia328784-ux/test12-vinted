package events.user;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.i7n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class search_suggestion_autofill_text_submitted extends GeneratedMessageLite<search_suggestion_autofill_text_submitted, a> implements MessageLiteOrBuilder {
    private static final search_suggestion_autofill_text_submitted DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int PARAMS_ENTRIES_FIELD_NUMBER = 8;
    private static volatile Parser<search_suggestion_autofill_text_submitted> PARSER = null;
    public static final int QUERY_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SUGGESTIONS_LIST_ID_FIELD_NUMBER = 6;
    public static final int SUGGESTIONS_SESSION_ID_FIELD_NUMBER = 5;
    public static final int SUGGESTION_TEXT_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String suggestionText_ = "";
    private String query_ = "";
    private String suggestionsSessionId_ = "";
    private String suggestionsListId_ = "";
    private Internal.ProtobufList<SearchSuggestionAutofillTextSubmittedParamsEntry> paramsEntries_ = GeneratedMessageLite.emptyProtobufList();

    static {
        search_suggestion_autofill_text_submitted search_suggestion_autofill_text_submittedVar = new search_suggestion_autofill_text_submitted();
        DEFAULT_INSTANCE = search_suggestion_autofill_text_submittedVar;
        GeneratedMessageLite.registerDefaultInstance(search_suggestion_autofill_text_submitted.class, search_suggestion_autofill_text_submittedVar);
    }

    private search_suggestion_autofill_text_submitted() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(search_suggestion_autofill_text_submitted search_suggestion_autofill_text_submittedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(search_suggestion_autofill_text_submittedVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<SearchSuggestionAutofillTextSubmittedParamsEntry> protobufList = this.paramsEntries_;
        if (!protobufList.isModifiable()) {
            this.paramsEntries_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.paramsEntries_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (i7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new search_suggestion_autofill_text_submitted();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\b\u0007\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006ለ\u0003\b\u001b", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "suggestionText_", "query_", "suggestionsSessionId_", "suggestionsListId_", "paramsEntries_", SearchSuggestionAutofillTextSubmittedParamsEntry.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<search_suggestion_autofill_text_submitted> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (search_suggestion_autofill_text_submitted.class) {
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
        this.query_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        this.suggestionText_ = str;
    }

    public final void i(String str) {
        this.bitField0_ |= 8;
        this.suggestionsListId_ = str;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.suggestionsSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(search_suggestion_autofill_text_submitted.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            search_suggestion_autofill_text_submitted search_suggestion_autofill_text_submittedVar = (search_suggestion_autofill_text_submitted) this.instance;
            int i = search_suggestion_autofill_text_submitted.EVENTMETADATA_FIELD_NUMBER;
            search_suggestion_autofill_text_submittedVar.b(arrayList);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            search_suggestion_autofill_text_submitted search_suggestion_autofill_text_submittedVar = (search_suggestion_autofill_text_submitted) this.instance;
            int i = search_suggestion_autofill_text_submitted.EVENTMETADATA_FIELD_NUMBER;
            search_suggestion_autofill_text_submittedVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            search_suggestion_autofill_text_submitted search_suggestion_autofill_text_submittedVar = (search_suggestion_autofill_text_submitted) this.instance;
            int i = search_suggestion_autofill_text_submitted.EVENTMETADATA_FIELD_NUMBER;
            search_suggestion_autofill_text_submittedVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            search_suggestion_autofill_text_submitted search_suggestion_autofill_text_submittedVar = (search_suggestion_autofill_text_submitted) this.instance;
            int i = search_suggestion_autofill_text_submitted.EVENTMETADATA_FIELD_NUMBER;
            search_suggestion_autofill_text_submittedVar.g(sourceMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            search_suggestion_autofill_text_submitted search_suggestion_autofill_text_submittedVar = (search_suggestion_autofill_text_submitted) this.instance;
            int i = search_suggestion_autofill_text_submitted.EVENTMETADATA_FIELD_NUMBER;
            search_suggestion_autofill_text_submittedVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            search_suggestion_autofill_text_submitted search_suggestion_autofill_text_submittedVar = (search_suggestion_autofill_text_submitted) this.instance;
            int i = search_suggestion_autofill_text_submitted.EVENTMETADATA_FIELD_NUMBER;
            search_suggestion_autofill_text_submittedVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            search_suggestion_autofill_text_submitted search_suggestion_autofill_text_submittedVar = (search_suggestion_autofill_text_submitted) this.instance;
            int i = search_suggestion_autofill_text_submitted.EVENTMETADATA_FIELD_NUMBER;
            search_suggestion_autofill_text_submittedVar.j(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
