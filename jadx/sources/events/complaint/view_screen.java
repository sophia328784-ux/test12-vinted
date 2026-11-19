package events.complaint;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.bfk;
import defpackage.du6;
import defpackage.hen;
import defpackage.xt3;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_screen extends GeneratedMessageLite<view_screen, a> implements MessageLiteOrBuilder {
    public static final int COMPLAINT_TYPE_FIELD_NUMBER = 6;
    private static final view_screen DEFAULT_INSTANCE;
    public static final int ENTRY_POINT_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FAQ_ID_FIELD_NUMBER = 8;
    public static final int ISSUE_ENTRY_CODE_FIELD_NUMBER = 7;
    public static final int IS_ESCALATED_FIELD_NUMBER = 10;
    public static final int ORDER_ID_FIELD_NUMBER = 4;
    private static volatile Parser<view_screen> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int USER_SIDE_FIELD_NUMBER = 9;
    private int bitField0_;
    private int complaintType_;
    private int entryPoint_;
    private EventMetadata eventMetadata_;
    private boolean isEscalated_;
    private SourceMetadata sourceMetadata_;
    private int userSide_;
    private String screen_ = "";
    private String orderId_ = "";
    private String issueEntryCode_ = "";
    private String faqId_ = "";

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

    public final void d(xt3 xt3Var) {
        this.complaintType_ = xt3Var.getNumber();
        this.bitField0_ |= 8;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (hen.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_screen();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ဌ\u0002\u0006ဌ\u0003\u0007ለ\u0004\bለ\u0005\tဌ\u0006\nဇ\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "orderId_", "entryPoint_", "complaintType_", "issueEntryCode_", "faqId_", "userSide_", "isEscalated_"});
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

    public final void e(du6 du6Var) {
        this.entryPoint_ = du6Var.getNumber();
        this.bitField0_ |= 4;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.faqId_ = str;
    }

    public final void h(boolean z) {
        this.bitField0_ |= 128;
        this.isEscalated_ = z;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.issueEntryCode_ = str;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.orderId_ = str;
    }

    public final void k(String str) {
        Objects.requireNonNull(str);
        this.screen_ = str;
    }

    public final void l(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void m(bfk bfkVar) {
        this.userSide_ = bfkVar.getNumber();
        this.bitField0_ |= 64;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_screen.DEFAULT_INSTANCE);
        }

        public final void a(xt3 xt3Var) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.d(xt3Var);
        }

        public final void b(du6 du6Var) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.e(du6Var);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.g(str);
        }

        public final void f(boolean z) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.h(z);
        }

        public final void g(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.k(str);
        }

        public final void j(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.l(sourceMetadata);
        }

        public final void k(bfk bfkVar) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.m(bfkVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
