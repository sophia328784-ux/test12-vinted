package com.ondato.sdk.ui.utils;

import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.ondato.sdk.error.BadDocumentTypeException;
import com.ondato.sdk.usecase.document.DocumentType;
import com.ondato.sdk.usecase.savephoto.Mode;
import com.ondato.sdk.usecase.session.Session;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\b\u0010\u0011\u001a\u00020\tH\u0002J\b\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;", "", "session", "Lcom/ondato/sdk/usecase/session/Session;", "storageHelper", "Lcom/ondato/sdk/ui/utils/StorageHelper;", "<init>", "(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/utils/StorageHelper;)V", "resolve", "Lcom/ondato/sdk/enums/OndatoTutorialContentMode;", "mode", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "resolveSelfieWithDocument", "resolveSelfieFaceAuth", "resolveMRZ", "type", "Lcom/ondato/sdk/usecase/document/DocumentType;", "resolveAddress", "resolveSelfie", "resolveFront", "resolveBack", "resolveFrontCover", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class InstructionsContentModeResolver {
    public static final int $stable = 8;
    private final Session session;
    private final StorageHelper storageHelper;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DocumentType.values().length];
            try {
                iArr[DocumentType.Passport.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DocumentType.InternalPassport.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DocumentType.IdCard.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DocumentType.DriverLicense.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DocumentType.ResidencePermit.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DocumentType.SocialId.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public InstructionsContentModeResolver(Session session, StorageHelper storageHelper) {
        session.getClass();
        storageHelper.getClass();
        this.session = session;
        this.storageHelper = storageHelper;
    }

    private final OndatoTutorialContentMode resolveAddress() {
        return OndatoTutorialContentMode.PROOF_OF_ADDRESS;
    }

    private final OndatoTutorialContentMode resolveBack(DocumentType type) throws BadDocumentTypeException {
        switch (WhenMappings.$EnumSwitchMapping$0[type.ordinal()]) {
            case 1:
                return OndatoTutorialContentMode.PASSPORT;
            case 2:
                return OndatoTutorialContentMode.INTERNAL_PASSPORT;
            case 3:
                return OndatoTutorialContentMode.ID_BACK;
            case 4:
                return OndatoTutorialContentMode.DRIVERS_LICENCE_BACK;
            case 5:
                return OndatoTutorialContentMode.RESIDENCE_PERMIT_BACK;
            case 6:
                return OndatoTutorialContentMode.SOCIAL_ID_BACK;
            default:
                throw new BadDocumentTypeException();
        }
    }

    private final OndatoTutorialContentMode resolveFront(DocumentType type) throws BadDocumentTypeException {
        switch (WhenMappings.$EnumSwitchMapping$0[type.ordinal()]) {
            case 1:
                return OndatoTutorialContentMode.PASSPORT;
            case 2:
                return OndatoTutorialContentMode.INTERNAL_PASSPORT;
            case 3:
                return OndatoTutorialContentMode.ID_FRONT;
            case 4:
                return OndatoTutorialContentMode.DRIVERS_LICENCE_FRONT;
            case 5:
                return OndatoTutorialContentMode.RESIDENCE_PERMIT_FRONT;
            case 6:
                return OndatoTutorialContentMode.SOCIAL_ID_FRONT;
            default:
                throw new BadDocumentTypeException();
        }
    }

    private final OndatoTutorialContentMode resolveFrontCover(DocumentType type) throws BadDocumentTypeException {
        int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            return OndatoTutorialContentMode.PASSPORT_FRONT_COVER;
        }
        if (i == 2) {
            return OndatoTutorialContentMode.INTERNAL_PASSPORT_FRONT_COVER;
        }
        throw new BadDocumentTypeException();
    }

    private final OndatoTutorialContentMode resolveMRZ(DocumentType type) throws BadDocumentTypeException {
        int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            return OndatoTutorialContentMode.PASSPORT_MRZ;
        }
        if (i == 2) {
            return OndatoTutorialContentMode.INTERNAL_PASSPORT_MRZ;
        }
        if (i == 3) {
            return OndatoTutorialContentMode.ID_MRZ;
        }
        throw new BadDocumentTypeException();
    }

    private final OndatoTutorialContentMode resolveSelfie() {
        return OndatoTutorialContentMode.SELFIE;
    }

    public final OndatoTutorialContentMode resolve(Mode mode) {
        mode.getClass();
        if (mode.equals(Mode.Address.INSTANCE)) {
            return resolveAddress();
        }
        if (mode.equals(Mode.Back.INSTANCE)) {
            DocumentType selectedType = this.session.getSelectedType();
            if (selectedType == null) {
                selectedType = DocumentType.INSTANCE.of(this.storageHelper.getSelectedDocumentType());
            }
            return resolveBack(selectedType);
        }
        if (mode.equals(Mode.Front.INSTANCE)) {
            DocumentType selectedType2 = this.session.getSelectedType();
            if (selectedType2 == null) {
                selectedType2 = DocumentType.INSTANCE.of(this.storageHelper.getSelectedDocumentType());
            }
            return resolveFront(selectedType2);
        }
        if (mode.equals(Mode.FrontCover.INSTANCE)) {
            DocumentType selectedType3 = this.session.getSelectedType();
            if (selectedType3 == null) {
                selectedType3 = DocumentType.INSTANCE.of(this.storageHelper.getSelectedDocumentType());
            }
            return resolveFrontCover(selectedType3);
        }
        if (mode.equals(Mode.MRZ.INSTANCE)) {
            DocumentType selectedType4 = this.session.getSelectedType();
            if (selectedType4 == null) {
                selectedType4 = DocumentType.INSTANCE.of(this.storageHelper.getSelectedDocumentType());
            }
            return resolveMRZ(selectedType4);
        }
        if (mode.equals(Mode.Selfie.INSTANCE)) {
            return resolveSelfie();
        }
        muk.q();
        return null;
    }

    public final OndatoTutorialContentMode resolveSelfieFaceAuth() {
        return OndatoTutorialContentMode.SELFIE_FACE_AUTH;
    }

    public final OndatoTutorialContentMode resolveSelfieWithDocument() {
        return OndatoTutorialContentMode.SELFIE_WITH_DOCUMENT;
    }
}
