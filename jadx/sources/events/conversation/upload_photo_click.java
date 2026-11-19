package events.conversation;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.dbn;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class upload_photo_click extends GeneratedMessageLite<upload_photo_click, a> implements MessageLiteOrBuilder {
    public static final int CONVERSATION_ID_FIELD_NUMBER = 4;
    private static final upload_photo_click DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int OPPOSITE_USER_ID_FIELD_NUMBER = 6;
    private static volatile Parser<upload_photo_click> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 3;
    public static final int USER_SIDE_FIELD_NUMBER = 5;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String transactionId_ = "";
    private String conversationId_ = "";
    private String userSide_ = "";
    private String oppositeUserId_ = "";

    static {
        upload_photo_click upload_photo_clickVar = new upload_photo_click();
        DEFAULT_INSTANCE = upload_photo_clickVar;
        GeneratedMessageLite.registerDefaultInstance(upload_photo_click.class, upload_photo_clickVar);
    }

    private upload_photo_click() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(upload_photo_click upload_photo_clickVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(upload_photo_clickVar);
    }

    public final void d(String str) {
        this.bitField0_ |= 8;
        this.conversationId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (dbn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new upload_photo_click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "transactionId_", "conversationId_", "userSide_", "oppositeUserId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<upload_photo_click> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (upload_photo_click.class) {
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
        this.bitField0_ |= 32;
        this.oppositeUserId_ = str;
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
        this.bitField0_ |= 16;
        this.userSide_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(upload_photo_click.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            upload_photo_click upload_photo_clickVar = (upload_photo_click) this.instance;
            int i = upload_photo_click.EVENTMETADATA_FIELD_NUMBER;
            upload_photo_clickVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            upload_photo_click upload_photo_clickVar = (upload_photo_click) this.instance;
            int i = upload_photo_click.EVENTMETADATA_FIELD_NUMBER;
            upload_photo_clickVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            upload_photo_click upload_photo_clickVar = (upload_photo_click) this.instance;
            int i = upload_photo_click.EVENTMETADATA_FIELD_NUMBER;
            upload_photo_clickVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            upload_photo_click upload_photo_clickVar = (upload_photo_click) this.instance;
            int i = upload_photo_click.EVENTMETADATA_FIELD_NUMBER;
            upload_photo_clickVar.g(sourceMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            upload_photo_click upload_photo_clickVar = (upload_photo_click) this.instance;
            int i = upload_photo_click.EVENTMETADATA_FIELD_NUMBER;
            upload_photo_clickVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            upload_photo_click upload_photo_clickVar = (upload_photo_click) this.instance;
            int i = upload_photo_click.EVENTMETADATA_FIELD_NUMBER;
            upload_photo_clickVar.i(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
