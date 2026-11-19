package com.ondato.sdk.usecase.document;

import androidx.annotation.Keep;
import com.mparticle.kits.CommerceEventUtils;
import com.ondato.sdk.f;
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
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0087\u0081\u0002\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B#\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0016"}, d2 = {"Lcom/ondato/sdk/usecase/document/DocumentType;", "", "type", "", "key", "nameRes", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V", "getType", "()Ljava/lang/String;", "getKey", "getNameRes", "()I", "Passport", "IdCard", "DriverLicense", "ResidencePermit", "SocialId", "InternalPassport", CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN, "Companion", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum DocumentType {
    Passport("Passport", "Document_Select_Document_Passport", f.Document_Select_Document_Passport),
    IdCard("IdCard", "Document_Select_Document_IdCard", f.Document_Select_Document_IdCard),
    DriverLicense("DriverLicense", "Document_Select_Document_DriverLicense", f.Document_Select_Document_DriverLicense),
    ResidencePermit("ResidencePermit", "Document_Select_Document_ResidencePermit", f.Document_Select_Document_ResidencePermit),
    SocialId("SocialId", "Document_Select_Document_SocialId", f.Document_Select_Document_SocialId),
    InternalPassport("InternalPassport", "Document_Select_Document_InternalPassport", f.Document_Select_Document_InternalPassport),
    Unknown("unknown", "", 0);

    private final String key;
    private final int nameRes;
    private final String type;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    DocumentType(String str, String str2, int i) {
        this.type = str;
        this.key = str2;
        this.nameRes = i;
    }

    public static EnumEntries<DocumentType> getEntries() {
        return $ENTRIES;
    }

    public final String getKey() {
        return this.key;
    }

    public final int getNameRes() {
        return this.nameRes;
    }

    public final String getType() {
        return this.type;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/ondato/sdk/usecase/document/DocumentType$Companion;", "", "<init>", "()V", "of", "Lcom/ondato/sdk/usecase/document/DocumentType;", "type", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DocumentType of(String type) {
            DocumentType next;
            type.getClass();
            Iterator<DocumentType> it = DocumentType.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getType(), type));
            DocumentType documentType = next;
            return documentType == null ? DocumentType.Unknown : documentType;
        }

        private Companion() {
        }
    }
}
