package events.onboarding;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.bui;
import defpackage.ipg;
import defpackage.n4m;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click extends GeneratedMessageLite<click, a> implements MessageLiteOrBuilder {
    public static final int CLICK_ID_FIELD_NUMBER = 3;
    private static final click DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<click> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 4;
    private int bitField0_;
    private String clickId_ = "";
    private EventMetadata eventMetadata_;
    private int screen_;
    private SourceMetadata sourceMetadata_;
    private int target_;

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

    public final void d(String str) {
        this.bitField0_ |= 4;
        this.clickId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (n4m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004\f\u0005\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "clickId_", "target_", "screen_"});
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

    public final void f(ipg ipgVar) {
        this.screen_ = ipgVar.getNumber();
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(bui buiVar) {
        this.target_ = buiVar.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.e(eventMetadata);
        }

        public final void d(ipg ipgVar) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.f(ipgVar);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.g(sourceMetadata);
        }

        public final void f(bui buiVar) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.h(buiVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
