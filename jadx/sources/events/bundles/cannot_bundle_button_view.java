package events.bundles;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.o3m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class cannot_bundle_button_view extends GeneratedMessageLite<cannot_bundle_button_view, a> implements MessageLiteOrBuilder {
    public static final int BUNDLE_SESSION_ID_FIELD_NUMBER = 7;
    private static final cannot_bundle_button_view DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LISTING_ID_FIELD_NUMBER = 3;
    private static volatile Parser<cannot_bundle_button_view> PARSER = null;
    public static final int REASON_FOR_NOT_BUNDLING_FIELD_NUMBER = 5;
    public static final int SCREEN_FIELD_NUMBER = 6;
    public static final int SELLER_ID_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String listingId_ = "";
    private String sellerId_ = "";
    private String reasonForNotBundling_ = "";
    private String screen_ = "";
    private String bundleSessionId_ = "";

    static {
        cannot_bundle_button_view cannot_bundle_button_viewVar = new cannot_bundle_button_view();
        DEFAULT_INSTANCE = cannot_bundle_button_viewVar;
        GeneratedMessageLite.registerDefaultInstance(cannot_bundle_button_view.class, cannot_bundle_button_viewVar);
    }

    private cannot_bundle_button_view() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(cannot_bundle_button_view cannot_bundle_button_viewVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(cannot_bundle_button_viewVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 64;
        this.bundleSessionId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (o3m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new cannot_bundle_button_view();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "listingId_", "sellerId_", "reasonForNotBundling_", "screen_", "bundleSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<cannot_bundle_button_view> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (cannot_bundle_button_view.class) {
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

    public final void e(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.listingId_ = str;
    }

    public final void g(String str) {
        this.bitField0_ |= 16;
        this.reasonForNotBundling_ = str;
    }

    public final void h(String str) {
        this.bitField0_ |= 32;
        this.screen_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.sellerId_ = str;
    }

    public final void j(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(cannot_bundle_button_view.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            cannot_bundle_button_view cannot_bundle_button_viewVar = (cannot_bundle_button_view) this.instance;
            int i = cannot_bundle_button_view.EVENTMETADATA_FIELD_NUMBER;
            cannot_bundle_button_viewVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            cannot_bundle_button_view cannot_bundle_button_viewVar = (cannot_bundle_button_view) this.instance;
            int i = cannot_bundle_button_view.EVENTMETADATA_FIELD_NUMBER;
            cannot_bundle_button_viewVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            cannot_bundle_button_view cannot_bundle_button_viewVar = (cannot_bundle_button_view) this.instance;
            int i = cannot_bundle_button_view.EVENTMETADATA_FIELD_NUMBER;
            cannot_bundle_button_viewVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            cannot_bundle_button_view cannot_bundle_button_viewVar = (cannot_bundle_button_view) this.instance;
            int i = cannot_bundle_button_view.EVENTMETADATA_FIELD_NUMBER;
            cannot_bundle_button_viewVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            cannot_bundle_button_view cannot_bundle_button_viewVar = (cannot_bundle_button_view) this.instance;
            int i = cannot_bundle_button_view.EVENTMETADATA_FIELD_NUMBER;
            cannot_bundle_button_viewVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            cannot_bundle_button_view cannot_bundle_button_viewVar = (cannot_bundle_button_view) this.instance;
            int i = cannot_bundle_button_view.EVENTMETADATA_FIELD_NUMBER;
            cannot_bundle_button_viewVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            cannot_bundle_button_view cannot_bundle_button_viewVar = (cannot_bundle_button_view) this.instance;
            int i = cannot_bundle_button_view.EVENTMETADATA_FIELD_NUMBER;
            cannot_bundle_button_viewVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
