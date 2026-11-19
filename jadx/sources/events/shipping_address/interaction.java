package events.shipping_address;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.vom;
import defpackage.z9;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class interaction extends GeneratedMessageLite<interaction, a> implements MessageLiteOrBuilder {
    public static final int ACTION_DETAILS_FIELD_NUMBER = 7;
    public static final int ACTION_FIELD_NUMBER = 5;
    public static final int CHECKOUT_ID_FIELD_NUMBER = 4;
    private static final interaction DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 6;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<interaction> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int action_;
    private int bitField0_;
    private long duration_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String checkoutId_ = "";
    private String actionDetails_ = "";

    static {
        interaction interactionVar = new interaction();
        DEFAULT_INSTANCE = interactionVar;
        GeneratedMessageLite.registerDefaultInstance(interaction.class, interactionVar);
    }

    private interaction() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(interaction interactionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(interactionVar);
    }

    public final void d(z9 z9Var) {
        this.action_ = z9Var.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (vom.a[methodToInvoke.ordinal()]) {
            case 1:
                return new interaction();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005\f\u0006\u0002\u0007ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "checkoutId_", "action_", "duration_", "actionDetails_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<interaction> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (interaction.class) {
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
        this.bitField0_ |= 8;
        this.actionDetails_ = str;
    }

    public final void f(String str) {
        this.bitField0_ |= 4;
        this.checkoutId_ = str;
    }

    public final void g(long j) {
        this.duration_ = j;
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(interaction.DEFAULT_INSTANCE);
        }

        public final void a(z9 z9Var) {
            copyOnWrite();
            interaction interactionVar = (interaction) this.instance;
            int i = interaction.EVENTMETADATA_FIELD_NUMBER;
            interactionVar.d(z9Var);
        }

        public final void b(String str) {
            copyOnWrite();
            interaction interactionVar = (interaction) this.instance;
            int i = interaction.EVENTMETADATA_FIELD_NUMBER;
            interactionVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            interaction interactionVar = (interaction) this.instance;
            int i = interaction.EVENTMETADATA_FIELD_NUMBER;
            interactionVar.f(str);
        }

        public final void e(long j) {
            copyOnWrite();
            interaction interactionVar = (interaction) this.instance;
            int i = interaction.EVENTMETADATA_FIELD_NUMBER;
            interactionVar.g(j);
        }

        public final void f(EventMetadata eventMetadata) {
            copyOnWrite();
            interaction interactionVar = (interaction) this.instance;
            int i = interaction.EVENTMETADATA_FIELD_NUMBER;
            interactionVar.h(eventMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            interaction interactionVar = (interaction) this.instance;
            int i = interaction.EVENTMETADATA_FIELD_NUMBER;
            interactionVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            interaction interactionVar = (interaction) this.instance;
            int i = interaction.EVENTMETADATA_FIELD_NUMBER;
            interactionVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
