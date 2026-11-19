package events.dsa.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.u5m;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_action extends GeneratedMessageLite<click_action, a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 3;
    public static final int APPEAL_ID_FIELD_NUMBER = 6;
    public static final int APPEAL_SESSION_ID_FIELD_NUMBER = 7;
    private static final click_action DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<click_action> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String action_ = "";
    private String screen_ = "";
    private String details_ = "";
    private String appealId_ = "";
    private String appealSessionId_ = "";

    static {
        click_action click_actionVar = new click_action();
        DEFAULT_INSTANCE = click_actionVar;
        GeneratedMessageLite.registerDefaultInstance(click_action.class, click_actionVar);
    }

    private click_action() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_action click_actionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_actionVar);
    }

    public final void d(String str) {
        this.action_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (u5m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_action();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006Ȉ\u0007Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "action_", "screen_", "details_", "appealId_", "appealSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_action> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_action.class) {
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
        this.appealId_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.appealSessionId_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.details_ = str;
    }

    public final void h(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void i(String str) {
        this.screen_ = str;
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
            super(click_action.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            click_action click_actionVar = (click_action) this.instance;
            int i = click_action.EVENTMETADATA_FIELD_NUMBER;
            click_actionVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            click_action click_actionVar = (click_action) this.instance;
            int i = click_action.EVENTMETADATA_FIELD_NUMBER;
            click_actionVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            click_action click_actionVar = (click_action) this.instance;
            int i = click_action.EVENTMETADATA_FIELD_NUMBER;
            click_actionVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            click_action click_actionVar = (click_action) this.instance;
            int i = click_action.EVENTMETADATA_FIELD_NUMBER;
            click_actionVar.g(str);
        }

        public final void f(EventMetadata eventMetadata) {
            copyOnWrite();
            click_action click_actionVar = (click_action) this.instance;
            int i = click_action.EVENTMETADATA_FIELD_NUMBER;
            click_actionVar.h(eventMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            click_action click_actionVar = (click_action) this.instance;
            int i = click_action.EVENTMETADATA_FIELD_NUMBER;
            click_actionVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_action click_actionVar = (click_action) this.instance;
            int i = click_action.EVENTMETADATA_FIELD_NUMBER;
            click_actionVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
