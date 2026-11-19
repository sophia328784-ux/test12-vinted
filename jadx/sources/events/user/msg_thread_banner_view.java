package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.dxm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class msg_thread_banner_view extends GeneratedMessageLite<msg_thread_banner_view, a> implements MessageLiteOrBuilder {
    public static final int BANNER_CATEGORY_FIELD_NUMBER = 6;
    public static final int BANNER_TYPE_FIELD_NUMBER = 7;
    private static final msg_thread_banner_view DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<msg_thread_banner_view> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 4;
    public static final int USER_SIDE_FIELD_NUMBER = 5;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String transactionId_ = "";
    private String userId_ = "";
    private String userSide_ = "";
    private String bannerCategory_ = "";
    private String bannerType_ = "";

    static {
        msg_thread_banner_view msg_thread_banner_viewVar = new msg_thread_banner_view();
        DEFAULT_INSTANCE = msg_thread_banner_viewVar;
        GeneratedMessageLite.registerDefaultInstance(msg_thread_banner_view.class, msg_thread_banner_viewVar);
    }

    private msg_thread_banner_view() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(msg_thread_banner_view msg_thread_banner_viewVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(msg_thread_banner_viewVar);
    }

    public final void d() {
        this.bitField0_ |= 32;
        this.bannerCategory_ = "non_escrow_banner";
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (dxm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new msg_thread_banner_view();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "transactionId_", "userId_", "userSide_", "bannerCategory_", "bannerType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<msg_thread_banner_view> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (msg_thread_banner_view.class) {
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
        this.bitField0_ |= 64;
        this.bannerType_ = "non_escrow_warning_banner";
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        this.bitField0_ |= 4;
        this.transactionId_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.userId_ = str;
    }

    public final void j(String str) {
        this.bitField0_ |= 16;
        this.userSide_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(msg_thread_banner_view.DEFAULT_INSTANCE);
        }

        public final void a() {
            copyOnWrite();
            msg_thread_banner_view msg_thread_banner_viewVar = (msg_thread_banner_view) this.instance;
            int i = msg_thread_banner_view.EVENTMETADATA_FIELD_NUMBER;
            msg_thread_banner_viewVar.d();
        }

        public final void b() {
            copyOnWrite();
            msg_thread_banner_view msg_thread_banner_viewVar = (msg_thread_banner_view) this.instance;
            int i = msg_thread_banner_view.EVENTMETADATA_FIELD_NUMBER;
            msg_thread_banner_viewVar.e();
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            msg_thread_banner_view msg_thread_banner_viewVar = (msg_thread_banner_view) this.instance;
            int i = msg_thread_banner_view.EVENTMETADATA_FIELD_NUMBER;
            msg_thread_banner_viewVar.f(eventMetadata);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            msg_thread_banner_view msg_thread_banner_viewVar = (msg_thread_banner_view) this.instance;
            int i = msg_thread_banner_view.EVENTMETADATA_FIELD_NUMBER;
            msg_thread_banner_viewVar.g(sourceMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            msg_thread_banner_view msg_thread_banner_viewVar = (msg_thread_banner_view) this.instance;
            int i = msg_thread_banner_view.EVENTMETADATA_FIELD_NUMBER;
            msg_thread_banner_viewVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            msg_thread_banner_view msg_thread_banner_viewVar = (msg_thread_banner_view) this.instance;
            int i = msg_thread_banner_view.EVENTMETADATA_FIELD_NUMBER;
            msg_thread_banner_viewVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            msg_thread_banner_view msg_thread_banner_viewVar = (msg_thread_banner_view) this.instance;
            int i = msg_thread_banner_view.EVENTMETADATA_FIELD_NUMBER;
            msg_thread_banner_viewVar.j(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
