package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.z3m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class change_language extends GeneratedMessageLite<change_language, a> implements MessageLiteOrBuilder {
    private static final change_language DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FROM_LANGUAGE_FIELD_NUMBER = 4;
    private static volatile Parser<change_language> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TO_LANGUAGE_FIELD_NUMBER = 5;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String fromLanguage_ = "";
    private String toLanguage_ = "";

    static {
        change_language change_languageVar = new change_language();
        DEFAULT_INSTANCE = change_languageVar;
        GeneratedMessageLite.registerDefaultInstance(change_language.class, change_languageVar);
    }

    private change_language() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(change_language change_languageVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(change_languageVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (z3m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new change_language();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "fromLanguage_", "toLanguage_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<change_language> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (change_language.class) {
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
        this.bitField0_ |= 4;
        this.fromLanguage_ = str;
    }

    public final void f(String str) {
        this.screen_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        this.toLanguage_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(change_language.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            change_language change_languageVar = (change_language) this.instance;
            int i = change_language.EVENTMETADATA_FIELD_NUMBER;
            change_languageVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            change_language change_languageVar = (change_language) this.instance;
            int i = change_language.EVENTMETADATA_FIELD_NUMBER;
            change_languageVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            change_language change_languageVar = (change_language) this.instance;
            int i = change_language.EVENTMETADATA_FIELD_NUMBER;
            change_languageVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            change_language change_languageVar = (change_language) this.instance;
            int i = change_language.EVENTMETADATA_FIELD_NUMBER;
            change_languageVar.g(sourceMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            change_language change_languageVar = (change_language) this.instance;
            int i = change_language.EVENTMETADATA_FIELD_NUMBER;
            change_languageVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
