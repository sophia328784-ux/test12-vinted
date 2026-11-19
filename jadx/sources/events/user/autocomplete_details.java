package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.asl;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class autocomplete_details extends GeneratedMessageLite<autocomplete_details, a> implements MessageLiteOrBuilder {
    private static final autocomplete_details DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<autocomplete_details> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SELECTED_AUTOCOMPLETE_FIELD_NUMBER = 4;
    public static final int SESSION_TOKEN_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String screen_ = "";
    private String selectedAutocomplete_ = "";
    private String sessionToken_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        autocomplete_details autocomplete_detailsVar = new autocomplete_details();
        DEFAULT_INSTANCE = autocomplete_detailsVar;
        GeneratedMessageLite.registerDefaultInstance(autocomplete_details.class, autocomplete_detailsVar);
    }

    private autocomplete_details() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(autocomplete_details autocomplete_detailsVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(autocomplete_detailsVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (asl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new autocomplete_details();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "selectedAutocomplete_", "sessionToken_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<autocomplete_details> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (autocomplete_details.class) {
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
        this.screen_ = str;
    }

    public final void f(String str) {
        this.selectedAutocomplete_ = str;
    }

    public final void g(String str) {
        this.sessionToken_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(autocomplete_details.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            autocomplete_details autocomplete_detailsVar = (autocomplete_details) this.instance;
            int i = autocomplete_details.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_detailsVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            autocomplete_details autocomplete_detailsVar = (autocomplete_details) this.instance;
            int i = autocomplete_details.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_detailsVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            autocomplete_details autocomplete_detailsVar = (autocomplete_details) this.instance;
            int i = autocomplete_details.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_detailsVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            autocomplete_details autocomplete_detailsVar = (autocomplete_details) this.instance;
            int i = autocomplete_details.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_detailsVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            autocomplete_details autocomplete_detailsVar = (autocomplete_details) this.instance;
            int i = autocomplete_details.EVENTMETADATA_FIELD_NUMBER;
            autocomplete_detailsVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
