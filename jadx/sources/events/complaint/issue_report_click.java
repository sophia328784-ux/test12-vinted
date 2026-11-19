package events.complaint;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ez9;
import defpackage.xt3;
import defpackage.zom;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class issue_report_click extends GeneratedMessageLite<issue_report_click, a> implements MessageLiteOrBuilder {
    public static final int COMPLAINT_TYPE_FIELD_NUMBER = 10;
    private static final issue_report_click DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FAQ_ID_FIELD_NUMBER = 8;
    public static final int IMAGE_COUNT_FIELD_NUMBER = 9;
    public static final int ISSUE_ENTRY_CODE_FIELD_NUMBER = 7;
    public static final int ITEM_ID_FIELD_NUMBER = 6;
    public static final int ORDER_ID_FIELD_NUMBER = 4;
    private static volatile Parser<issue_report_click> PARSER = null;
    public static final int PHOTO_CATEGORY_IMAGE_COUNTS_FIELD_NUMBER = 11;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 5;
    private int bitField0_;
    private int complaintType_;
    private EventMetadata eventMetadata_;
    private int imageCount_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private String screen_ = "";
    private String orderId_ = "";
    private String itemId_ = "";
    private String issueEntryCode_ = "";
    private String faqId_ = "";
    private Internal.ProtobufList<PhotoCategoryImageCount> photoCategoryImageCounts_ = GeneratedMessageLite.emptyProtobufList();

    static {
        issue_report_click issue_report_clickVar = new issue_report_click();
        DEFAULT_INSTANCE = issue_report_clickVar;
        GeneratedMessageLite.registerDefaultInstance(issue_report_click.class, issue_report_clickVar);
    }

    private issue_report_click() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(issue_report_click issue_report_clickVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(issue_report_clickVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<PhotoCategoryImageCount> protobufList = this.photoCategoryImageCounts_;
        if (!protobufList.isModifiable()) {
            this.photoCategoryImageCounts_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.photoCategoryImageCounts_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (zom.a[methodToInvoke.ordinal()]) {
            case 1:
                return new issue_report_click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\f\u0006ለ\u0002\u0007ለ\u0003\bለ\u0004\tင\u0005\nဌ\u0006\u000b\u001b", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "orderId_", "target_", "itemId_", "issueEntryCode_", "faqId_", "imageCount_", "complaintType_", "photoCategoryImageCounts_", PhotoCategoryImageCount.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<issue_report_click> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (issue_report_click.class) {
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

    public final void e(xt3 xt3Var) {
        this.complaintType_ = xt3Var.getNumber();
        this.bitField0_ |= 64;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.bitField0_ |= 16;
        this.faqId_ = str;
    }

    public final void h(int i) {
        this.bitField0_ |= 32;
        this.imageCount_ = i;
    }

    public final void i(String str) {
        this.bitField0_ |= 8;
        this.issueEntryCode_ = str;
    }

    public final void j(String str) {
        this.bitField0_ |= 4;
        this.itemId_ = str;
    }

    public final void k(String str) {
        Objects.requireNonNull(str);
        this.orderId_ = str;
    }

    public final void l() {
        this.screen_ = "complaint_form";
    }

    public final void m(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void n(ez9 ez9Var) {
        this.target_ = ez9Var.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(issue_report_click.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            issue_report_click issue_report_clickVar = (issue_report_click) this.instance;
            int i = issue_report_click.EVENTMETADATA_FIELD_NUMBER;
            issue_report_clickVar.b(arrayList);
        }

        public final void b(xt3 xt3Var) {
            copyOnWrite();
            issue_report_click issue_report_clickVar = (issue_report_click) this.instance;
            int i = issue_report_click.EVENTMETADATA_FIELD_NUMBER;
            issue_report_clickVar.e(xt3Var);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            issue_report_click issue_report_clickVar = (issue_report_click) this.instance;
            int i = issue_report_click.EVENTMETADATA_FIELD_NUMBER;
            issue_report_clickVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            issue_report_click issue_report_clickVar = (issue_report_click) this.instance;
            int i = issue_report_click.EVENTMETADATA_FIELD_NUMBER;
            issue_report_clickVar.g(str);
        }

        public final void f(int i) {
            copyOnWrite();
            issue_report_click issue_report_clickVar = (issue_report_click) this.instance;
            int i2 = issue_report_click.EVENTMETADATA_FIELD_NUMBER;
            issue_report_clickVar.h(i);
        }

        public final void g(String str) {
            copyOnWrite();
            issue_report_click issue_report_clickVar = (issue_report_click) this.instance;
            int i = issue_report_click.EVENTMETADATA_FIELD_NUMBER;
            issue_report_clickVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            issue_report_click issue_report_clickVar = (issue_report_click) this.instance;
            int i = issue_report_click.EVENTMETADATA_FIELD_NUMBER;
            issue_report_clickVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            issue_report_click issue_report_clickVar = (issue_report_click) this.instance;
            int i = issue_report_click.EVENTMETADATA_FIELD_NUMBER;
            issue_report_clickVar.k(str);
        }

        public final void j() {
            copyOnWrite();
            issue_report_click issue_report_clickVar = (issue_report_click) this.instance;
            int i = issue_report_click.EVENTMETADATA_FIELD_NUMBER;
            issue_report_clickVar.l();
        }

        public final void k(SourceMetadata sourceMetadata) {
            copyOnWrite();
            issue_report_click issue_report_clickVar = (issue_report_click) this.instance;
            int i = issue_report_click.EVENTMETADATA_FIELD_NUMBER;
            issue_report_clickVar.m(sourceMetadata);
        }

        public final void l(ez9 ez9Var) {
            copyOnWrite();
            issue_report_click issue_report_clickVar = (issue_report_click) this.instance;
            int i = issue_report_click.EVENTMETADATA_FIELD_NUMBER;
            issue_report_clickVar.n(ez9Var);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
