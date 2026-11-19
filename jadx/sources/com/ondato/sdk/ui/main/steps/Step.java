package com.ondato.sdk.ui.main.steps;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b1\b\u0087\u0081\u0002\u0018\u0000 32\b\u0012\u0004\u0012\u00020\u00000\u0001:\u00013B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2¨\u00064"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/Step;", "", "order", "", "<init>", "(Ljava/lang/String;II)V", "getOrder", "()I", "REGISTRATION", "TERMS", "INITIALIZE", "RESTART", "SELECT_DOCUMENT", "NFC_DISABLED_OR_NONEXISTANT", "CAPTURE_DOCUMENT_MRZ_INSTRUCTIONS", "CAPTURE_DOCUMENT_MRZ_PHOTO", "CAPTURE_DOCUMENT_MRZ_REVIEW", "CAPTURE_DOCUMENT_MRZ_FAILURE", "CAPTURE_DOCUMENT_NFC_TAG_SCAN", "CAPTURE_DOCUMENT_NFC_NOT_ALLOWED", "CAPTURE_DOCUMENT_NFC_SUCCESS", "CAPTURE_DOCUMENT_NFC_FAILURE", "CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS", "CAPTURE_DOCUMENT_FRONT_PHOTO", "CAPTURE_DOCUMENT_FRONT_REVIEW", "CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_INSTRUCTIONS", "CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_PHOTO", "CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_REVIEW", "CAPTURE_DOCUMENT_BACK_INSTRUCTIONS", "CAPTURE_DOCUMENT_BACK_PHOTO", "CAPTURE_DOCUMENT_BACK_REVIEW", "CAPTURE_FACE_INSTRUCTIONS", "CAPTURE_FACE_INSTRUCTIONS_STARTING_FLOW", "CAPTURE_FACE", "CAPTURE_FACE_REVIEW", "CAPTURE_FACE_AGE_RESTRICTION", "CAPTURE_SELFIE_WITH_DOCUMENT_INSTRUCTIONS", "CAPTURE_SELFIE_WITH_DOCUMENT_PHOTO", "CAPTURE_SELFIE_WITH_DOCUMENT_REVIEW", "CAPTURE_DOCUMENT_POA_INSTRUCTIONS", "CAPTURE_DOCUMENT_POA_UPLOAD", "CAPTURE_DOCUMENT_POA_PHOTO", "CAPTURE_DOCUMENT_POA_REVIEW", "FACE_AUTH", "FACE_AUTH_SUCCESS", "COMPARE", "IDENTIFICATION_WAITING_PAGE", "IDENTIFICATION_WAITING_PAGE_RESULT", "TOO_MANY_ATTEMPTS", "SUCCESS", "FINISH", "Companion", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum Step {
    REGISTRATION(-1),
    TERMS(-1),
    INITIALIZE(0),
    RESTART(1),
    SELECT_DOCUMENT(2),
    NFC_DISABLED_OR_NONEXISTANT(3),
    CAPTURE_DOCUMENT_MRZ_INSTRUCTIONS(4),
    CAPTURE_DOCUMENT_MRZ_PHOTO(5),
    CAPTURE_DOCUMENT_MRZ_REVIEW(6),
    CAPTURE_DOCUMENT_MRZ_FAILURE(7),
    CAPTURE_DOCUMENT_NFC_TAG_SCAN(8),
    CAPTURE_DOCUMENT_NFC_NOT_ALLOWED(9),
    CAPTURE_DOCUMENT_NFC_SUCCESS(10),
    CAPTURE_DOCUMENT_NFC_FAILURE(11),
    CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS(12),
    CAPTURE_DOCUMENT_FRONT_PHOTO(13),
    CAPTURE_DOCUMENT_FRONT_REVIEW(14),
    CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_INSTRUCTIONS(15),
    CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_PHOTO(16),
    CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_REVIEW(17),
    CAPTURE_DOCUMENT_BACK_INSTRUCTIONS(18),
    CAPTURE_DOCUMENT_BACK_PHOTO(19),
    CAPTURE_DOCUMENT_BACK_REVIEW(20),
    CAPTURE_FACE_INSTRUCTIONS(21),
    CAPTURE_FACE_INSTRUCTIONS_STARTING_FLOW(22),
    CAPTURE_FACE(23),
    CAPTURE_FACE_REVIEW(24),
    CAPTURE_FACE_AGE_RESTRICTION(25),
    CAPTURE_SELFIE_WITH_DOCUMENT_INSTRUCTIONS(26),
    CAPTURE_SELFIE_WITH_DOCUMENT_PHOTO(27),
    CAPTURE_SELFIE_WITH_DOCUMENT_REVIEW(28),
    CAPTURE_DOCUMENT_POA_INSTRUCTIONS(29),
    CAPTURE_DOCUMENT_POA_UPLOAD(30),
    CAPTURE_DOCUMENT_POA_PHOTO(31),
    CAPTURE_DOCUMENT_POA_REVIEW(32),
    FACE_AUTH(33),
    FACE_AUTH_SUCCESS(34),
    COMPARE(35),
    IDENTIFICATION_WAITING_PAGE(36),
    IDENTIFICATION_WAITING_PAGE_RESULT(37),
    TOO_MANY_ATTEMPTS(38),
    SUCCESS(39),
    FINISH(40);

    private final int order;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    Step(int i) {
        this.order = i;
    }

    public static EnumEntries<Step> getEntries() {
        return $ENTRIES;
    }

    public final int getOrder() {
        return this.order;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¨\u0006\u0007"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/Step$Companion;", "", "<init>", "()V", "next", "Lcom/ondato/sdk/ui/main/steps/Step;", "step", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Step next(Step step) {
            Step step2 = null;
            if (step == null) {
                return null;
            }
            int order = step.getOrder() + 1;
            for (Step step3 : Step.getEntries()) {
                if (order == step3.getOrder()) {
                    step2 = step3;
                    break;
                }
            }
            Step step4 = step2;
            return step4 == null ? Step.FINISH : step4;
        }

        private Companion() {
        }
    }
}
