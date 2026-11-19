package com.ondato.sdk.usecase.document;

import androidx.annotation.Keep;
import com.mparticle.kits.CommerceEventUtils;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"}, d2 = {"Lcom/ondato/sdk/usecase/document/DocumentPart;", "", "part", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getPart", "()Ljava/lang/String;", "FrontCover", "BlankPages", "DataPage", "Front", "Back", CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN, "Companion", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum DocumentPart {
    FrontCover("FrontCover"),
    BlankPages("BlankPages"),
    DataPage("DataPage"),
    Front("Front"),
    Back("Back"),
    Unknown("");

    private final String part;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    DocumentPart(String str) {
        this.part = str;
    }

    public static EnumEntries<DocumentPart> getEntries() {
        return $ENTRIES;
    }

    public final String getPart() {
        return this.part;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/ondato/sdk/usecase/document/DocumentPart$Companion;", "", "<init>", "()V", "of", "Lcom/ondato/sdk/usecase/document/DocumentPart;", "part", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DocumentPart of(String part) {
            DocumentPart next;
            part.getClass();
            Iterator<DocumentPart> it = DocumentPart.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getPart(), part));
            DocumentPart documentPart = next;
            return documentPart == null ? DocumentPart.Unknown : documentPart;
        }

        private Companion() {
        }
    }
}
