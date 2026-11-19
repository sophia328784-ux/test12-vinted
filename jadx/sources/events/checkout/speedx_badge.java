package events.checkout;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.b5i;
import defpackage.x7n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class speedx_badge extends GeneratedMessageLite<speedx_badge, a> implements MessageLiteOrBuilder {
    public static final int BADGE_TYPE_FIELD_NUMBER = 4;
    public static final int CHECKOUT_ID_FIELD_NUMBER = 3;
    public static final int COMPETITOR_COUNT_FIELD_NUMBER = 8;
    public static final int CURRENCY_FIELD_NUMBER = 9;
    private static final speedx_badge DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<speedx_badge> PARSER = null;
    public static final int SAVING_AMOUNT_FIELD_NUMBER = 7;
    public static final int SELECTED_CARRIER_CODE_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SPEEDX_PRICE_FIELD_NUMBER = 6;
    private int badgeType_;
    private int bitField0_;
    private int competitorCount_;
    private EventMetadata eventMetadata_;
    private double savingAmount_;
    private SourceMetadata sourceMetadata_;
    private double speedxPrice_;
    private String checkoutId_ = "";
    private String selectedCarrierCode_ = "";
    private String currency_ = "";

    static {
        speedx_badge speedx_badgeVar = new speedx_badge();
        DEFAULT_INSTANCE = speedx_badgeVar;
        GeneratedMessageLite.registerDefaultInstance(speedx_badge.class, speedx_badgeVar);
    }

    private speedx_badge() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(speedx_badge speedx_badgeVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(speedx_badgeVar);
    }

    public final void d(b5i b5iVar) {
        this.badgeType_ = b5iVar.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (x7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new speedx_badge();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f\u0005Ȉ\u0006\u0000\u0007\u0000\b\u0004\tȈ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "checkoutId_", "badgeType_", "selectedCarrierCode_", "speedxPrice_", "savingAmount_", "competitorCount_", "currency_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<speedx_badge> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (speedx_badge.class) {
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
        this.checkoutId_ = str;
    }

    public final void f(int i) {
        this.competitorCount_ = i;
    }

    public final void g(String str) {
        this.currency_ = str;
    }

    public final void h(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void i(double d) {
        this.savingAmount_ = d;
    }

    public final void j(String str) {
        this.selectedCarrierCode_ = str;
    }

    public final void k(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void l(double d) {
        this.speedxPrice_ = d;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(speedx_badge.DEFAULT_INSTANCE);
        }

        public final void a(b5i b5iVar) {
            copyOnWrite();
            speedx_badge speedx_badgeVar = (speedx_badge) this.instance;
            int i = speedx_badge.EVENTMETADATA_FIELD_NUMBER;
            speedx_badgeVar.d(b5iVar);
        }

        public final void b(String str) {
            copyOnWrite();
            speedx_badge speedx_badgeVar = (speedx_badge) this.instance;
            int i = speedx_badge.EVENTMETADATA_FIELD_NUMBER;
            speedx_badgeVar.e(str);
        }

        public final void d(int i) {
            copyOnWrite();
            speedx_badge speedx_badgeVar = (speedx_badge) this.instance;
            int i2 = speedx_badge.EVENTMETADATA_FIELD_NUMBER;
            speedx_badgeVar.f(i);
        }

        public final void e(String str) {
            copyOnWrite();
            speedx_badge speedx_badgeVar = (speedx_badge) this.instance;
            int i = speedx_badge.EVENTMETADATA_FIELD_NUMBER;
            speedx_badgeVar.g(str);
        }

        public final void f(EventMetadata eventMetadata) {
            copyOnWrite();
            speedx_badge speedx_badgeVar = (speedx_badge) this.instance;
            int i = speedx_badge.EVENTMETADATA_FIELD_NUMBER;
            speedx_badgeVar.h(eventMetadata);
        }

        public final void g(double d) {
            copyOnWrite();
            speedx_badge speedx_badgeVar = (speedx_badge) this.instance;
            int i = speedx_badge.EVENTMETADATA_FIELD_NUMBER;
            speedx_badgeVar.i(d);
        }

        public final void h(String str) {
            copyOnWrite();
            speedx_badge speedx_badgeVar = (speedx_badge) this.instance;
            int i = speedx_badge.EVENTMETADATA_FIELD_NUMBER;
            speedx_badgeVar.j(str);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            speedx_badge speedx_badgeVar = (speedx_badge) this.instance;
            int i = speedx_badge.EVENTMETADATA_FIELD_NUMBER;
            speedx_badgeVar.k(sourceMetadata);
        }

        public final void j(double d) {
            copyOnWrite();
            speedx_badge speedx_badgeVar = (speedx_badge) this.instance;
            int i = speedx_badge.EVENTMETADATA_FIELD_NUMBER;
            speedx_badgeVar.l(d);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
