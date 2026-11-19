package events.user;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.a1h;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SelectSearchSuggestionParamsEntry extends GeneratedMessageLite<SelectSearchSuggestionParamsEntry, a> implements MessageLiteOrBuilder {
    private static final SelectSearchSuggestionParamsEntry DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 1;
    private static volatile Parser<SelectSearchSuggestionParamsEntry> PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 2;
    private String key_ = "";
    private Internal.ProtobufList<String> values_ = GeneratedMessageLite.emptyProtobufList();

    static {
        SelectSearchSuggestionParamsEntry selectSearchSuggestionParamsEntry = new SelectSearchSuggestionParamsEntry();
        DEFAULT_INSTANCE = selectSearchSuggestionParamsEntry;
        GeneratedMessageLite.registerDefaultInstance(SelectSearchSuggestionParamsEntry.class, selectSearchSuggestionParamsEntry);
    }

    private SelectSearchSuggestionParamsEntry() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public final void b(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.values_;
        if (!protobufList.isModifiable()) {
            this.values_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.values_);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.key_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a1h.a[methodToInvoke.ordinal()]) {
            case 1:
                return new SelectSearchSuggestionParamsEntry();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002Ț", new Object[]{"key_", "values_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SelectSearchSuggestionParamsEntry> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (SelectSearchSuggestionParamsEntry.class) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(SelectSearchSuggestionParamsEntry.DEFAULT_INSTANCE);
        }

        public final void a(Iterable iterable) {
            copyOnWrite();
            SelectSearchSuggestionParamsEntry selectSearchSuggestionParamsEntry = (SelectSearchSuggestionParamsEntry) this.instance;
            int i = SelectSearchSuggestionParamsEntry.KEY_FIELD_NUMBER;
            selectSearchSuggestionParamsEntry.b(iterable);
        }

        public final void b(String str) {
            copyOnWrite();
            SelectSearchSuggestionParamsEntry selectSearchSuggestionParamsEntry = (SelectSearchSuggestionParamsEntry) this.instance;
            int i = SelectSearchSuggestionParamsEntry.KEY_FIELD_NUMBER;
            selectSearchSuggestionParamsEntry.d(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
