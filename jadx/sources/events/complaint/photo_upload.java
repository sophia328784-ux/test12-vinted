package events.complaint;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.k1n;
import defpackage.oke;
import defpackage.xt3;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class photo_upload extends GeneratedMessageLite<photo_upload, a> implements MessageLiteOrBuilder {
    public static final int COMPLAINT_SESSION_ID_FIELD_NUMBER = 3;
    public static final int COMPLAINT_TYPE_FIELD_NUMBER = 7;
    private static final photo_upload DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FAQ_ID_FIELD_NUMBER = 5;
    public static final int ISSUE_ENTRY_ID_FIELD_NUMBER = 6;
    public static final int ORDER_ID_FIELD_NUMBER = 4;
    private static volatile Parser<photo_upload> PARSER = null;
    public static final int PHOTOS_FIELD_NUMBER = 9;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRIGGER_FIELD_NUMBER = 8;
    private int bitField0_;
    private int complaintType_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int trigger_;
    private String complaintSessionId_ = "";
    private String orderId_ = "";
    private String faqId_ = "";
    private String issueEntryId_ = "";
    private Internal.ProtobufList<Photo> photos_ = GeneratedMessageLite.emptyProtobufList();

    static {
        photo_upload photo_uploadVar = new photo_upload();
        DEFAULT_INSTANCE = photo_uploadVar;
        GeneratedMessageLite.registerDefaultInstance(photo_upload.class, photo_uploadVar);
    }

    private photo_upload() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(photo_upload photo_uploadVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(photo_uploadVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<Photo> protobufList = this.photos_;
        if (!protobufList.isModifiable()) {
            this.photos_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.photos_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (k1n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new photo_upload();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006ለ\u0003\u0007\f\b\f\t\u001b", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "complaintSessionId_", "orderId_", "faqId_", "issueEntryId_", "complaintType_", "trigger_", "photos_", Photo.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<photo_upload> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (photo_upload.class) {
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
        this.complaintSessionId_ = str;
    }

    public final void f(xt3 xt3Var) {
        this.complaintType_ = xt3Var.getNumber();
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.faqId_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.issueEntryId_ = str;
    }

    public final void j(String str) {
        this.orderId_ = str;
    }

    public final void k(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void l(oke okeVar) {
        this.trigger_ = okeVar.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(photo_upload.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            photo_upload photo_uploadVar = (photo_upload) this.instance;
            int i = photo_upload.EVENTMETADATA_FIELD_NUMBER;
            photo_uploadVar.b(arrayList);
        }

        public final void b(String str) {
            copyOnWrite();
            photo_upload photo_uploadVar = (photo_upload) this.instance;
            int i = photo_upload.EVENTMETADATA_FIELD_NUMBER;
            photo_uploadVar.e(str);
        }

        public final void d(xt3 xt3Var) {
            copyOnWrite();
            photo_upload photo_uploadVar = (photo_upload) this.instance;
            int i = photo_upload.EVENTMETADATA_FIELD_NUMBER;
            photo_uploadVar.f(xt3Var);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            photo_upload photo_uploadVar = (photo_upload) this.instance;
            int i = photo_upload.EVENTMETADATA_FIELD_NUMBER;
            photo_uploadVar.g(eventMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            photo_upload photo_uploadVar = (photo_upload) this.instance;
            int i = photo_upload.EVENTMETADATA_FIELD_NUMBER;
            photo_uploadVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            photo_upload photo_uploadVar = (photo_upload) this.instance;
            int i = photo_upload.EVENTMETADATA_FIELD_NUMBER;
            photo_uploadVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            photo_upload photo_uploadVar = (photo_upload) this.instance;
            int i = photo_upload.EVENTMETADATA_FIELD_NUMBER;
            photo_uploadVar.j(str);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            photo_upload photo_uploadVar = (photo_upload) this.instance;
            int i = photo_upload.EVENTMETADATA_FIELD_NUMBER;
            photo_uploadVar.k(sourceMetadata);
        }

        public final void j(oke okeVar) {
            copyOnWrite();
            photo_upload photo_uploadVar = (photo_upload) this.instance;
            int i = photo_upload.EVENTMETADATA_FIELD_NUMBER;
            photo_uploadVar.l(okeVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
