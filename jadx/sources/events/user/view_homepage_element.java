package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.mdn;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_homepage_element extends GeneratedMessageLite<view_homepage_element, a> implements MessageLiteOrBuilder {
    public static final int BLOCK_NAME_FIELD_NUMBER = 3;
    public static final int CONTENT_SOURCE_FIELD_NUMBER = 5;
    public static final int CONTENT_SOURCE_ID_FIELD_NUMBER = 6;
    public static final int CONTENT_SOURCE_LABEL_FIELD_NUMBER = 7;
    private static final view_homepage_element DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int EXTRA_ATTRIBUTES_FIELD_NUMBER = 8;
    public static final int HOMEPAGE_SESSION_ID_FIELD_NUMBER = 9;
    private static volatile Parser<view_homepage_element> PARSER = null;
    public static final int POSITION_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 10;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int position_;
    private SourceMetadata sourceMetadata_;
    private String blockName_ = "";
    private String contentSource_ = "";
    private String contentSourceId_ = "";
    private String contentSourceLabel_ = "";
    private String extraAttributes_ = "";
    private String homepageSessionId_ = "";
    private String screen_ = "";

    static {
        view_homepage_element view_homepage_elementVar = new view_homepage_element();
        DEFAULT_INSTANCE = view_homepage_elementVar;
        GeneratedMessageLite.registerDefaultInstance(view_homepage_element.class, view_homepage_elementVar);
    }

    private view_homepage_element() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_homepage_element view_homepage_elementVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_homepage_elementVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.blockName_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (mdn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_homepage_element();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\u0004\u0005Ȉ\u0006ለ\u0002\u0007Ȉ\bለ\u0003\tለ\u0004\nȈ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "blockName_", "position_", "contentSource_", "contentSourceId_", "contentSourceLabel_", "extraAttributes_", "homepageSessionId_", "screen_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_homepage_element> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_homepage_element.class) {
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
        Objects.requireNonNull(str);
        this.contentSource_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.contentSourceId_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.contentSourceLabel_ = str;
    }

    public final void h(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.homepageSessionId_ = str;
    }

    public final void j(int i) {
        this.position_ = i;
    }

    public final void k(String str) {
        this.screen_ = str;
    }

    public final void l(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_homepage_element.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            view_homepage_element view_homepage_elementVar = (view_homepage_element) this.instance;
            int i = view_homepage_element.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_elementVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            view_homepage_element view_homepage_elementVar = (view_homepage_element) this.instance;
            int i = view_homepage_element.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_elementVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            view_homepage_element view_homepage_elementVar = (view_homepage_element) this.instance;
            int i = view_homepage_element.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_elementVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            view_homepage_element view_homepage_elementVar = (view_homepage_element) this.instance;
            int i = view_homepage_element.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_elementVar.g(str);
        }

        public final void f(EventMetadata eventMetadata) {
            copyOnWrite();
            view_homepage_element view_homepage_elementVar = (view_homepage_element) this.instance;
            int i = view_homepage_element.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_elementVar.h(eventMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            view_homepage_element view_homepage_elementVar = (view_homepage_element) this.instance;
            int i = view_homepage_element.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_elementVar.i(str);
        }

        public final void h(int i) {
            copyOnWrite();
            view_homepage_element view_homepage_elementVar = (view_homepage_element) this.instance;
            int i2 = view_homepage_element.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_elementVar.j(i);
        }

        public final void i(String str) {
            copyOnWrite();
            view_homepage_element view_homepage_elementVar = (view_homepage_element) this.instance;
            int i = view_homepage_element.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_elementVar.k(str);
        }

        public final void j(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_homepage_element view_homepage_elementVar = (view_homepage_element) this.instance;
            int i = view_homepage_element.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_elementVar.l(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
