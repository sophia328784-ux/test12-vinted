package events.ad;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.e5n;
import defpackage.m0g;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class report_selection extends GeneratedMessageLite<report_selection, a> implements MessageLiteOrBuilder {
    private static final report_selection DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<report_selection> PARSER = null;
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
        report_selection report_selectionVar = new report_selection();
        DEFAULT_INSTANCE = report_selectionVar;
        GeneratedMessageLite.registerDefaultInstance(report_selection.class, report_selectionVar);
    }

    private report_selection() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(report_selection report_selectionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(report_selectionVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (e5n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new report_selection();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "placementId_", "target_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<report_selection> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (report_selection.class) {
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

    public final void h(m0g m0gVar) {
        this.target_ = m0gVar.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(report_selection.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            report_selection report_selectionVar = (report_selection) this.instance;
            int i = report_selection.EVENTMETADATA_FIELD_NUMBER;
            report_selectionVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            report_selection report_selectionVar = (report_selection) this.instance;
            int i = report_selection.EVENTMETADATA_FIELD_NUMBER;
            report_selectionVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            report_selection report_selectionVar = (report_selection) this.instance;
            int i = report_selection.EVENTMETADATA_FIELD_NUMBER;
            report_selectionVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            report_selection report_selectionVar = (report_selection) this.instance;
            int i = report_selection.EVENTMETADATA_FIELD_NUMBER;
            report_selectionVar.g(sourceMetadata);
        }

        public final void f(m0g m0gVar) {
            copyOnWrite();
            report_selection report_selectionVar = (report_selection) this.instance;
            int i = report_selection.EVENTMETADATA_FIELD_NUMBER;
            report_selectionVar.h(m0gVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
