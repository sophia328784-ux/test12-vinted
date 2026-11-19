package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.n6m;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_homepage_vertical extends GeneratedMessageLite<click_homepage_vertical, a> implements MessageLiteOrBuilder {
    private static final click_homepage_vertical DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HOMEPAGE_SESSION_ID_FIELD_NUMBER = 4;
    private static volatile Parser<click_homepage_vertical> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String target_ = "";
    private String homepageSessionId_ = "";
    private String screen_ = "";

    static {
        click_homepage_vertical click_homepage_verticalVar = new click_homepage_vertical();
        DEFAULT_INSTANCE = click_homepage_verticalVar;
        GeneratedMessageLite.registerDefaultInstance(click_homepage_vertical.class, click_homepage_verticalVar);
    }

    private click_homepage_vertical() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_homepage_vertical click_homepage_verticalVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_homepage_verticalVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (n6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_homepage_vertical();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "target_", "homepageSessionId_", "screen_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_homepage_vertical> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_homepage_vertical.class) {
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
        this.bitField0_ |= 4;
        this.homepageSessionId_ = str;
    }

    public final void f(String str) {
        this.bitField0_ |= 8;
        this.screen_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.target_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_homepage_vertical.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            click_homepage_vertical click_homepage_verticalVar = (click_homepage_vertical) this.instance;
            int i = click_homepage_vertical.EVENTMETADATA_FIELD_NUMBER;
            click_homepage_verticalVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            click_homepage_vertical click_homepage_verticalVar = (click_homepage_vertical) this.instance;
            int i = click_homepage_vertical.EVENTMETADATA_FIELD_NUMBER;
            click_homepage_verticalVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            click_homepage_vertical click_homepage_verticalVar = (click_homepage_vertical) this.instance;
            int i = click_homepage_vertical.EVENTMETADATA_FIELD_NUMBER;
            click_homepage_verticalVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_homepage_vertical click_homepage_verticalVar = (click_homepage_vertical) this.instance;
            int i = click_homepage_vertical.EVENTMETADATA_FIELD_NUMBER;
            click_homepage_verticalVar.g(sourceMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            click_homepage_vertical click_homepage_verticalVar = (click_homepage_vertical) this.instance;
            int i = click_homepage_vertical.EVENTMETADATA_FIELD_NUMBER;
            click_homepage_verticalVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
