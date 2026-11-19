package com.ondato.sdk.enums;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0016\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/ondato/sdk/enums/OndatoTutorialContentMode;", "", "<init>", "(Ljava/lang/String;I)V", "PASSPORT", "PASSPORT_MRZ", "PASSPORT_FRONT_COVER", "ID_FRONT", "ID_BACK", "ID_MRZ", "DRIVERS_LICENCE_FRONT", "DRIVERS_LICENCE_BACK", "SELFIE", "SELFIE_WITH_DOCUMENT", "SELFIE_FACE_AUTH", "PROOF_OF_ADDRESS", "RESIDENCE_PERMIT_FRONT", "RESIDENCE_PERMIT_BACK", "SOCIAL_ID_FRONT", "SOCIAL_ID_BACK", "INTERNAL_PASSPORT", "INTERNAL_PASSPORT_MRZ", "INTERNAL_PASSPORT_FRONT_COVER", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum OndatoTutorialContentMode {
    PASSPORT,
    PASSPORT_MRZ,
    PASSPORT_FRONT_COVER,
    ID_FRONT,
    ID_BACK,
    ID_MRZ,
    DRIVERS_LICENCE_FRONT,
    DRIVERS_LICENCE_BACK,
    SELFIE,
    SELFIE_WITH_DOCUMENT,
    SELFIE_FACE_AUTH,
    PROOF_OF_ADDRESS,
    RESIDENCE_PERMIT_FRONT,
    RESIDENCE_PERMIT_BACK,
    SOCIAL_ID_FRONT,
    SOCIAL_ID_BACK,
    INTERNAL_PASSPORT,
    INTERNAL_PASSPORT_MRZ,
    INTERNAL_PASSPORT_FRONT_COVER;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<OndatoTutorialContentMode> getEntries() {
        return $ENTRIES;
    }
}
