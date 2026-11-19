package events.upload_form.user;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.edn;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_colors extends GeneratedMessageLite<view_colors, a> implements MessageLiteOrBuilder {
    private static final view_colors DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int IDENTIFIERS_FIELD_NUMBER = 2;
    private static volatile Parser<view_colors> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private Internal.ProtobufList<String> identifiers_ = GeneratedMessageLite.emptyProtobufList();
    private String screen_ = "";
    private String uploadSessionId_ = "";

    static {
        view_colors view_colorsVar = new view_colors();
        DEFAULT_INSTANCE = view_colorsVar;
        GeneratedMessageLite.registerDefaultInstance(view_colors.class, view_colorsVar);
    }

    private view_colors() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(view_colors view_colorsVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_colorsVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<String> protobufList = this.identifiers_;
        if (!protobufList.isModifiable()) {
            this.identifiers_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.identifiers_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (edn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_colors();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002Ț\u0003Ȉ\u0004ለ\u0001", new Object[]{"bitField0_", "eventMetadata_", "identifiers_", "screen_", "uploadSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_colors> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_colors.class) {
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
        this.screen_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 2;
        this.uploadSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_colors.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            view_colors view_colorsVar = (view_colors) this.instance;
            int i = view_colors.EVENTMETADATA_FIELD_NUMBER;
            view_colorsVar.b(arrayList);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            view_colors view_colorsVar = (view_colors) this.instance;
            int i = view_colors.EVENTMETADATA_FIELD_NUMBER;
            view_colorsVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            view_colors view_colorsVar = (view_colors) this.instance;
            int i = view_colors.EVENTMETADATA_FIELD_NUMBER;
            view_colorsVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            view_colors view_colorsVar = (view_colors) this.instance;
            int i = view_colors.EVENTMETADATA_FIELD_NUMBER;
            view_colorsVar.g(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
