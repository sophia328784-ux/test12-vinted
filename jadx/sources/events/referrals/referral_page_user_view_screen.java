package events.referrals;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.y4n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class referral_page_user_view_screen extends GeneratedMessageLite<referral_page_user_view_screen, a> implements MessageLiteOrBuilder {
    private static final referral_page_user_view_screen DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<referral_page_user_view_screen> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String screen_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        referral_page_user_view_screen referral_page_user_view_screenVar = new referral_page_user_view_screen();
        DEFAULT_INSTANCE = referral_page_user_view_screenVar;
        GeneratedMessageLite.registerDefaultInstance(referral_page_user_view_screen.class, referral_page_user_view_screenVar);
    }

    private referral_page_user_view_screen() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(referral_page_user_view_screen referral_page_user_view_screenVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(referral_page_user_view_screenVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (y4n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new referral_page_user_view_screen();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<referral_page_user_view_screen> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (referral_page_user_view_screen.class) {
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

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(referral_page_user_view_screen.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            referral_page_user_view_screen referral_page_user_view_screenVar = (referral_page_user_view_screen) this.instance;
            int i = referral_page_user_view_screen.EVENTMETADATA_FIELD_NUMBER;
            referral_page_user_view_screenVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            referral_page_user_view_screen referral_page_user_view_screenVar = (referral_page_user_view_screen) this.instance;
            int i = referral_page_user_view_screen.EVENTMETADATA_FIELD_NUMBER;
            referral_page_user_view_screenVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            referral_page_user_view_screen referral_page_user_view_screenVar = (referral_page_user_view_screen) this.instance;
            int i = referral_page_user_view_screen.EVENTMETADATA_FIELD_NUMBER;
            referral_page_user_view_screenVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
