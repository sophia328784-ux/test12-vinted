package defpackage;

import com.ondato.sdk.api.identification.IdentificationResponse;
import com.ondato.sdk.api.identification.RejectedStatusResponse;
import com.ondato.sdk.api.identification.StatusResponse;
import com.ondato.sdk.usecase.identification.RejectedStatus;
import com.ondato.sdk.usecase.identification.SuccessStatus;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class u8m implements itl {
    public final m8m a;

    public u8m(m8m m8mVar) {
        m8mVar.getClass();
        this.a = m8mVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        b1m b1mVar;
        awl awlVar;
        ldm bVar;
        RejectedStatus rejectedStatus;
        if (continuationImpl instanceof b1m) {
            b1mVar = (b1m) continuationImpl;
            int i = b1mVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                b1mVar.u = i - Integer.MIN_VALUE;
            } else {
                b1mVar = new b1m(this, continuationImpl);
            }
        } else {
            b1mVar = new b1m(this, continuationImpl);
        }
        Object obj = b1mVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = b1mVar.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            awl awlVar2 = awl.a;
            b1mVar.r = awlVar2;
            b1mVar.u = 1;
            Object objL = this.a.l(str, b1mVar);
            if (objL == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objL;
            awlVar = awlVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            awlVar = b1mVar.r;
            ResultKt.b(obj);
        }
        IdentificationResponse identificationResponse = (IdentificationResponse) obj;
        awlVar.getClass();
        identificationResponse.getClass();
        StatusResponse status = identificationResponse.getStatus();
        int i3 = status == null ? -1 : akl.a[status.ordinal()];
        if (i3 == 1) {
            bVar = fam.a;
        } else if (i3 == 2) {
            bVar = new ldm.a.b(SuccessStatus.DEFAULT);
        } else if (i3 != 3) {
            bVar = fam.a;
        } else {
            RejectedStatusResponse statusReason = identificationResponse.getStatusReason();
            statusReason.getClass();
            switch (akl.b[statusReason.ordinal()]) {
                case 1:
                    rejectedStatus = RejectedStatus.MissingDocumentPhoto;
                    break;
                case 2:
                    rejectedStatus = RejectedStatus.DocumentNotAccepted;
                    break;
                case 3:
                    rejectedStatus = RejectedStatus.DataNotMatch;
                    break;
                case 4:
                    rejectedStatus = RejectedStatus.Sanctioned;
                    break;
                case 5:
                    rejectedStatus = RejectedStatus.MissingPersonPhoto;
                    break;
                case 6:
                    rejectedStatus = RejectedStatus.FacesNotMatch;
                    break;
                case 7:
                    rejectedStatus = RejectedStatus.PoorPhotoQuality;
                    break;
                case 8:
                    rejectedStatus = RejectedStatus.PoorPhotoLighting;
                    break;
                case 9:
                    rejectedStatus = RejectedStatus.MISCELLANEOUS;
                    break;
                case 10:
                    rejectedStatus = RejectedStatus.PossibleFraudAttempt;
                    break;
                case 11:
                    rejectedStatus = RejectedStatus.UnrelatedPhotoSubmit;
                    break;
                case 12:
                    rejectedStatus = RejectedStatus.MoreThanOnePerson;
                    break;
                case 13:
                    rejectedStatus = RejectedStatus.ProhibitedCountryOrState;
                    break;
                case 14:
                    rejectedStatus = RejectedStatus.DocumentIsExpired;
                    break;
                case 15:
                    rejectedStatus = RejectedStatus.DocumentWithNonLatinCharacters;
                    break;
                case 16:
                    rejectedStatus = RejectedStatus.PartOfDocumentIsCovered;
                    break;
                case 17:
                    rejectedStatus = RejectedStatus.PartOfFaceIsCovered;
                    break;
                case 18:
                    rejectedStatus = RejectedStatus.UnderagePerson;
                    break;
                case 19:
                    rejectedStatus = RejectedStatus.ProhibitedNationality;
                    break;
                case 20:
                    rejectedStatus = RejectedStatus.DuplicatedInfo;
                    break;
                case 21:
                    rejectedStatus = RejectedStatus.FacePhotoUploadFormat;
                    break;
                case 22:
                    rejectedStatus = RejectedStatus.TransferToVideoCall;
                    break;
                case 23:
                    rejectedStatus = RejectedStatus.Unfinished;
                    break;
                case 24:
                    rejectedStatus = RejectedStatus.Processing;
                    break;
                case 25:
                    rejectedStatus = RejectedStatus.AutomaticallyIdentified;
                    break;
                case 26:
                    rejectedStatus = RejectedStatus.ManuallyIdentified;
                    break;
                case 27:
                    rejectedStatus = RejectedStatus.PhotoBlurred;
                    break;
                case 28:
                    rejectedStatus = RejectedStatus.NameMismatch;
                    break;
                case 29:
                    rejectedStatus = RejectedStatus.ExpirationDateMismatch;
                    break;
                case 30:
                    rejectedStatus = RejectedStatus.IncorrectInformationProvided;
                    break;
                case 31:
                    rejectedStatus = RejectedStatus.DocAndBioAgeDoesntMatch;
                    break;
                case 32:
                    rejectedStatus = RejectedStatus.SelfieHasNoFace;
                    break;
                case 33:
                    rejectedStatus = RejectedStatus.DocumentPrinted;
                    break;
                case 34:
                    rejectedStatus = RejectedStatus.DocumentFromScreen;
                    break;
                case 35:
                    rejectedStatus = RejectedStatus.DocumentManipulation;
                    break;
                case 36:
                    rejectedStatus = RejectedStatus.KnownFraudster;
                    break;
                case 37:
                    rejectedStatus = RejectedStatus.InvalidProofOfAddress;
                    break;
                case 38:
                    rejectedStatus = RejectedStatus.PoliticallyExposedPerson;
                    break;
                case 39:
                    rejectedStatus = RejectedStatus.AdverseMediaFound;
                    break;
                case 40:
                    rejectedStatus = RejectedStatus.ProhibitedIpCountry;
                    break;
                case 41:
                    rejectedStatus = RejectedStatus.DocumentDamaged;
                    break;
                case 42:
                    rejectedStatus = RejectedStatus.ColoredAmbientLightDetected;
                    break;
                case 43:
                    rejectedStatus = RejectedStatus.HighRiskCountry;
                    break;
                default:
                    muk.q();
                    return null;
            }
            bVar = new ldm.a.C3639a(rejectedStatus, Intrinsics.c(identificationResponse.isRetryable(), Boolean.TRUE));
        }
        return new zll(bVar);
    }
}
