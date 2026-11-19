package events.user;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ken;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_search_suggestions extends GeneratedMessageLite<view_search_suggestions, a> implements MessageLiteOrBuilder {
    private static final view_search_suggestions DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<view_search_suggestions> PARSER = null;
    public static final int QUERY_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SUGGESTIONS_LIST_FIELD_NUMBER = 4;
    public static final int SUGGESTIONS_SESSION_ID_FIELD_NUMBER = 5;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String query_ = "";
    private Internal.ProtobufList<String> suggestionsList_ = GeneratedMessageLite.emptyProtobufList();
    private String suggestionsSessionId_ = "";

    static {
        view_search_suggestions view_search_suggestionsVar = new view_search_suggestions();
        DEFAULT_INSTANCE = view_search_suggestionsVar;
        GeneratedMessageLite.registerDefaultInstance(view_search_suggestions.class, view_search_suggestionsVar);
    }

    private view_search_suggestions() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(view_search_suggestions view_search_suggestionsVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_search_suggestionsVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<String> protobufList = this.suggestionsList_;
        if (!protobufList.isModifiable()) {
            this.suggestionsList_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.suggestionsList_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ken.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_search_suggestions();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ț\u0005ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "query_", "suggestionsList_", "suggestionsSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_search_suggestions> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_search_suggestions.class) {
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
        this.query_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.suggestionsSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_search_suggestions.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            view_search_suggestions view_search_suggestionsVar = (view_search_suggestions) this.instance;
            int i = view_search_suggestions.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionsVar.b(arrayList);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            view_search_suggestions view_search_suggestionsVar = (view_search_suggestions) this.instance;
            int i = view_search_suggestions.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionsVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            view_search_suggestions view_search_suggestionsVar = (view_search_suggestions) this.instance;
            int i = view_search_suggestions.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionsVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_search_suggestions view_search_suggestionsVar = (view_search_suggestions) this.instance;
            int i = view_search_suggestions.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionsVar.g(sourceMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            view_search_suggestions view_search_suggestionsVar = (view_search_suggestions) this.instance;
            int i = view_search_suggestions.EVENTMETADATA_FIELD_NUMBER;
            view_search_suggestionsVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
