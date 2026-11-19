package defpackage;

import com.ondato.sdk.api.identification.RejectedStatusResponse;
import com.ondato.sdk.api.identification.StatusResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class akl {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[StatusResponse.values().length];
        try {
            iArr[StatusResponse.Awaiting.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StatusResponse.Approved.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[StatusResponse.Rejected.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[RejectedStatusResponse.values().length];
        try {
            iArr2[RejectedStatusResponse.MissingDocumentPhoto.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[RejectedStatusResponse.DocumentNotAccepted.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[RejectedStatusResponse.DataNotMatch.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[RejectedStatusResponse.Sanctioned.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[RejectedStatusResponse.MissingPersonPhoto.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[RejectedStatusResponse.FacesNotMatch.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[RejectedStatusResponse.PoorPhotoQuality.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[RejectedStatusResponse.PoorPhotoLighting.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[RejectedStatusResponse.Miscellaneous.ordinal()] = 9;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[RejectedStatusResponse.PossibleFraudAttempt.ordinal()] = 10;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[RejectedStatusResponse.UnrelatedPhotoSubmit.ordinal()] = 11;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[RejectedStatusResponse.MoreThanOnePerson.ordinal()] = 12;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[RejectedStatusResponse.ProhibitedCountryOrState.ordinal()] = 13;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[RejectedStatusResponse.DocumentIsExpired.ordinal()] = 14;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[RejectedStatusResponse.DocumentWithNonLatinCharacters.ordinal()] = 15;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[RejectedStatusResponse.PartOfDocumentIsCovered.ordinal()] = 16;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[RejectedStatusResponse.PartOfFaceIsCovered.ordinal()] = 17;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr2[RejectedStatusResponse.UnderagePerson.ordinal()] = 18;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr2[RejectedStatusResponse.ProhibitedNationality.ordinal()] = 19;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr2[RejectedStatusResponse.DuplicatedInfo.ordinal()] = 20;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr2[RejectedStatusResponse.FacePhotoUploadFormat.ordinal()] = 21;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr2[RejectedStatusResponse.TransferToVideoCall.ordinal()] = 22;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr2[RejectedStatusResponse.Unfinished.ordinal()] = 23;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr2[RejectedStatusResponse.Processing.ordinal()] = 24;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr2[RejectedStatusResponse.AutomaticallyIdentified.ordinal()] = 25;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr2[RejectedStatusResponse.ManuallyIdentified.ordinal()] = 26;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr2[RejectedStatusResponse.PhotoBlurred.ordinal()] = 27;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr2[RejectedStatusResponse.NameMismatch.ordinal()] = 28;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr2[RejectedStatusResponse.ExpirationDateMismatch.ordinal()] = 29;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr2[RejectedStatusResponse.IncorrectInformationProvided.ordinal()] = 30;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr2[RejectedStatusResponse.DocAndBioAgeDoesntMatch.ordinal()] = 31;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr2[RejectedStatusResponse.SelfieHasNoFace.ordinal()] = 32;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr2[RejectedStatusResponse.DocumentPrinted.ordinal()] = 33;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr2[RejectedStatusResponse.DocumentFromScreen.ordinal()] = 34;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr2[RejectedStatusResponse.DocumentManipulation.ordinal()] = 35;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr2[RejectedStatusResponse.KnownFraudster.ordinal()] = 36;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr2[RejectedStatusResponse.InvalidProofOfAddress.ordinal()] = 37;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr2[RejectedStatusResponse.PoliticallyExposedPerson.ordinal()] = 38;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr2[RejectedStatusResponse.AdverseMediaFound.ordinal()] = 39;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr2[RejectedStatusResponse.ProhibitedIpCountry.ordinal()] = 40;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr2[RejectedStatusResponse.DocumentDamaged.ordinal()] = 41;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr2[RejectedStatusResponse.ColoredAmbientLightDetected.ordinal()] = 42;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr2[RejectedStatusResponse.HighRiskCountry.ordinal()] = 43;
        } catch (NoSuchFieldError unused46) {
        }
        b = iArr2;
    }
}
