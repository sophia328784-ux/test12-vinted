package com.ondato.sdk.usecase.session;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.ondato.sdk.enums.BaseLanguage;
import com.ondato.sdk.enums.Language;
import com.ondato.sdk.usecase.document.DocumentType;
import com.ondato.sdk.usecase.session.configuration.Steps;
import com.ondato.sdk.usecase.session.token.Token;
import defpackage.g3m;
import defpackage.inm;
import defpackage.nam;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0010\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\u0003J\r\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\u0003J\u001d\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011R(\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010!\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010\u0011\"\u0004\b$\u0010%R$\u0010'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u0010-\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010\"\u001a\u0004\b.\u0010\u0011\"\u0004\b/\u0010%R\"\u00100\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b0\u0010\u0006\"\u0004\b2\u00103R\"\u00104\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010(\u001a\u0004\b5\u0010*\"\u0004\b6\u0010,R\"\u00107\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u0010(\u001a\u0004\b8\u0010*\"\u0004\b9\u0010,R\"\u0010:\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010(\u001a\u0004\b;\u0010*\"\u0004\b<\u0010,R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\"\u0010K\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u00101\u001a\u0004\bL\u0010\u0006\"\u0004\bM\u00103R\"\u0010N\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u00101\u001a\u0004\bO\u0010\u0006\"\u0004\bP\u00103R(\u0010S\u001a\b\u0012\u0004\u0012\u00020R0Q8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010\u0015\u001a\u0004\bT\u0010\u0017\"\u0004\bU\u0010\u0019R\"\u0010V\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u00101\u001a\u0004\bW\u0010\u0006\"\u0004\bX\u00103R\"\u0010Y\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bY\u00101\u001a\u0004\bZ\u0010\u0006\"\u0004\b[\u00103R$\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\"\u0010c\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010(\u001a\u0004\bd\u0010*\"\u0004\be\u0010,R\"\u0010f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u00101\u001a\u0004\bg\u0010\u0006\"\u0004\bh\u00103R$\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bj\u0010k\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR\"\u0010p\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bp\u00101\u001a\u0004\bp\u0010\u0006\"\u0004\bq\u00103R\"\u0010r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\br\u00101\u001a\u0004\br\u0010\u0006\"\u0004\bs\u00103R\"\u0010t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bt\u00101\u001a\u0004\bt\u0010\u0006\"\u0004\bu\u00103R\"\u0010v\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bv\u00101\u001a\u0004\bw\u0010\u0006\"\u0004\bx\u00103¨\u0006y"}, d2 = {"Lcom/ondato/sdk/usecase/session/Session;", "Landroid/os/Parcelable;", "<init>", "()V", "", "isPassport", "()Z", "", "clear", "restart", "Landroid/os/Parcel;", "dest", "", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "", "Lcom/ondato/sdk/usecase/session/configuration/Steps;", "kycSteps", "Ljava/util/List;", "getKycSteps", "()Ljava/util/List;", "setKycSteps", "(Ljava/util/List;)V", "Lg3m;", "currentKycStep", "Lg3m;", "getCurrentKycStep", "()Lg3m;", "setCurrentKycStep", "(Lg3m;)V", "currentKycStepPosition", "I", "getCurrentKycStepPosition", "setCurrentKycStepPosition", "(I)V", "", "faceAuthId", "Ljava/lang/String;", "getFaceAuthId", "()Ljava/lang/String;", "setFaceAuthId", "(Ljava/lang/String;)V", "faceAuthMaxNoOfAttempts", "getFaceAuthMaxNoOfAttempts", "setFaceAuthMaxNoOfAttempts", "isFaceAuthTooManyAttemptsScreenEnabled", "Z", "setFaceAuthTooManyAttemptsScreenEnabled", "(Z)V", "facetecSessionId", "getFacetecSessionId", "setFacetecSessionId", "consentSetupId", "getConsentSetupId", "setConsentSetupId", "kycId", "getKycId", "setKycId", "Lcom/ondato/sdk/usecase/session/token/Token;", "token", "Lcom/ondato/sdk/usecase/session/token/Token;", "getToken", "()Lcom/ondato/sdk/usecase/session/token/Token;", "setToken", "(Lcom/ondato/sdk/usecase/session/token/Token;)V", "Lcom/ondato/sdk/enums/BaseLanguage;", "language", "Lcom/ondato/sdk/enums/BaseLanguage;", "getLanguage", "()Lcom/ondato/sdk/enums/BaseLanguage;", "setLanguage", "(Lcom/ondato/sdk/enums/BaseLanguage;)V", "areTermsAgreed", "getAreTermsAgreed", "setAreTermsAgreed", "shouldShowRegistrationScreen", "getShouldShowRegistrationScreen", "setShouldShowRegistrationScreen", "", "Linm;", "availableDocumentTypes", "getAvailableDocumentTypes", "setAvailableDocumentTypes", "showProofOfAddressStep", "getShowProofOfAddressStep", "setShowProofOfAddressStep", "showIdvEndScreen", "getShowIdvEndScreen", "setShowIdvEndScreen", "Lcom/ondato/sdk/usecase/document/DocumentType;", "selectedType", "Lcom/ondato/sdk/usecase/document/DocumentType;", "getSelectedType", "()Lcom/ondato/sdk/usecase/document/DocumentType;", "setSelectedType", "(Lcom/ondato/sdk/usecase/document/DocumentType;)V", "mrz", "getMrz", "setMrz", "sessionCompleted", "getSessionCompleted", "setSessionCompleted", "Lnam;", "apiConfig", "Lnam;", "getApiConfig", "()Lnam;", "setApiConfig", "(Lnam;)V", "isManualCaptureModeSet", "setManualCaptureModeSet", "isAgeVerificationEnabled", "setAgeVerificationEnabled", "isAgeVerificationAlreadyPassed", "setAgeVerificationAlreadyPassed", "shouldSkipNfcFlow", "getShouldSkipNfcFlow", "setShouldSkipNfcFlow", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Session implements Parcelable {
    public static final int $stable;
    public static final Parcelable.Creator<Session> CREATOR;
    private static nam apiConfig;
    private static boolean areTermsAgreed;
    private static List<inm> availableDocumentTypes;
    private static String faceAuthId;
    private static int faceAuthMaxNoOfAttempts;
    private static boolean isAgeVerificationAlreadyPassed;
    private static boolean isAgeVerificationEnabled;
    private static boolean isManualCaptureModeSet;
    private static BaseLanguage language;
    private static String mrz;
    private static DocumentType selectedType;
    private static boolean sessionCompleted;
    private static boolean shouldShowRegistrationScreen;
    private static boolean shouldSkipNfcFlow;
    private static boolean showIdvEndScreen;
    private static boolean showProofOfAddressStep;
    private static Token token;
    public static final Session INSTANCE = new Session();
    private static List<Steps> kycSteps = new ArrayList();
    private static g3m currentKycStep = g3m.Unknown;
    private static int currentKycStepPosition = -1;
    private static boolean isFaceAuthTooManyAttemptsScreenEnabled = true;
    private static String facetecSessionId = "";
    private static String consentSetupId = "";
    private static String kycId = "";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return Session.INSTANCE;
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new Session[i];
        }
    }

    static {
        Token.INSTANCE.getClass();
        token = Token.EMPTY;
        language = Language.English;
        availableDocumentTypes = EmptyList.a;
        mrz = "";
        $stable = 8;
        CREATOR = new a();
    }

    private Session() {
    }

    public final void clear() {
        kycSteps.clear();
        currentKycStep = g3m.Unknown;
        currentKycStepPosition = -1;
        kycId = "";
        consentSetupId = "";
        facetecSessionId = "";
        Token.INSTANCE.getClass();
        token = Token.EMPTY;
        areTermsAgreed = false;
        shouldShowRegistrationScreen = false;
        availableDocumentTypes = EmptyList.a;
        showProofOfAddressStep = false;
        showIdvEndScreen = false;
        selectedType = null;
        mrz = "";
        language = Language.English;
        sessionCompleted = false;
        apiConfig = null;
        faceAuthId = null;
        isManualCaptureModeSet = false;
        isAgeVerificationEnabled = false;
        isAgeVerificationAlreadyPassed = false;
        shouldSkipNfcFlow = false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final nam getApiConfig() {
        return apiConfig;
    }

    public final boolean getAreTermsAgreed() {
        return areTermsAgreed;
    }

    public final List<inm> getAvailableDocumentTypes() {
        return availableDocumentTypes;
    }

    public final String getConsentSetupId() {
        return consentSetupId;
    }

    public final g3m getCurrentKycStep() {
        return currentKycStep;
    }

    public final int getCurrentKycStepPosition() {
        return currentKycStepPosition;
    }

    public final String getFaceAuthId() {
        return faceAuthId;
    }

    public final int getFaceAuthMaxNoOfAttempts() {
        return faceAuthMaxNoOfAttempts;
    }

    public final String getFacetecSessionId() {
        return facetecSessionId;
    }

    public final String getKycId() {
        return kycId;
    }

    public final List<Steps> getKycSteps() {
        return kycSteps;
    }

    public final BaseLanguage getLanguage() {
        return language;
    }

    public final String getMrz() {
        return mrz;
    }

    public final DocumentType getSelectedType() {
        return selectedType;
    }

    public final boolean getSessionCompleted() {
        return sessionCompleted;
    }

    public final boolean getShouldShowRegistrationScreen() {
        return shouldShowRegistrationScreen;
    }

    public final boolean getShouldSkipNfcFlow() {
        return shouldSkipNfcFlow;
    }

    public final boolean getShowIdvEndScreen() {
        return showIdvEndScreen;
    }

    public final boolean getShowProofOfAddressStep() {
        return showProofOfAddressStep;
    }

    public final Token getToken() {
        return token;
    }

    public final boolean isAgeVerificationAlreadyPassed() {
        return isAgeVerificationAlreadyPassed;
    }

    public final boolean isAgeVerificationEnabled() {
        return isAgeVerificationEnabled;
    }

    public final boolean isFaceAuthTooManyAttemptsScreenEnabled() {
        return isFaceAuthTooManyAttemptsScreenEnabled;
    }

    public final boolean isManualCaptureModeSet() {
        return isManualCaptureModeSet;
    }

    public final boolean isPassport() {
        return selectedType == DocumentType.Passport || selectedType == DocumentType.InternalPassport;
    }

    public final void restart() {
        sessionCompleted = false;
        selectedType = null;
        mrz = "";
        currentKycStep = g3m.Unknown;
        currentKycStepPosition = -1;
        shouldSkipNfcFlow = false;
    }

    public final void setAgeVerificationAlreadyPassed(boolean z) {
        isAgeVerificationAlreadyPassed = z;
    }

    public final void setAgeVerificationEnabled(boolean z) {
        isAgeVerificationEnabled = z;
    }

    public final void setApiConfig(nam namVar) {
        apiConfig = namVar;
    }

    public final void setAreTermsAgreed(boolean z) {
        areTermsAgreed = z;
    }

    public final void setAvailableDocumentTypes(List<inm> list) {
        list.getClass();
        availableDocumentTypes = list;
    }

    public final void setConsentSetupId(String str) {
        str.getClass();
        consentSetupId = str;
    }

    public final void setCurrentKycStep(g3m g3mVar) {
        g3mVar.getClass();
        currentKycStep = g3mVar;
    }

    public final void setCurrentKycStepPosition(int i) {
        currentKycStepPosition = i;
    }

    public final void setFaceAuthId(String str) {
        faceAuthId = str;
    }

    public final void setFaceAuthMaxNoOfAttempts(int i) {
        faceAuthMaxNoOfAttempts = i;
    }

    public final void setFaceAuthTooManyAttemptsScreenEnabled(boolean z) {
        isFaceAuthTooManyAttemptsScreenEnabled = z;
    }

    public final void setFacetecSessionId(String str) {
        str.getClass();
        facetecSessionId = str;
    }

    public final void setKycId(String str) {
        str.getClass();
        kycId = str;
    }

    public final void setKycSteps(List<Steps> list) {
        list.getClass();
        kycSteps = list;
    }

    public final void setLanguage(BaseLanguage baseLanguage) {
        baseLanguage.getClass();
        language = baseLanguage;
    }

    public final void setManualCaptureModeSet(boolean z) {
        isManualCaptureModeSet = z;
    }

    public final void setMrz(String str) {
        str.getClass();
        mrz = str;
    }

    public final void setSelectedType(DocumentType documentType) {
        selectedType = documentType;
    }

    public final void setSessionCompleted(boolean z) {
        sessionCompleted = z;
    }

    public final void setShouldShowRegistrationScreen(boolean z) {
        shouldShowRegistrationScreen = z;
    }

    public final void setShouldSkipNfcFlow(boolean z) {
        shouldSkipNfcFlow = z;
    }

    public final void setShowIdvEndScreen(boolean z) {
        showIdvEndScreen = z;
    }

    public final void setShowProofOfAddressStep(boolean z) {
        showProofOfAddressStep = z;
    }

    public final void setToken(Token token2) {
        token2.getClass();
        token = token2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(1);
    }
}
