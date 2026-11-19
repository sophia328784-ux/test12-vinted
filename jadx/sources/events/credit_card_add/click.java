package events.credit_card_add;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.bo4;
import defpackage.mn4;
import defpackage.r5m;
import defpackage.vpg;
import defpackage.xh3;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click extends GeneratedMessageLite<click, a> implements MessageLiteOrBuilder {
    public static final int AUTOFILLED_FIELD_NUMBER = 13;
    public static final int CARD_BRAND_FIELD_NUMBER = 11;
    public static final int CARD_BRAND_IDENTIFICATOR_FIELD_NUMBER = 12;
    public static final int CARD_DETAILS_STORED_FIELD_NUMBER = 10;
    public static final int CHECKOUT_ID_FIELD_NUMBER = 4;
    public static final int CLICK_ID_FIELD_NUMBER = 14;
    private static final click DEFAULT_INSTANCE;
    public static final int DISPLAYMODE_FIELD_NUMBER = 6;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FRONT_END_ERROR_FIELD_NUMBER = 9;
    public static final int LOCATION_FIELD_NUMBER = 5;
    private static volatile Parser<click> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 7;
    public static final int VALID_FIELD_NUMBER = 8;
    private boolean autofilled_;
    private int bitField0_;
    private boolean cardDetailsStored_;
    private int displayMode_;
    private EventMetadata eventMetadata_;
    private int location_;
    private int screen_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private boolean valid_;
    private String checkoutId_ = "";
    private String frontEndError_ = "";
    private String cardBrand_ = "";
    private String cardBrandIdentificator_ = "";
    private String clickId_ = "";

    static {
        click clickVar = new click();
        DEFAULT_INSTANCE = clickVar;
        GeneratedMessageLite.registerDefaultInstance(click.class, clickVar);
    }

    private click() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click clickVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(clickVar);
    }

    public final void d(boolean z) {
        this.bitField0_ |= 512;
        this.autofilled_ = z;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (r5m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004ለ\u0002\u0005\f\u0006ဌ\u0003\u0007\f\bဇ\u0004\tለ\u0005\nဇ\u0006\u000bለ\u0007\fለ\b\rဇ\t\u000eለ\n", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "checkoutId_", "location_", "displayMode_", "target_", "valid_", "frontEndError_", "cardDetailsStored_", "cardBrand_", "cardBrandIdentificator_", "autofilled_", "clickId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click.class) {
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
        this.bitField0_ |= 128;
        this.cardBrand_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 256;
        this.cardBrandIdentificator_ = str;
    }

    public final void g(boolean z) {
        this.bitField0_ |= 64;
        this.cardDetailsStored_ = z;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.checkoutId_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 1024;
        this.clickId_ = str;
    }

    public final void j(vpg vpgVar) {
        this.displayMode_ = vpgVar.getNumber();
        this.bitField0_ |= 8;
    }

    public final void k(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void l(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.frontEndError_ = str;
    }

    public final void m(mn4 mn4Var) {
        this.location_ = mn4Var.getNumber();
    }

    public final void n(bo4 bo4Var) {
        this.screen_ = bo4Var.getNumber();
    }

    public final void o(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void p(xh3 xh3Var) {
        this.target_ = xh3Var.getNumber();
    }

    public final void q(boolean z) {
        this.bitField0_ |= 16;
        this.valid_ = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click.DEFAULT_INSTANCE);
        }

        public final void a(boolean z) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.d(z);
        }

        public final void b(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.f(str);
        }

        public final void e(boolean z) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.g(z);
        }

        public final void f(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.i(str);
        }

        public final void h(vpg vpgVar) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.j(vpgVar);
        }

        public final void i(EventMetadata eventMetadata) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.k(eventMetadata);
        }

        public final void j(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.l(str);
        }

        public final void k(mn4 mn4Var) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.m(mn4Var);
        }

        public final void l(bo4 bo4Var) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.n(bo4Var);
        }

        public final void m(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.o(sourceMetadata);
        }

        public final void n(xh3 xh3Var) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.p(xh3Var);
        }

        public final void o(boolean z) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.q(z);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
