package events.escrow_order_details;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.n1n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class plugin_visibility extends GeneratedMessageLite<plugin_visibility, a> implements MessageLiteOrBuilder {
    private static final plugin_visibility DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 8;
    public static final int ESCROW_ORDER_ID_FIELD_NUMBER = 3;
    public static final int ESCROW_ORDER_STATUS_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<plugin_visibility> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 7;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 6;
    public static final int USER_SIDE_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String escrowOrderId_ = "";
    private String userSide_ = "";
    private String escrowOrderStatus_ = "";
    private String target_ = "";
    private String screen_ = "";
    private String details_ = "";

    static {
        plugin_visibility plugin_visibilityVar = new plugin_visibility();
        DEFAULT_INSTANCE = plugin_visibilityVar;
        GeneratedMessageLite.registerDefaultInstance(plugin_visibility.class, plugin_visibilityVar);
    }

    private plugin_visibility() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(plugin_visibility plugin_visibilityVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(plugin_visibilityVar);
    }

    public final void d(String str) {
        this.bitField0_ |= 32;
        this.details_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (n1n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new plugin_visibility();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006Ȉ\u0007Ȉ\bለ\u0005", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "escrowOrderId_", "userSide_", "escrowOrderStatus_", "target_", "screen_", "details_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<plugin_visibility> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (plugin_visibility.class) {
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
        this.escrowOrderId_ = str;
    }

    public final void f(String str) {
        this.bitField0_ |= 16;
        this.escrowOrderStatus_ = str;
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h() {
        this.screen_ = "escrow_order_details";
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void j(String str) {
        this.target_ = str;
    }

    public final void k(String str) {
        this.bitField0_ |= 8;
        this.userSide_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(plugin_visibility.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            plugin_visibility plugin_visibilityVar = (plugin_visibility) this.instance;
            int i = plugin_visibility.EVENTMETADATA_FIELD_NUMBER;
            plugin_visibilityVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            plugin_visibility plugin_visibilityVar = (plugin_visibility) this.instance;
            int i = plugin_visibility.EVENTMETADATA_FIELD_NUMBER;
            plugin_visibilityVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            plugin_visibility plugin_visibilityVar = (plugin_visibility) this.instance;
            int i = plugin_visibility.EVENTMETADATA_FIELD_NUMBER;
            plugin_visibilityVar.f(str);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            plugin_visibility plugin_visibilityVar = (plugin_visibility) this.instance;
            int i = plugin_visibility.EVENTMETADATA_FIELD_NUMBER;
            plugin_visibilityVar.g(eventMetadata);
        }

        public final void f() {
            copyOnWrite();
            plugin_visibility plugin_visibilityVar = (plugin_visibility) this.instance;
            int i = plugin_visibility.EVENTMETADATA_FIELD_NUMBER;
            plugin_visibilityVar.h();
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            plugin_visibility plugin_visibilityVar = (plugin_visibility) this.instance;
            int i = plugin_visibility.EVENTMETADATA_FIELD_NUMBER;
            plugin_visibilityVar.i(sourceMetadata);
        }

        public final void h(String str) {
            copyOnWrite();
            plugin_visibility plugin_visibilityVar = (plugin_visibility) this.instance;
            int i = plugin_visibility.EVENTMETADATA_FIELD_NUMBER;
            plugin_visibilityVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            plugin_visibility plugin_visibilityVar = (plugin_visibility) this.instance;
            int i = plugin_visibility.EVENTMETADATA_FIELD_NUMBER;
            plugin_visibilityVar.k(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
