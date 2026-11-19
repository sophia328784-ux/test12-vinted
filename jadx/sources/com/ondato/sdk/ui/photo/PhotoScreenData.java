package com.ondato.sdk.ui.photo;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.ondato.sdk.e;
import com.ondato.sdk.error.BadDocumentTypeException;
import com.ondato.sdk.f;
import com.ondato.sdk.usecase.document.DocumentType;
import com.ondato.sdk.usecase.savephoto.Mode;
import com.ondato.sdk.utils.Utils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u001e2\u00020\u0001:\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB3\b\u0004\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e\u0082\u0001\u000e\u001f !\"#$%&'()*+,¨\u0006-"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "", "titleId", "", "descriptionId", "checkPhotoTitleId", "animation", "<init>", "(IIILjava/lang/Integer;)V", "getTitleId", "()I", "getDescriptionId", "getCheckPhotoTitleId", "getAnimation", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "PassportFront", "PassportFrontCover", "IdCardFront", "IdCardBack", "DriverLicenseFront", "DriverLicenseBack", "ResidencePermitFront", "ResidencePermitBack", "Selfie", "ProofOfAddress", "SocialIdCardFront", "SocialIdCardBack", "InternalPassportFront", "InternalPassportFrontCover", "Companion", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$DriverLicenseBack;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$DriverLicenseFront;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$IdCardBack;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$IdCardFront;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$InternalPassportFront;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$InternalPassportFrontCover;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$PassportFront;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$PassportFrontCover;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$ProofOfAddress;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$ResidencePermitBack;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$ResidencePermitFront;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$Selfie;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$SocialIdCardBack;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData$SocialIdCardFront;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PhotoScreenData {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Integer animation;
    private final int checkPhotoTitleId;
    private final int descriptionId;
    private final int titleId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$DriverLicenseBack;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class DriverLicenseBack extends PhotoScreenData {
        public static final int $stable = 0;
        public static final DriverLicenseBack INSTANCE = new DriverLicenseBack();

        private DriverLicenseBack() {
            super(f.Capture_DriverLicense_Back_Header, f.Capture_DriverLicense_Back_Description, f.Preview_Header, Integer.valueOf(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.document_card_back_animation_demo : e.document_card_back_animation), null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof DriverLicenseBack);
        }

        public int hashCode() {
            return 1359197442;
        }

        public String toString() {
            return "DriverLicenseBack";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$DriverLicenseFront;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class DriverLicenseFront extends PhotoScreenData {
        public static final int $stable = 0;
        public static final DriverLicenseFront INSTANCE = new DriverLicenseFront();

        private DriverLicenseFront() {
            super(f.Capture_DriverLicense_Front_Header, f.Capture_DriverLicense_Front_Description, f.Preview_Header, Integer.valueOf(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.document_card_front_animation_demo : e.document_card_front_animation), null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof DriverLicenseFront);
        }

        public int hashCode() {
            return -810339986;
        }

        public String toString() {
            return "DriverLicenseFront";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$IdCardBack;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class IdCardBack extends PhotoScreenData {
        public static final int $stable = 0;
        public static final IdCardBack INSTANCE = new IdCardBack();

        private IdCardBack() {
            super(f.Capture_IdCard_Back_Header, f.Capture_IdCard_Back_Description, f.Preview_Header, Integer.valueOf(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.document_card_back_animation_demo : e.document_card_back_animation), null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof IdCardBack);
        }

        public int hashCode() {
            return -1924004080;
        }

        public String toString() {
            return "IdCardBack";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$IdCardFront;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class IdCardFront extends PhotoScreenData {
        public static final int $stable = 0;
        public static final IdCardFront INSTANCE = new IdCardFront();

        private IdCardFront() {
            super(f.Capture_IdCard_Front_Header, f.Capture_IdCard_Front_Description, f.Preview_Header, Integer.valueOf(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.document_card_front_animation_demo : e.document_card_front_animation), null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof IdCardFront);
        }

        public int hashCode() {
            return 489627936;
        }

        public String toString() {
            return "IdCardFront";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$InternalPassportFront;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class InternalPassportFront extends PhotoScreenData {
        public static final int $stable = 0;
        public static final InternalPassportFront INSTANCE = new InternalPassportFront();

        private InternalPassportFront() {
            super(f.Capture_InternalPassport_DataPage_Header, f.Capture_InternalPassport_DataPage_Description, f.Preview_Header, Integer.valueOf(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.passport_main_page_animation_demo : e.passport_main_page_animation), null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof InternalPassportFront);
        }

        public int hashCode() {
            return 1681680892;
        }

        public String toString() {
            return "InternalPassportFront";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$InternalPassportFrontCover;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class InternalPassportFrontCover extends PhotoScreenData {
        public static final int $stable = 0;
        public static final InternalPassportFrontCover INSTANCE = new InternalPassportFrontCover();

        private InternalPassportFrontCover() {
            super(f.Capture_InternalPassport_FrontCover_Header, f.Capture_InternalPassport_FrontCover_Description, f.Preview_Header, Integer.valueOf(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.passport_cover_animation_demo : e.passport_cover_animation), null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof InternalPassportFrontCover);
        }

        public int hashCode() {
            return -1073293541;
        }

        public String toString() {
            return "InternalPassportFrontCover";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$PassportFront;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class PassportFront extends PhotoScreenData {
        public static final int $stable = 0;
        public static final PassportFront INSTANCE = new PassportFront();

        private PassportFront() {
            super(f.Capture_Passport_DataPage_Header, f.Capture_Passport_DataPage_Description, f.Preview_Header, Integer.valueOf(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.passport_main_page_animation_demo : e.passport_main_page_animation), null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof PassportFront);
        }

        public int hashCode() {
            return 2069301177;
        }

        public String toString() {
            return "PassportFront";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$PassportFrontCover;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class PassportFrontCover extends PhotoScreenData {
        public static final int $stable = 0;
        public static final PassportFrontCover INSTANCE = new PassportFrontCover();

        private PassportFrontCover() {
            super(f.Capture_Passport_FrontCover_Header, f.Capture_Passport_FrontCover_Description, f.Preview_Header, Integer.valueOf(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.passport_cover_animation_demo : e.passport_cover_animation), null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof PassportFrontCover);
        }

        public int hashCode() {
            return 881477502;
        }

        public String toString() {
            return "PassportFrontCover";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$ProofOfAddress;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ProofOfAddress extends PhotoScreenData {
        public static final int $stable = 0;
        public static final ProofOfAddress INSTANCE = new ProofOfAddress();

        private ProofOfAddress() {
            super(f.AdditionalDocument_ProofOfAddress_Capture_Heading, f.AdditionalDocument_ProofOfAddress_Capture_Description, f.Preview_Header, null, null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ProofOfAddress);
        }

        public int hashCode() {
            return 175709943;
        }

        public String toString() {
            return "ProofOfAddress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$ResidencePermitBack;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ResidencePermitBack extends PhotoScreenData {
        public static final int $stable = 0;
        public static final ResidencePermitBack INSTANCE = new ResidencePermitBack();

        private ResidencePermitBack() {
            super(f.Capture_ResidencePermit_Back_Header, f.Capture_ResidencePermit_Back_Description, f.Preview_Header, Integer.valueOf(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.document_card_back_animation_demo : e.document_card_back_animation), null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ResidencePermitBack);
        }

        public int hashCode() {
            return 778149962;
        }

        public String toString() {
            return "ResidencePermitBack";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$ResidencePermitFront;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ResidencePermitFront extends PhotoScreenData {
        public static final int $stable = 0;
        public static final ResidencePermitFront INSTANCE = new ResidencePermitFront();

        private ResidencePermitFront() {
            super(f.Capture_ResidencePermit_Front_Header, f.Capture_ResidencePermit_Front_Description, f.Preview_Header, Integer.valueOf(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.document_card_front_animation_demo : e.document_card_front_animation), null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ResidencePermitFront);
        }

        public int hashCode() {
            return -1642942682;
        }

        public String toString() {
            return "ResidencePermitFront";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$Selfie;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Selfie extends PhotoScreenData {
        public static final int $stable = 0;
        public static final Selfie INSTANCE = new Selfie();

        private Selfie() {
            super(f.FaceWithDocumentCapture_Instructions_Heading, f.FaceWithDocumentCapture_Instructions_Description, f.Preview_Header, Integer.valueOf(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.selfie_and_document_demo : e.selfie_and_document), null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Selfie);
        }

        public int hashCode() {
            return 1306934566;
        }

        public String toString() {
            return "Selfie";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$SocialIdCardBack;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SocialIdCardBack extends PhotoScreenData {
        public static final int $stable = 0;
        public static final SocialIdCardBack INSTANCE = new SocialIdCardBack();

        private SocialIdCardBack() {
            super(f.Capture_SocialId_Back_Header, f.Capture_SocialId_Back_Description, f.Preview_Header, Integer.valueOf(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.document_card_back_animation_demo : e.document_card_back_animation), null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof SocialIdCardBack);
        }

        public int hashCode() {
            return 133451741;
        }

        public String toString() {
            return "SocialIdCardBack";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$SocialIdCardFront;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SocialIdCardFront extends PhotoScreenData {
        public static final int $stable = 0;
        public static final SocialIdCardFront INSTANCE = new SocialIdCardFront();

        private SocialIdCardFront() {
            super(f.Capture_SocialId_Front_Header, f.Capture_SocialId_Front_Description, f.Preview_Header, Integer.valueOf(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.document_card_front_animation_demo : e.document_card_front_animation), null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof SocialIdCardFront);
        }

        public int hashCode() {
            return -153751053;
        }

        public String toString() {
            return "SocialIdCardFront";
        }
    }

    private PhotoScreenData(int i, int i2, int i3, Integer num) {
        this.titleId = i;
        this.descriptionId = i2;
        this.checkPhotoTitleId = i3;
        this.animation = num;
    }

    public final Integer getAnimation() {
        return this.animation;
    }

    public final int getCheckPhotoTitleId() {
        return this.checkPhotoTitleId;
    }

    public final int getDescriptionId() {
        return this.descriptionId;
    }

    public final int getTitleId() {
        return this.titleId;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t¨\u0006\n"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoScreenData$Companion;", "", "<init>", "()V", "from", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "mode", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "documentType", "Lcom/ondato/sdk/usecase/document/DocumentType;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[DocumentType.values().length];
                try {
                    iArr[DocumentType.IdCard.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[DocumentType.Passport.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[DocumentType.DriverLicense.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[DocumentType.ResidencePermit.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[DocumentType.SocialId.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[DocumentType.InternalPassport.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PhotoScreenData from(Mode mode, DocumentType documentType) throws BadDocumentTypeException {
            mode.getClass();
            if (mode.equals(Mode.Selfie.INSTANCE)) {
                return Selfie.INSTANCE;
            }
            if (mode.equals(Mode.Address.INSTANCE)) {
                return ProofOfAddress.INSTANCE;
            }
            switch (documentType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[documentType.ordinal()]) {
                case 1:
                    return mode instanceof Mode.Front ? IdCardFront.INSTANCE : IdCardBack.INSTANCE;
                case 2:
                    return mode instanceof Mode.FrontCover ? PassportFrontCover.INSTANCE : PassportFront.INSTANCE;
                case 3:
                    return mode instanceof Mode.Front ? DriverLicenseFront.INSTANCE : DriverLicenseBack.INSTANCE;
                case 4:
                    return mode instanceof Mode.Front ? ResidencePermitFront.INSTANCE : ResidencePermitBack.INSTANCE;
                case 5:
                    return mode instanceof Mode.Front ? SocialIdCardFront.INSTANCE : SocialIdCardBack.INSTANCE;
                case 6:
                    return mode instanceof Mode.FrontCover ? InternalPassportFrontCover.INSTANCE : InternalPassportFront.INSTANCE;
                default:
                    throw new BadDocumentTypeException();
            }
        }

        private Companion() {
        }
    }

    public /* synthetic */ PhotoScreenData(int i, int i2, int i3, Integer num, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, num);
    }
}
