package events.user.self_service;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.wdn;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_screen extends GeneratedMessageLite<view_screen, a> implements MessageLiteOrBuilder {
    private static final view_screen DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 6;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FAQ_ENTRY_ID_FIELD_NUMBER = 5;
    private static volatile Parser<view_screen> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String transactionId_ = "";
    private String screen_ = "";
    private String faqEntryId_ = "";
    private String details_ = "";

    static {
        view_screen view_screenVar = new view_screen();
        DEFAULT_INSTANCE = view_screenVar;
        GeneratedMessageLite.registerDefaultInstance(view_screen.class, view_screenVar);
    }

    private view_screen() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_screen view_screenVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_screenVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (wdn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_screen();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005ለ\u0003\u0006ለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "transactionId_", "screen_", "faqEntryId_", "details_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_screen> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_screen.class) {
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
        this.bitField0_ |= 8;
        this.faqEntryId_ = str;
    }

    public final void f(String str) {
        this.bitField0_ |= 4;
        this.screen_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.transactionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_screen.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.g(sourceMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
