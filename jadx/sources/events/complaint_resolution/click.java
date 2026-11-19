package events.complaint_resolution;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.o5m;
import defpackage.xti;
import defpackage.yt3;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click extends GeneratedMessageLite<click, a> implements MessageLiteOrBuilder {
    public static final int COMPLAINT_TYPE_FIELD_NUMBER = 8;
    private static final click DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FAQ_ENTRY_ID_FIELD_NUMBER = 7;
    public static final int ISSUE_ENTRY_CODE_FIELD_NUMBER = 6;
    public static final int ORDER_ID_FIELD_NUMBER = 4;
    private static volatile Parser<click> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 5;
    private int bitField0_;
    private int complaintType_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private String screen_ = "";
    private String orderId_ = "";
    private String issueEntryCode_ = "";
    private String faqEntryId_ = "";

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

    public final void d(yt3 yt3Var) {
        this.complaintType_ = yt3Var.getNumber();
        this.bitField0_ |= 16;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (o5m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\f\u0006ለ\u0002\u0007ለ\u0003\bဌ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "orderId_", "target_", "issueEntryCode_", "faqEntryId_", "complaintType_"});
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

    public final void e(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.faqEntryId_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.issueEntryCode_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.orderId_ = str;
    }

    public final void i(String str) {
        this.screen_ = str;
    }

    public final void j(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void k(xti xtiVar) {
        this.target_ = xtiVar.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click.DEFAULT_INSTANCE);
        }

        public final void a(yt3 yt3Var) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.d(yt3Var);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.g(str);
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

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.j(sourceMetadata);
        }

        public final void i(xti xtiVar) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.k(xtiVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
