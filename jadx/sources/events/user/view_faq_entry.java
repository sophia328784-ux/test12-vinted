package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.hdn;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_faq_entry extends GeneratedMessageLite<view_faq_entry, a> implements MessageLiteOrBuilder {
    private static final view_faq_entry DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FAQ_ACCESS_CHANNEL_FIELD_NUMBER = 5;
    public static final int FAQ_ENTRY_CHANNEL_FIELD_NUMBER = 4;
    public static final int FAQ_ENTRY_ID_FIELD_NUMBER = 3;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 6;
    private static volatile Parser<view_faq_entry> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String faqEntryId_ = "";
    private String faqEntryChannel_ = "";
    private String faqAccessChannel_ = "";
    private String helpCenterSessionId_ = "";

    static {
        view_faq_entry view_faq_entryVar = new view_faq_entry();
        DEFAULT_INSTANCE = view_faq_entryVar;
        GeneratedMessageLite.registerDefaultInstance(view_faq_entry.class, view_faq_entryVar);
    }

    private view_faq_entry() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_faq_entry view_faq_entryVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_faq_entryVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (hdn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_faq_entry();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "faqEntryId_", "faqEntryChannel_", "faqAccessChannel_", "helpCenterSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_faq_entry> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_faq_entry.class) {
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
        this.faqAccessChannel_ = str;
    }

    public final void f() {
        this.faqEntryChannel_ = "";
    }

    public final void g(String str) {
        this.faqEntryId_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.helpCenterSessionId_ = str;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_faq_entry.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            view_faq_entry view_faq_entryVar = (view_faq_entry) this.instance;
            int i = view_faq_entry.EVENTMETADATA_FIELD_NUMBER;
            view_faq_entryVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            view_faq_entry view_faq_entryVar = (view_faq_entry) this.instance;
            int i = view_faq_entry.EVENTMETADATA_FIELD_NUMBER;
            view_faq_entryVar.e(str);
        }

        public final void e() {
            copyOnWrite();
            view_faq_entry view_faq_entryVar = (view_faq_entry) this.instance;
            int i = view_faq_entry.EVENTMETADATA_FIELD_NUMBER;
            view_faq_entryVar.f();
        }

        public final void f(String str) {
            copyOnWrite();
            view_faq_entry view_faq_entryVar = (view_faq_entry) this.instance;
            int i = view_faq_entry.EVENTMETADATA_FIELD_NUMBER;
            view_faq_entryVar.g(str);
        }

        public final void g(String str) {
            copyOnWrite();
            view_faq_entry view_faq_entryVar = (view_faq_entry) this.instance;
            int i = view_faq_entry.EVENTMETADATA_FIELD_NUMBER;
            view_faq_entryVar.h(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_faq_entry view_faq_entryVar = (view_faq_entry) this.instance;
            int i = view_faq_entry.EVENTMETADATA_FIELD_NUMBER;
            view_faq_entryVar.i(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
