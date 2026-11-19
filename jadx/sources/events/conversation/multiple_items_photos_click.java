package events.conversation;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.exm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class multiple_items_photos_click extends GeneratedMessageLite<multiple_items_photos_click, a> implements MessageLiteOrBuilder {
    public static final int CONVERSATION_ID_FIELD_NUMBER = 4;
    private static final multiple_items_photos_click DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int OPPOSITE_USER_ID_FIELD_NUMBER = 6;
    private static volatile Parser<multiple_items_photos_click> PARSER = null;
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
        multiple_items_photos_click multiple_items_photos_clickVar = new multiple_items_photos_click();
        DEFAULT_INSTANCE = multiple_items_photos_clickVar;
        GeneratedMessageLite.registerDefaultInstance(multiple_items_photos_click.class, multiple_items_photos_clickVar);
    }

    private multiple_items_photos_click() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(multiple_items_photos_click multiple_items_photos_clickVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(multiple_items_photos_clickVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.conversationId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (exm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new multiple_items_photos_click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "transactionId_", "conversationId_", "userSide_", "oppositeUserId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<multiple_items_photos_click> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (multiple_items_photos_click.class) {
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
        this.bitField0_ |= 8;
        this.oppositeUserId_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        this.transactionId_ = str;
    }

    public final void i(String str) {
        this.bitField0_ |= 4;
        this.userSide_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(multiple_items_photos_click.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            multiple_items_photos_click multiple_items_photos_clickVar = (multiple_items_photos_click) this.instance;
            int i = multiple_items_photos_click.EVENTMETADATA_FIELD_NUMBER;
            multiple_items_photos_clickVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            multiple_items_photos_click multiple_items_photos_clickVar = (multiple_items_photos_click) this.instance;
            int i = multiple_items_photos_click.EVENTMETADATA_FIELD_NUMBER;
            multiple_items_photos_clickVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            multiple_items_photos_click multiple_items_photos_clickVar = (multiple_items_photos_click) this.instance;
            int i = multiple_items_photos_click.EVENTMETADATA_FIELD_NUMBER;
            multiple_items_photos_clickVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            multiple_items_photos_click multiple_items_photos_clickVar = (multiple_items_photos_click) this.instance;
            int i = multiple_items_photos_click.EVENTMETADATA_FIELD_NUMBER;
            multiple_items_photos_clickVar.g(sourceMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            multiple_items_photos_click multiple_items_photos_clickVar = (multiple_items_photos_click) this.instance;
            int i = multiple_items_photos_click.EVENTMETADATA_FIELD_NUMBER;
            multiple_items_photos_clickVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            multiple_items_photos_click multiple_items_photos_clickVar = (multiple_items_photos_click) this.instance;
            int i = multiple_items_photos_click.EVENTMETADATA_FIELD_NUMBER;
            multiple_items_photos_clickVar.i(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
