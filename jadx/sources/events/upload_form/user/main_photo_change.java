package events.upload_form.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.bwm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class main_photo_change extends GeneratedMessageLite<main_photo_change, a> implements MessageLiteOrBuilder {
    private static final main_photo_change DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<main_photo_change> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String uploadSessionId_ = "";

    static {
        main_photo_change main_photo_changeVar = new main_photo_change();
        DEFAULT_INSTANCE = main_photo_changeVar;
        GeneratedMessageLite.registerDefaultInstance(main_photo_change.class, main_photo_changeVar);
    }

    private main_photo_change() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(main_photo_change main_photo_changeVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(main_photo_changeVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (bwm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new main_photo_change();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "uploadSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<main_photo_change> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (main_photo_change.class) {
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

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.uploadSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(main_photo_change.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            main_photo_change main_photo_changeVar = (main_photo_change) this.instance;
            int i = main_photo_change.EVENTMETADATA_FIELD_NUMBER;
            main_photo_changeVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            main_photo_change main_photo_changeVar = (main_photo_change) this.instance;
            int i = main_photo_change.EVENTMETADATA_FIELD_NUMBER;
            main_photo_changeVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            main_photo_change main_photo_changeVar = (main_photo_change) this.instance;
            int i = main_photo_change.EVENTMETADATA_FIELD_NUMBER;
            main_photo_changeVar.f(sourceMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            main_photo_change main_photo_changeVar = (main_photo_change) this.instance;
            int i = main_photo_change.EVENTMETADATA_FIELD_NUMBER;
            main_photo_changeVar.g(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
