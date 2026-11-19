package defpackage;

import com.ondato.sdk.usecase.identification.RejectedStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class wwl {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[RejectedStatus.values().length];
        try {
            iArr[RejectedStatus.MissingDocumentPhoto.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RejectedStatus.DocumentNotAccepted.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RejectedStatus.Sanctioned.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RejectedStatus.MissingPersonPhoto.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[RejectedStatus.FacesNotMatch.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[RejectedStatus.PoorPhotoQuality.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[RejectedStatus.PoorPhotoLighting.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[RejectedStatus.MISCELLANEOUS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[RejectedStatus.PossibleFraudAttempt.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[RejectedStatus.UnrelatedPhotoSubmit.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[RejectedStatus.MoreThanOnePerson.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[RejectedStatus.ProhibitedCountryOrState.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[RejectedStatus.DocumentIsExpired.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[RejectedStatus.DocumentWithNonLatinCharacters.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[RejectedStatus.PartOfDocumentIsCovered.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[RejectedStatus.PartOfFaceIsCovered.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[RejectedStatus.UnderagePerson.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[RejectedStatus.ProhibitedNationality.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[RejectedStatus.FacePhotoUploadFormat.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[RejectedStatus.Unfinished.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[RejectedStatus.Processing.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[RejectedStatus.AutomaticallyIdentified.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[RejectedStatus.ManuallyIdentified.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[RejectedStatus.SomethingWentWrong.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[RejectedStatus.BAD_MEDIA_FORMAT.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[RejectedStatus.PhotoBlurred.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[RejectedStatus.NameMismatch.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[RejectedStatus.ExpirationDateMismatch.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[RejectedStatus.IncorrectInformationProvided.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[RejectedStatus.DocAndBioAgeDoesntMatch.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[RejectedStatus.SelfieHasNoFace.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[RejectedStatus.DocumentPrinted.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[RejectedStatus.DocumentFromScreen.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[RejectedStatus.DocumentManipulation.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr[RejectedStatus.KnownFraudster.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr[RejectedStatus.InvalidProofOfAddress.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr[RejectedStatus.PoliticallyExposedPerson.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr[RejectedStatus.AdverseMediaFound.ordinal()] = 38;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr[RejectedStatus.ProhibitedIpCountry.ordinal()] = 39;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr[RejectedStatus.DocumentDamaged.ordinal()] = 40;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr[RejectedStatus.ColoredAmbientLightDetected.ordinal()] = 41;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr[RejectedStatus.HighRiskCountry.ordinal()] = 42;
        } catch (NoSuchFieldError unused42) {
        }
        a = iArr;
    }
}
