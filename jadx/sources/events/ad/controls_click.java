package events.ad;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.l7m;
import defpackage.md4;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class controls_click extends GeneratedMessageLite<controls_click, a> implements MessageLiteOrBuilder {
    private static final controls_click DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<controls_click> PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 5;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private String screen_ = "";
    private String placementId_ = "";

    static {
        controls_click controls_clickVar = new controls_click();
        DEFAULT_INSTANCE = controls_clickVar;
        GeneratedMessageLite.registerDefaultInstance(controls_click.class, controls_clickVar);
    }

    private controls_click() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(controls_click controls_clickVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(controls_clickVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (l7m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new controls_click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "placementId_", "target_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<controls_click> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (controls_click.class) {
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
        this.placementId_ = str;
    }

    public final void f(String str) {
        this.screen_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(md4 md4Var) {
        this.target_ = md4Var.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(controls_click.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            controls_click controls_clickVar = (controls_click) this.instance;
            int i = controls_click.EVENTMETADATA_FIELD_NUMBER;
            controls_clickVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            controls_click controls_clickVar = (controls_click) this.instance;
            int i = controls_click.EVENTMETADATA_FIELD_NUMBER;
            controls_clickVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            controls_click controls_clickVar = (controls_click) this.instance;
            int i = controls_click.EVENTMETADATA_FIELD_NUMBER;
            controls_clickVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            controls_click controls_clickVar = (controls_click) this.instance;
            int i = controls_click.EVENTMETADATA_FIELD_NUMBER;
            controls_clickVar.g(sourceMetadata);
        }

        public final void f(md4 md4Var) {
            copyOnWrite();
            controls_click controls_clickVar = (controls_click) this.instance;
            int i = controls_click.EVENTMETADATA_FIELD_NUMBER;
            controls_clickVar.h(md4Var);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
