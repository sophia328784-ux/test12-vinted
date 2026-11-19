package defpackage;

import com.ondato.sdk.Ondato;
import com.ondato.sdk.e;
import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.ondato.sdk.f;
import com.ondato.sdk.utils.Utils;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m2n extends SuspendLambda implements Function2 {
    public final /* synthetic */ OndatoTutorialContentMode r;
    public final /* synthetic */ Boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2n(OndatoTutorialContentMode ondatoTutorialContentMode, Boolean bool, Continuation continuation) {
        super(2, continuation);
        this.r = ondatoTutorialContentMode;
        this.s = bool;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new m2n(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new m2n(this.r, this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        switch (j0n.a[this.r.ordinal()]) {
            case 1:
                return new s3n(f.Document_Instructions_Passport_DataPage_Heading, f.Document_Instructions_Passport_DataPage_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.passport_main_page_demo : e.passport_main_page, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.PASSPORT), 0, 0, 0, 112, null);
            case 2:
                return new s3n(f.Document_Instructions_Passport_DataPage_Heading, f.Document_Instructions_Passport_DataPage_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.passport_main_page_demo : e.passport_main_page, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.PASSPORT_MRZ), 0, 0, 0, 112, null);
            case 3:
                return new s3n(f.Document_Instructions_Passport_FrontCover_Heading, f.Document_Instructions_Passport_FrontCover_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.passport_cover_animation_demo : e.passport_cover, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.PASSPORT_FRONT_COVER), 0, 0, 0, 112, null);
            case 4:
                return new s3n(f.Document_Instructions_IdCard_Front_Heading, f.Document_Instructions_IdCard_Front_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.id_front_demo : e.id_front, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.ID_FRONT), 0, 0, 0, 112, null);
            case 5:
                return new s3n(f.Document_Instructions_IdCard_Back_Heading, f.Document_Instructions_IdCard_Back_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.id_back_demo : e.id_back, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.ID_BACK), 0, 0, 0, 112, null);
            case 6:
                return new s3n(f.Document_Instructions_IdCard_MRZ_Heading, f.Document_Instructions_IdCard_MRZ_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.id_back_demo : e.id_back, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.ID_MRZ), 0, 0, 0, 112, null);
            case 7:
                return new s3n(f.Document_Instructions_DrivingLicense_Front_Heading, f.Document_Instructions_DrivingLicense_Front_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.driving_license_demo : e.driving_license, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.DRIVERS_LICENCE_FRONT), 0, 0, 0, 112, null);
            case 8:
                return new s3n(f.Document_Instructions_DrivingLicense_Back_Heading, f.Document_Instructions_DrivingLicense_Back_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.document_back_demo : e.document_back, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.DRIVERS_LICENCE_BACK), 0, 0, 0, 112, null);
            case 9:
                Boolean bool = Boolean.TRUE;
                Boolean bool2 = this.s;
                return new s3n(Intrinsics.c(bool2, bool) ? f.AgeCheck_Instructions_Header : f.FaceCapture_Instructions_Header, Intrinsics.c(bool2, bool) ? f.AgeCheck_Instructions_Description : f.FaceCapture_Instructions_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.face_capture_demo : e.face_capture, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.SELFIE), 0, f.Document_Instructions_GeneralAlertTexts_Lighting, f.FaceCapture_Instructions_Mistakes_NotNeutral, 16, null);
            case 10:
                return new s3n(f.FaceAuth_Instructions_Header, f.FaceAuth_Instructions_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.face_capture_demo : e.face_capture, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.SELFIE), f.FaceAuth_Instructions_Suggestions_Suggestion1, f.FaceAuth_Instructions_Suggestions_Suggestion2, f.FaceAuth_Instructions_Suggestions_Suggestion3);
            case 11:
                return new s3n(f.FaceWithDocumentCapture_Instructions_Heading, f.FaceWithDocumentCapture_Instructions_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.selfie_and_document_demo : e.face_with_document, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.SELFIE_WITH_DOCUMENT), f.FaceCapture_Instructions_Mistakes_NotNeutral, f.Document_Instructions_GeneralAlertTexts_Lighting, f.Document_Instructions_GeneralAlertTexts_Blurriness);
            case 12:
                return new s3n(f.AdditionalDocument_ProofOfAddress_Heading, f.AdditionalDocument_ProofOfAddress_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.proof_of_address_demo : e.proof_of_address, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.PROOF_OF_ADDRESS), f.AdditionalDocument_ProofOfAddress_Requirements_ContainsInformation, f.AdditionalDocument_ProofOfAddress_Requirements_DocumentExpiration, 0, 64, null);
            case 13:
                return new s3n(f.Document_Instructions_ResidencePermit_Front_Heading, f.Document_Instructions_ResidencePermit_Front_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.residence_permit_demo : e.residence_permit, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.RESIDENCE_PERMIT_FRONT), 0, 0, 0, 112, null);
            case 14:
                return new s3n(f.Document_Instructions_ResidencePermit_Back_Heading, f.Document_Instructions_ResidencePermit_Back_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.id_back_demo : e.id_back, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.RESIDENCE_PERMIT_BACK), 0, 0, 0, 112, null);
            case 15:
                return new s3n(f.Document_Instructions_SocialId_Front_Heading, f.Document_Instructions_SocialId_Front_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.social_identity_card_demo : e.social_identity_card, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.SOCIAL_ID_FRONT), 0, 0, 0, 112, null);
            case 16:
                return new s3n(f.Document_Instructions_SocialId_Back_Heading, f.Document_Instructions_SocialId_Back_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.document_back_demo : e.document_back, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.SOCIAL_ID_BACK), 0, 0, 0, 112, null);
            case 17:
                return new s3n(f.Document_Instructions_InternalPassport_DataPage_Heading, f.Document_Instructions_InternalPassport_DataPage_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.passport_main_page_demo : e.passport_main_page, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.INTERNAL_PASSPORT), 0, 0, 0, 112, null);
            case 18:
                return new s3n(f.Document_Instructions_InternalPassport_DataPage_Heading, f.Document_Instructions_InternalPassport_DataPage_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.passport_main_page_demo : e.passport_main_page, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.INTERNAL_PASSPORT_MRZ), 0, 0, 0, 112, null);
            case 19:
                return new s3n(f.Document_Instructions_InternalPassport_FrontCover_Heading, f.Document_Instructions_InternalPassport_FrontCover_Description, Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.passport_cover_animation_demo : e.passport_cover, Ondato.INSTANCE.getConfig().getTutorialImages().get(OndatoTutorialContentMode.INTERNAL_PASSPORT_FRONT_COVER), 0, 0, 0, 112, null);
            default:
                muk.q();
                return null;
        }
    }
}
