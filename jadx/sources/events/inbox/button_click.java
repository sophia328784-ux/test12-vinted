package events.inbox;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.vyl;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class button_click extends GeneratedMessageLite<button_click, a> implements MessageLiteOrBuilder {
    private static final button_click DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HAS_FETCHED_UNREAD_CONVERSATIONS_FIELD_NUMBER = 4;
    public static final int IS_UNREAD_FIELD_NUMBER = 3;
    private static volatile Parser<button_click> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean hasFetchedUnreadConversations_;
    private boolean isUnread_;
    private SourceMetadata sourceMetadata_;

    static {
        button_click button_clickVar = new button_click();
        DEFAULT_INSTANCE = button_clickVar;
        GeneratedMessageLite.registerDefaultInstance(button_click.class, button_clickVar);
    }

    private button_click() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(button_click button_clickVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(button_clickVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (vyl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new button_click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0007\u0004ဇ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "isUnread_", "hasFetchedUnreadConversations_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<button_click> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (button_click.class) {
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

    public final void e(boolean z) {
        this.isUnread_ = z;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(button_click.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            button_click button_clickVar = (button_click) this.instance;
            int i = button_click.EVENTMETADATA_FIELD_NUMBER;
            button_clickVar.d(eventMetadata);
        }

        public final void b(boolean z) {
            copyOnWrite();
            button_click button_clickVar = (button_click) this.instance;
            int i = button_click.EVENTMETADATA_FIELD_NUMBER;
            button_clickVar.e(z);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            button_click button_clickVar = (button_click) this.instance;
            int i = button_click.EVENTMETADATA_FIELD_NUMBER;
            button_clickVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
