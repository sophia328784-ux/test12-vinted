package events.credit_card_add;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.mn4;
import defpackage.som;
import defpackage.vpg;
import defpackage.y9;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class interaction extends GeneratedMessageLite<interaction, a> implements MessageLiteOrBuilder {
    public static final int ACTION_DETAILS_FIELD_NUMBER = 8;
    public static final int ACTION_FIELD_NUMBER = 6;
    public static final int CHECKOUT_ID_FIELD_NUMBER = 3;
    private static final interaction DEFAULT_INSTANCE;
    public static final int DISPLAYMODE_FIELD_NUMBER = 5;
    public static final int DURATION_FIELD_NUMBER = 7;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LOCATION_FIELD_NUMBER = 4;
    private static volatile Parser<interaction> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int action_;
    private int bitField0_;
    private int displayMode_;
    private long duration_;
    private EventMetadata eventMetadata_;
    private int location_;
    private SourceMetadata sourceMetadata_;
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

    public final void d(y9 y9Var) {
        this.action_ = y9Var.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (som.a[methodToInvoke.ordinal()]) {
            case 1:
                return new interaction();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006\f\u0007\u0002\bለ\u0005", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "checkoutId_", "location_", "displayMode_", "action_", "duration_", "actionDetails_"});
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
        this.bitField0_ |= 32;
        this.actionDetails_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.checkoutId_ = str;
    }

    public final void g(vpg vpgVar) {
        this.displayMode_ = vpgVar.getNumber();
        this.bitField0_ |= 16;
    }

    public final void h(long j) {
        this.duration_ = j;
    }

    public final void i(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void j(mn4 mn4Var) {
        this.location_ = mn4Var.getNumber();
        this.bitField0_ |= 8;
    }

    public final void k(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(interaction.DEFAULT_INSTANCE);
        }

        public final void a(y9 y9Var) {
            copyOnWrite();
            interaction interactionVar = (interaction) this.instance;
            int i = interaction.EVENTMETADATA_FIELD_NUMBER;
            interactionVar.d(y9Var);
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

        public final void e(vpg vpgVar) {
            copyOnWrite();
            interaction interactionVar = (interaction) this.instance;
            int i = interaction.EVENTMETADATA_FIELD_NUMBER;
            interactionVar.g(vpgVar);
        }

        public final void f(long j) {
            copyOnWrite();
            interaction interactionVar = (interaction) this.instance;
            int i = interaction.EVENTMETADATA_FIELD_NUMBER;
            interactionVar.h(j);
        }

        public final void g(EventMetadata eventMetadata) {
            copyOnWrite();
            interaction interactionVar = (interaction) this.instance;
            int i = interaction.EVENTMETADATA_FIELD_NUMBER;
            interactionVar.i(eventMetadata);
        }

        public final void h(mn4 mn4Var) {
            copyOnWrite();
            interaction interactionVar = (interaction) this.instance;
            int i = interaction.EVENTMETADATA_FIELD_NUMBER;
            interactionVar.j(mn4Var);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            interaction interactionVar = (interaction) this.instance;
            int i = interaction.EVENTMETADATA_FIELD_NUMBER;
            interactionVar.k(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
