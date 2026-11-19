package events.user.upload_item;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.e8n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class submit_success extends GeneratedMessageLite<submit_success, a> implements MessageLiteOrBuilder {
    private static final submit_success DEFAULT_INSTANCE;
    public static final int EDITED_FIELD_NUMBER = 3;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ITEM_ID_FIELD_NUMBER = 6;
    private static volatile Parser<submit_success> PARSER = null;
    public static final int PHOTO_COUNT_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 7;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 8;
    public static final int VIDEO_COUNT_FIELD_NUMBER = 5;
    private int bitField0_;
    private boolean edited_;
    private EventMetadata eventMetadata_;
    private int photoCount_;
    private SourceMetadata sourceMetadata_;
    private int videoCount_;
    private String itemId_ = "";
    private String screen_ = "";
    private String uploadSessionId_ = "";

    static {
        submit_success submit_successVar = new submit_success();
        DEFAULT_INSTANCE = submit_successVar;
        GeneratedMessageLite.registerDefaultInstance(submit_success.class, submit_successVar);
    }

    private submit_success() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(submit_success submit_successVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(submit_successVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (e8n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new submit_success();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004င\u0003\u0005င\u0004\u0006ለ\u0005\u0007ለ\u0006\bለ\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "edited_", "photoCount_", "videoCount_", "itemId_", "screen_", "uploadSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<submit_success> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (submit_success.class) {
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
        this.bitField0_ |= 32;
        this.itemId_ = str;
    }

    public final void f(String str) {
        this.bitField0_ |= 64;
        this.screen_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 128;
        this.uploadSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(submit_success.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            submit_success submit_successVar = (submit_success) this.instance;
            int i = submit_success.EVENTMETADATA_FIELD_NUMBER;
            submit_successVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            submit_success submit_successVar = (submit_success) this.instance;
            int i = submit_success.EVENTMETADATA_FIELD_NUMBER;
            submit_successVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            submit_success submit_successVar = (submit_success) this.instance;
            int i = submit_success.EVENTMETADATA_FIELD_NUMBER;
            submit_successVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            submit_success submit_successVar = (submit_success) this.instance;
            int i = submit_success.EVENTMETADATA_FIELD_NUMBER;
            submit_successVar.g(sourceMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            submit_success submit_successVar = (submit_success) this.instance;
            int i = submit_success.EVENTMETADATA_FIELD_NUMBER;
            submit_successVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
