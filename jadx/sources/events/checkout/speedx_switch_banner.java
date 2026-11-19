package events.checkout;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.c5i;
import defpackage.y7n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class speedx_switch_banner extends GeneratedMessageLite<speedx_switch_banner, a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 3;
    public static final int CHECKOUT_ID_FIELD_NUMBER = 4;
    public static final int CURRENCY_FIELD_NUMBER = 9;
    private static final speedx_switch_banner DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<speedx_switch_banner> PARSER = null;
    public static final int SAVING_AMOUNT_FIELD_NUMBER = 8;
    public static final int SELECTED_CARRIER_CODE_FIELD_NUMBER = 5;
    public static final int SELECTED_PRICE_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SPEEDX_PRICE_FIELD_NUMBER = 7;
    private int action_;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private double savingAmount_;
    private double selectedPrice_;
    private SourceMetadata sourceMetadata_;
    private double speedxPrice_;
    private String checkoutId_ = "";
    private String selectedCarrierCode_ = "";
    private String currency_ = "";

    static {
        speedx_switch_banner speedx_switch_bannerVar = new speedx_switch_banner();
        DEFAULT_INSTANCE = speedx_switch_bannerVar;
        GeneratedMessageLite.registerDefaultInstance(speedx_switch_banner.class, speedx_switch_bannerVar);
    }

    private speedx_switch_banner() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(speedx_switch_banner speedx_switch_bannerVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(speedx_switch_bannerVar);
    }

    public final void d(c5i c5iVar) {
        this.action_ = c5iVar.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (y7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new speedx_switch_banner();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004Ȉ\u0005Ȉ\u0006\u0000\u0007\u0000\b\u0000\tȈ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "action_", "checkoutId_", "selectedCarrierCode_", "selectedPrice_", "speedxPrice_", "savingAmount_", "currency_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<speedx_switch_banner> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (speedx_switch_banner.class) {
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
        this.checkoutId_ = str;
    }

    public final void f(String str) {
        this.currency_ = str;
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h(double d) {
        this.savingAmount_ = d;
    }

    public final void i(String str) {
        this.selectedCarrierCode_ = str;
    }

    public final void j(double d) {
        this.selectedPrice_ = d;
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
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(speedx_switch_banner.DEFAULT_INSTANCE);
        }

        public final void a(c5i c5iVar) {
            copyOnWrite();
            speedx_switch_banner speedx_switch_bannerVar = (speedx_switch_banner) this.instance;
            int i = speedx_switch_banner.EVENTMETADATA_FIELD_NUMBER;
            speedx_switch_bannerVar.d(c5iVar);
        }

        public final void b(String str) {
            copyOnWrite();
            speedx_switch_banner speedx_switch_bannerVar = (speedx_switch_banner) this.instance;
            int i = speedx_switch_banner.EVENTMETADATA_FIELD_NUMBER;
            speedx_switch_bannerVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            speedx_switch_banner speedx_switch_bannerVar = (speedx_switch_banner) this.instance;
            int i = speedx_switch_banner.EVENTMETADATA_FIELD_NUMBER;
            speedx_switch_bannerVar.f(str);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            speedx_switch_banner speedx_switch_bannerVar = (speedx_switch_banner) this.instance;
            int i = speedx_switch_banner.EVENTMETADATA_FIELD_NUMBER;
            speedx_switch_bannerVar.g(eventMetadata);
        }

        public final void f(double d) {
            copyOnWrite();
            speedx_switch_banner speedx_switch_bannerVar = (speedx_switch_banner) this.instance;
            int i = speedx_switch_banner.EVENTMETADATA_FIELD_NUMBER;
            speedx_switch_bannerVar.h(d);
        }

        public final void g(String str) {
            copyOnWrite();
            speedx_switch_banner speedx_switch_bannerVar = (speedx_switch_banner) this.instance;
            int i = speedx_switch_banner.EVENTMETADATA_FIELD_NUMBER;
            speedx_switch_bannerVar.i(str);
        }

        public final void h(double d) {
            copyOnWrite();
            speedx_switch_banner speedx_switch_bannerVar = (speedx_switch_banner) this.instance;
            int i = speedx_switch_banner.EVENTMETADATA_FIELD_NUMBER;
            speedx_switch_bannerVar.j(d);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            speedx_switch_banner speedx_switch_bannerVar = (speedx_switch_banner) this.instance;
            int i = speedx_switch_banner.EVENTMETADATA_FIELD_NUMBER;
            speedx_switch_bannerVar.k(sourceMetadata);
        }

        public final void j(double d) {
            copyOnWrite();
            speedx_switch_banner speedx_switch_bannerVar = (speedx_switch_banner) this.instance;
            int i = speedx_switch_banner.EVENTMETADATA_FIELD_NUMBER;
            speedx_switch_bannerVar.l(d);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
