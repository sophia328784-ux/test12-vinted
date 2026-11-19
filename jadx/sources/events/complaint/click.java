package events.complaint;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.n5m;
import defpackage.th3;
import defpackage.xt3;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click extends GeneratedMessageLite<click, a> implements MessageLiteOrBuilder {
    public static final int COMPLAINT_TYPE_FIELD_NUMBER = 10;
    private static final click DEFAULT_INSTANCE;
    public static final int DESCRIPTION_CHARACTERS_COUNT_FIELD_NUMBER = 9;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FAQ_ENTRY_ID_FIELD_NUMBER = 7;
    public static final int IMAGE_COUNT_FIELD_NUMBER = 8;
    public static final int ISSUE_ENTRY_CODE_FIELD_NUMBER = 6;
    public static final int IS_ESCALATED_FIELD_NUMBER = 12;
    public static final int ORDER_ID_FIELD_NUMBER = 4;
    private static volatile Parser<click> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 5;
    public static final int USER_SIDE_FIELD_NUMBER = 11;
    private int bitField0_;
    private int complaintType_;
    private int descriptionCharactersCount_;
    private EventMetadata eventMetadata_;
    private int imageCount_;
    private boolean isEscalated_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private int userSide_;
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

    public final void d(xt3 xt3Var) {
        this.complaintType_ = xt3Var.getNumber();
        this.bitField0_ |= 64;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (n5m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\f\u0006ለ\u0002\u0007ለ\u0003\bင\u0004\tင\u0005\nဌ\u0006\u000bဌ\u0007\fဇ\b", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "orderId_", "target_", "issueEntryCode_", "faqEntryId_", "imageCount_", "descriptionCharactersCount_", "complaintType_", "userSide_", "isEscalated_"});
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

    public final void e(int i) {
        this.bitField0_ |= 32;
        this.descriptionCharactersCount_ = i;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.bitField0_ |= 8;
        this.faqEntryId_ = str;
    }

    public final void h(int i) {
        this.bitField0_ |= 16;
        this.imageCount_ = i;
    }

    public final void i(boolean z) {
        this.bitField0_ |= 256;
        this.isEscalated_ = z;
    }

    public final void j(String str) {
        this.bitField0_ |= 4;
        this.issueEntryCode_ = str;
    }

    public final void k(String str) {
        Objects.requireNonNull(str);
        this.orderId_ = str;
    }

    public final void l(String str) {
        Objects.requireNonNull(str);
        this.screen_ = str;
    }

    public final void m(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void n(th3 th3Var) {
        this.target_ = th3Var.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click.DEFAULT_INSTANCE);
        }

        public final void a(xt3 xt3Var) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.d(xt3Var);
        }

        public final void b(int i) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i2 = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.e(i);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.g(str);
        }

        public final void f(int i) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i2 = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.h(i);
        }

        public final void g(boolean z) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.i(z);
        }

        public final void h(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.k(str);
        }

        public final void j(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.l(str);
        }

        public final void k(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.m(sourceMetadata);
        }

        public final void l(th3 th3Var) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.n(th3Var);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
