package events.favorites;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.r1n;
import defpackage.rui;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class preview_click extends GeneratedMessageLite<preview_click, a> implements MessageLiteOrBuilder {
    private static final preview_click DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ITEM_ID_FIELD_NUMBER = 6;
    private static volatile Parser<preview_click> PARSER = null;
    public static final int POSITION_FIELD_NUMBER = 5;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private long position_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private String screen_ = "";
    private String itemId_ = "";

    static {
        preview_click preview_clickVar = new preview_click();
        DEFAULT_INSTANCE = preview_clickVar;
        GeneratedMessageLite.registerDefaultInstance(preview_click.class, preview_clickVar);
    }

    private preview_click() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(preview_click preview_clickVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(preview_clickVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (r1n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new preview_click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f\u0005ဂ\u0002\u0006ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "target_", "position_", "itemId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<preview_click> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (preview_click.class) {
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
        this.bitField0_ |= 8;
        this.itemId_ = str;
    }

    public final void f(long j) {
        this.bitField0_ |= 4;
        this.position_ = j;
    }

    public final void g() {
        this.screen_ = "profile_tab";
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(rui ruiVar) {
        this.target_ = ruiVar.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(preview_click.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            preview_click preview_clickVar = (preview_click) this.instance;
            int i = preview_click.EVENTMETADATA_FIELD_NUMBER;
            preview_clickVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            preview_click preview_clickVar = (preview_click) this.instance;
            int i = preview_click.EVENTMETADATA_FIELD_NUMBER;
            preview_clickVar.e(str);
        }

        public final void d(long j) {
            copyOnWrite();
            preview_click preview_clickVar = (preview_click) this.instance;
            int i = preview_click.EVENTMETADATA_FIELD_NUMBER;
            preview_clickVar.f(j);
        }

        public final void e() {
            copyOnWrite();
            preview_click preview_clickVar = (preview_click) this.instance;
            int i = preview_click.EVENTMETADATA_FIELD_NUMBER;
            preview_clickVar.g();
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            preview_click preview_clickVar = (preview_click) this.instance;
            int i = preview_click.EVENTMETADATA_FIELD_NUMBER;
            preview_clickVar.h(sourceMetadata);
        }

        public final void g(rui ruiVar) {
            copyOnWrite();
            preview_click preview_clickVar = (preview_click) this.instance;
            int i = preview_click.EVENTMETADATA_FIELD_NUMBER;
            preview_clickVar.i(ruiVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
