package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.c6m;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_change_phone_number extends GeneratedMessageLite<click_change_phone_number, a> implements MessageLiteOrBuilder {
    private static final click_change_phone_number DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<click_change_phone_number> PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 3;
    public static final int SCREEN_NAME_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String platform_ = "";
    private String screenName_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        click_change_phone_number click_change_phone_numberVar = new click_change_phone_number();
        DEFAULT_INSTANCE = click_change_phone_numberVar;
        GeneratedMessageLite.registerDefaultInstance(click_change_phone_number.class, click_change_phone_numberVar);
    }

    private click_change_phone_number() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_change_phone_number click_change_phone_numberVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_change_phone_numberVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (c6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_change_phone_number();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "platform_", "screenName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_change_phone_number> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_change_phone_number.class) {
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
        this.screenName_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_change_phone_number.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            click_change_phone_number click_change_phone_numberVar = (click_change_phone_number) this.instance;
            int i = click_change_phone_number.EVENTMETADATA_FIELD_NUMBER;
            click_change_phone_numberVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            click_change_phone_number click_change_phone_numberVar = (click_change_phone_number) this.instance;
            int i = click_change_phone_number.EVENTMETADATA_FIELD_NUMBER;
            click_change_phone_numberVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_change_phone_number click_change_phone_numberVar = (click_change_phone_number) this.instance;
            int i = click_change_phone_number.EVENTMETADATA_FIELD_NUMBER;
            click_change_phone_numberVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
