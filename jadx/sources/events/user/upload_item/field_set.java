package events.user.upload_item;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.mhm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class field_set extends GeneratedMessageLite<field_set, a> implements MessageLiteOrBuilder {
    private static final field_set DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FIELD_NAME_FIELD_NUMBER = 7;
    private static volatile Parser<field_set> PARSER = null;
    public static final int POSITION_FIELD_NUMBER = 9;
    public static final int QUERY_FIELD_NUMBER = 8;
    public static final int QUERY_SUGGESTIONS_FIELD_NUMBER = 10;
    public static final int SELECTION_SOURCE_FIELD_NUMBER = 11;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SUGGESTIONS_FIELD_NUMBER = 5;
    public static final int SUGGESTION_SEEN_FIELD_NUMBER = 3;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 4;
    public static final int USER_SELECTION_FIELD_NUMBER = 6;
    public static final int VALUES_AND_SOURCES_FIELD_NUMBER = 12;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int position_;
    private SourceMetadata sourceMetadata_;
    private boolean suggestionSeen_;
    private String uploadSessionId_ = "";
    private Internal.ProtobufList<String> suggestions_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> userSelection_ = GeneratedMessageLite.emptyProtobufList();
    private String fieldName_ = "";
    private String query_ = "";
    private Internal.ProtobufList<String> querySuggestions_ = GeneratedMessageLite.emptyProtobufList();
    private String selectionSource_ = "";
    private Internal.ProtobufList<ValueSource> valuesAndSources_ = GeneratedMessageLite.emptyProtobufList();

    static {
        field_set field_setVar = new field_set();
        DEFAULT_INSTANCE = field_setVar;
        GeneratedMessageLite.registerDefaultInstance(field_set.class, field_setVar);
    }

    private field_set() {
    }

    public static a f() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a g(field_set field_setVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(field_setVar);
    }

    public final void b(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.querySuggestions_;
        if (!protobufList.isModifiable()) {
            this.querySuggestions_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.querySuggestions_);
    }

    public final void c(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.suggestions_;
        if (!protobufList.isModifiable()) {
            this.suggestions_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.suggestions_);
    }

    public final void d(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.userSelection_;
        if (!protobufList.isModifiable()) {
            this.userSelection_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.userSelection_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (mhm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new field_set();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0004\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ለ\u0003\u0005Ț\u0006Ț\u0007ለ\u0004\bለ\u0005\tင\u0006\nȚ\u000bለ\u0007\f\u001b", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "suggestionSeen_", "uploadSessionId_", "suggestions_", "userSelection_", "fieldName_", "query_", "position_", "querySuggestions_", "selectionSource_", "valuesAndSources_", ValueSource.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<field_set> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (field_set.class) {
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

    public final void e(ArrayList arrayList) {
        Internal.ProtobufList<ValueSource> protobufList = this.valuesAndSources_;
        if (!protobufList.isModifiable()) {
            this.valuesAndSources_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.valuesAndSources_);
    }

    public final void h(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.fieldName_ = str;
    }

    public final void j(int i) {
        this.bitField0_ |= 64;
        this.position_ = i;
    }

    public final void k(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void l(boolean z) {
        this.bitField0_ |= 4;
        this.suggestionSeen_ = z;
    }

    public final void m(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.uploadSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(field_set.DEFAULT_INSTANCE);
        }

        public final void a(Iterable iterable) {
            copyOnWrite();
            field_set field_setVar = (field_set) this.instance;
            int i = field_set.EVENTMETADATA_FIELD_NUMBER;
            field_setVar.b(iterable);
        }

        public final void b(Iterable iterable) {
            copyOnWrite();
            field_set field_setVar = (field_set) this.instance;
            int i = field_set.EVENTMETADATA_FIELD_NUMBER;
            field_setVar.c(iterable);
        }

        public final void d(Iterable iterable) {
            copyOnWrite();
            field_set field_setVar = (field_set) this.instance;
            int i = field_set.EVENTMETADATA_FIELD_NUMBER;
            field_setVar.d(iterable);
        }

        public final void e(ArrayList arrayList) {
            copyOnWrite();
            field_set field_setVar = (field_set) this.instance;
            int i = field_set.EVENTMETADATA_FIELD_NUMBER;
            field_setVar.e(arrayList);
        }

        public final void f(EventMetadata eventMetadata) {
            copyOnWrite();
            field_set field_setVar = (field_set) this.instance;
            int i = field_set.EVENTMETADATA_FIELD_NUMBER;
            field_setVar.h(eventMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            field_set field_setVar = (field_set) this.instance;
            int i = field_set.EVENTMETADATA_FIELD_NUMBER;
            field_setVar.i(str);
        }

        public final void h(int i) {
            copyOnWrite();
            field_set field_setVar = (field_set) this.instance;
            int i2 = field_set.EVENTMETADATA_FIELD_NUMBER;
            field_setVar.j(i);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            field_set field_setVar = (field_set) this.instance;
            int i = field_set.EVENTMETADATA_FIELD_NUMBER;
            field_setVar.k(sourceMetadata);
        }

        public final void j(boolean z) {
            copyOnWrite();
            field_set field_setVar = (field_set) this.instance;
            int i = field_set.EVENTMETADATA_FIELD_NUMBER;
            field_setVar.l(z);
        }

        public final void k(String str) {
            copyOnWrite();
            field_set field_setVar = (field_set) this.instance;
            int i = field_set.EVENTMETADATA_FIELD_NUMBER;
            field_setVar.m(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
