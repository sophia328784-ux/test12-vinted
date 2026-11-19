package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.bhh;
import defpackage.x6m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_share extends GeneratedMessageLite<click_share, a> implements MessageLiteOrBuilder {
    public static final int CONTENT_ID_FIELD_NUMBER = 4;
    public static final int CONTENT_TYPE_FIELD_NUMBER = 5;
    private static final click_share DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<click_share> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private int contentType_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String contentId_ = "";

    static {
        click_share click_shareVar = new click_share();
        DEFAULT_INSTANCE = click_shareVar;
        GeneratedMessageLite.registerDefaultInstance(click_share.class, click_shareVar);
    }

    private click_share() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_share click_shareVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_shareVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.contentId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (x6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_share();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "contentId_", "contentType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_share> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_share.class) {
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

    public final void e(bhh bhhVar) {
        this.contentType_ = bhhVar.getNumber();
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.screen_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_share.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            click_share click_shareVar = (click_share) this.instance;
            int i = click_share.EVENTMETADATA_FIELD_NUMBER;
            click_shareVar.d(str);
        }

        public final void b(bhh bhhVar) {
            copyOnWrite();
            click_share click_shareVar = (click_share) this.instance;
            int i = click_share.EVENTMETADATA_FIELD_NUMBER;
            click_shareVar.e(bhhVar);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            click_share click_shareVar = (click_share) this.instance;
            int i = click_share.EVENTMETADATA_FIELD_NUMBER;
            click_shareVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            click_share click_shareVar = (click_share) this.instance;
            int i = click_share.EVENTMETADATA_FIELD_NUMBER;
            click_shareVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_share click_shareVar = (click_share) this.instance;
            int i = click_share.EVENTMETADATA_FIELD_NUMBER;
            click_shareVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
