package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.y6m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_suggested_message extends GeneratedMessageLite<click_suggested_message, a> implements MessageLiteOrBuilder {
    private static final click_suggested_message DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ID_FIELD_NUMBER = 3;
    public static final int ITEM_IDS_FIELD_NUMBER = 6;
    private static volatile Parser<click_suggested_message> PARSER = null;
    public static final int POSITION_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 5;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int position_;
    private SourceMetadata sourceMetadata_;
    private String id_ = "";
    private String transactionId_ = "";
    private String itemIds_ = "";

    static {
        click_suggested_message click_suggested_messageVar = new click_suggested_message();
        DEFAULT_INSTANCE = click_suggested_messageVar;
        GeneratedMessageLite.registerDefaultInstance(click_suggested_message.class, click_suggested_messageVar);
    }

    private click_suggested_message() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_suggested_message click_suggested_messageVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_suggested_messageVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (y6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_suggested_message();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004င\u0002\u0005ለ\u0003\u0006ለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "id_", "position_", "transactionId_", "itemIds_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_suggested_message> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_suggested_message.class) {
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
        this.id_ = str;
    }

    public final void f(String str) {
        this.bitField0_ |= 16;
        this.itemIds_ = str;
    }

    public final void g(int i) {
        this.bitField0_ |= 4;
        this.position_ = i;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.transactionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_suggested_message.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            click_suggested_message click_suggested_messageVar = (click_suggested_message) this.instance;
            int i = click_suggested_message.EVENTMETADATA_FIELD_NUMBER;
            click_suggested_messageVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            click_suggested_message click_suggested_messageVar = (click_suggested_message) this.instance;
            int i = click_suggested_message.EVENTMETADATA_FIELD_NUMBER;
            click_suggested_messageVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            click_suggested_message click_suggested_messageVar = (click_suggested_message) this.instance;
            int i = click_suggested_message.EVENTMETADATA_FIELD_NUMBER;
            click_suggested_messageVar.f(str);
        }

        public final void e(int i) {
            copyOnWrite();
            click_suggested_message click_suggested_messageVar = (click_suggested_message) this.instance;
            int i2 = click_suggested_message.EVENTMETADATA_FIELD_NUMBER;
            click_suggested_messageVar.g(i);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_suggested_message click_suggested_messageVar = (click_suggested_message) this.instance;
            int i = click_suggested_message.EVENTMETADATA_FIELD_NUMBER;
            click_suggested_messageVar.h(sourceMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            click_suggested_message click_suggested_messageVar = (click_suggested_message) this.instance;
            int i = click_suggested_message.EVENTMETADATA_FIELD_NUMBER;
            click_suggested_messageVar.i(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
