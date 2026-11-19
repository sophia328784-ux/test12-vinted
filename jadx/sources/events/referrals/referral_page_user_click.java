package events.referrals;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.x4n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class referral_page_user_click extends GeneratedMessageLite<referral_page_user_click, a> implements MessageLiteOrBuilder {
    private static final referral_page_user_click DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<referral_page_user_click> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String target_ = "";

    static {
        referral_page_user_click referral_page_user_clickVar = new referral_page_user_click();
        DEFAULT_INSTANCE = referral_page_user_clickVar;
        GeneratedMessageLite.registerDefaultInstance(referral_page_user_click.class, referral_page_user_clickVar);
    }

    private referral_page_user_click() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(referral_page_user_click referral_page_user_clickVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(referral_page_user_clickVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (x4n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new referral_page_user_click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "target_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<referral_page_user_click> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (referral_page_user_click.class) {
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

    public final void e() {
        this.screen_ = "user_menu";
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g() {
        this.target_ = "referrals";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(referral_page_user_click.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            referral_page_user_click referral_page_user_clickVar = (referral_page_user_click) this.instance;
            int i = referral_page_user_click.EVENTMETADATA_FIELD_NUMBER;
            referral_page_user_clickVar.d(eventMetadata);
        }

        public final void b() {
            copyOnWrite();
            referral_page_user_click referral_page_user_clickVar = (referral_page_user_click) this.instance;
            int i = referral_page_user_click.EVENTMETADATA_FIELD_NUMBER;
            referral_page_user_clickVar.e();
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            referral_page_user_click referral_page_user_clickVar = (referral_page_user_click) this.instance;
            int i = referral_page_user_click.EVENTMETADATA_FIELD_NUMBER;
            referral_page_user_clickVar.f(sourceMetadata);
        }

        public final void e() {
            copyOnWrite();
            referral_page_user_click referral_page_user_clickVar = (referral_page_user_click) this.instance;
            int i = referral_page_user_click.EVENTMETADATA_FIELD_NUMBER;
            referral_page_user_clickVar.g();
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
