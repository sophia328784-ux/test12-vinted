package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.e6m;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_confirm_turn_off_2fa extends GeneratedMessageLite<click_confirm_turn_off_2fa, a> implements MessageLiteOrBuilder {
    private static final click_confirm_turn_off_2fa DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<click_confirm_turn_off_2fa> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;

    static {
        click_confirm_turn_off_2fa click_confirm_turn_off_2faVar = new click_confirm_turn_off_2fa();
        DEFAULT_INSTANCE = click_confirm_turn_off_2faVar;
        GeneratedMessageLite.registerDefaultInstance(click_confirm_turn_off_2fa.class, click_confirm_turn_off_2faVar);
    }

    private click_confirm_turn_off_2fa() {
    }

    public static click_confirm_turn_off_2fa b() {
        return DEFAULT_INSTANCE;
    }

    public static a c(click_confirm_turn_off_2fa click_confirm_turn_off_2faVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_confirm_turn_off_2faVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (e6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_confirm_turn_off_2fa();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_confirm_turn_off_2fa> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_confirm_turn_off_2fa.class) {
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

    public final void e(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_confirm_turn_off_2fa.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            click_confirm_turn_off_2fa click_confirm_turn_off_2faVar = (click_confirm_turn_off_2fa) this.instance;
            int i = click_confirm_turn_off_2fa.EVENTMETADATA_FIELD_NUMBER;
            click_confirm_turn_off_2faVar.d(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_confirm_turn_off_2fa click_confirm_turn_off_2faVar = (click_confirm_turn_off_2fa) this.instance;
            int i = click_confirm_turn_off_2fa.EVENTMETADATA_FIELD_NUMBER;
            click_confirm_turn_off_2faVar.e(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
