package com.ondato.sdk.ui.main.steps;

import com.ondato.sdk.Ondato;
import com.ondato.sdk.enums.NFCScan;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.document.DocumentPart;
import com.ondato.sdk.usecase.document.DocumentType;
import com.ondato.sdk.usecase.session.Session;
import com.ondato.sdk.usecase.session.configuration.Steps;
import defpackage.dam;
import defpackage.ftl;
import defpackage.g3m;
import defpackage.ie2;
import defpackage.inm;
import defpackage.jdm;
import defpackage.ke2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nam;
import defpackage.r2m;
import defpackage.ttl;
import defpackage.wll;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010 \n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u0010J\r\u0010\u001b\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010\u000eR(\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00120$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006+"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/StepResolver;", "", "Lcom/ondato/sdk/usecase/session/Session;", "session", "Ljdm;", "currentStepResolverUseCase", "Lcom/ondato/sdk/ui/utils/StorageHelper;", "storageHelper", "<init>", "(Lcom/ondato/sdk/usecase/session/Session;Ljdm;Lcom/ondato/sdk/ui/utils/StorageHelper;)V", "", "offset", "", "setCurrentSteps", "(I)V", "generateSteps", "()V", "stepsForward", "Lcom/ondato/sdk/ui/main/steps/Step;", "nextStep", "(I)Lcom/ondato/sdk/ui/main/steps/Step;", "stepsBack", "previousStep", "getPreviousStep", "getCurrentFlowStep", "()Lcom/ondato/sdk/ui/main/steps/Step;", "restart", "disableNfc", "Lcom/ondato/sdk/usecase/session/Session;", "Ljdm;", "Lcom/ondato/sdk/ui/utils/StorageHelper;", "currentStep", "I", "getCurrentStep", "()I", "setCurrentStep", "", "steps", "Ljava/util/List;", "getSteps", "()Ljava/util/List;", "setSteps", "(Ljava/util/List;)V", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class StepResolver {
    public static final int $stable = 8;
    private int currentStep;
    private final jdm currentStepResolverUseCase;
    private final Session session;
    private List<? extends Step> steps;
    private final StorageHelper storageHelper;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[g3m.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                ttl ttlVar = g3m.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                ttl ttlVar2 = g3m.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                ttl ttlVar3 = g3m.a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                ttl ttlVar4 = g3m.a;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public StepResolver(Session session, jdm jdmVar, StorageHelper storageHelper) {
        session.getClass();
        jdmVar.getClass();
        storageHelper.getClass();
        this.session = session;
        this.currentStepResolverUseCase = jdmVar;
        this.storageHelper = storageHelper;
        this.currentStep = -1;
        this.steps = EmptyList.a;
    }

    public static /* synthetic */ Step getPreviousStep$default(StepResolver stepResolver, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        return stepResolver.getPreviousStep(i);
    }

    public static /* synthetic */ Step nextStep$default(StepResolver stepResolver, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        return stepResolver.nextStep(i);
    }

    public static /* synthetic */ Step previousStep$default(StepResolver stepResolver, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        return stepResolver.previousStep(i);
    }

    private final void setCurrentSteps(int offset) {
        jdm jdmVar = this.currentStepResolverUseCase;
        jdmVar.getClass();
        ftl ftlVar = new ftl(jdmVar, null);
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
        this.steps = (List) ke2.a(emptyCoroutineContext, ftlVar);
        jdm jdmVar2 = this.currentStepResolverUseCase;
        jdmVar2.getClass();
        int iIntValue = ((Number) ke2.a(emptyCoroutineContext, new wll(jdmVar2, null))).intValue() + offset;
        this.currentStep = iIntValue;
        jdm jdmVar3 = this.currentStepResolverUseCase;
        jdmVar3.getClass();
        ie2.h(new r2m(jdmVar3, iIntValue, null));
    }

    public static /* synthetic */ void setCurrentSteps$default(StepResolver stepResolver, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        stepResolver.setCurrentSteps(i);
    }

    public final void disableNfc() {
        generateSteps();
        restart();
    }

    public final void generateSteps() {
        nam apiConfig;
        List list;
        inm inmVar;
        List list2;
        inm inmVar2;
        nam apiConfig2;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = this.session.getKycSteps().iterator();
        while (true) {
            if (!it.hasNext()) {
                if (!this.session.getKycSteps().isEmpty() && this.session.getKycId().length() > 0) {
                    arrayList.add(Step.COMPARE);
                }
                if (arrayList.size() < 1) {
                    this.steps = new ArrayList();
                    return;
                }
                nam apiConfig3 = this.session.getApiConfig();
                if (apiConfig3 != null && apiConfig3.c.a) {
                    arrayList.add(Step.IDENTIFICATION_WAITING_PAGE);
                }
                if (this.session.getShowIdvEndScreen()) {
                    arrayList.add(Step.SUCCESS);
                }
                arrayList.add(Step.FINISH);
                this.steps = arrayList;
                jdm jdmVar = this.currentStepResolverUseCase;
                jdmVar.getClass();
                ie2.h(new dam(jdmVar, arrayList, null));
                return;
            }
            int iOrdinal = ((Steps) it.next()).getType().ordinal();
            if (iOrdinal == 0) {
                arrayList.add(Step.TERMS);
            } else if (iOrdinal == 1) {
                arrayList.add(Step.REGISTRATION);
            } else if (iOrdinal == 2) {
                nam apiConfig4 = this.session.getApiConfig();
                if (apiConfig4 != null && apiConfig4.b.a && (apiConfig2 = this.session.getApiConfig()) != null && apiConfig2.b.d && !this.session.isAgeVerificationAlreadyPassed()) {
                    arrayList.add(Step.CAPTURE_FACE_INSTRUCTIONS);
                    arrayList.add(Step.CAPTURE_FACE);
                    arrayList.add(Step.CAPTURE_FACE_AGE_RESTRICTION);
                }
                nam apiConfig5 = this.session.getApiConfig();
                if (apiConfig5 != null && apiConfig5.a.a) {
                    nam apiConfig6 = this.session.getApiConfig();
                    List list3 = apiConfig6 != null ? apiConfig6.a.e : null;
                    if (list3 == null) {
                        list3 = EmptyList.a;
                    }
                    if (list3.size() > 1) {
                        arrayList.add(Step.SELECT_DOCUMENT);
                    } else {
                        Session session = this.session;
                        nam apiConfig7 = session.getApiConfig();
                        session.setSelectedType((apiConfig7 == null || (list2 = apiConfig7.a.e) == null || (inmVar2 = (inm) lp3.M(list2)) == null) ? DocumentType.Unknown : inmVar2.a);
                        StorageHelper storageHelper = this.storageHelper;
                        nam apiConfig8 = this.session.getApiConfig();
                        storageHelper.storeSelectedDocumentType((apiConfig8 == null || (list = apiConfig8.a.e) == null || (inmVar = (inm) lp3.M(list)) == null) ? DocumentType.Unknown : inmVar.a);
                    }
                    nam apiConfig9 = this.session.getApiConfig();
                    List list4 = apiConfig9 != null ? apiConfig9.a.e : null;
                    if (list4 == null) {
                        list4 = EmptyList.a;
                    }
                    Iterator it2 = list4.iterator();
                    boolean z = false;
                    boolean z2 = false;
                    boolean z3 = false;
                    while (it2.hasNext()) {
                        List list5 = ((inm) it2.next()).b;
                        if (list5.contains(DocumentPart.Front) || list5.contains(DocumentPart.DataPage)) {
                            z = true;
                        }
                        if (list5.contains(DocumentPart.FrontCover)) {
                            z2 = true;
                        }
                        if (list5.contains(DocumentPart.Back)) {
                            z3 = true;
                        }
                    }
                    if (z) {
                        arrayList.add(Step.CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS);
                        arrayList.add(Step.CAPTURE_DOCUMENT_FRONT_PHOTO);
                        arrayList.add(Step.CAPTURE_DOCUMENT_FRONT_REVIEW);
                    }
                    if (z2) {
                        arrayList.add(Step.CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_INSTRUCTIONS);
                        arrayList.add(Step.CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_PHOTO);
                        arrayList.add(Step.CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_REVIEW);
                    }
                    if (z3) {
                        if (Ondato.INSTANCE.getConfig().getNFCScan() != NFCScan.No) {
                            arrayList.add(Step.CAPTURE_DOCUMENT_MRZ_INSTRUCTIONS);
                            arrayList.add(Step.CAPTURE_DOCUMENT_MRZ_PHOTO);
                            arrayList.add(Step.CAPTURE_DOCUMENT_MRZ_REVIEW);
                            arrayList.add(Step.CAPTURE_DOCUMENT_NFC_TAG_SCAN);
                        } else {
                            arrayList.add(Step.CAPTURE_DOCUMENT_BACK_INSTRUCTIONS);
                            arrayList.add(Step.CAPTURE_DOCUMENT_BACK_PHOTO);
                            arrayList.add(Step.CAPTURE_DOCUMENT_BACK_REVIEW);
                        }
                    }
                }
                nam apiConfig10 = this.session.getApiConfig();
                if (apiConfig10 != null && apiConfig10.b.a && (((apiConfig = this.session.getApiConfig()) != null && !apiConfig.b.d) || this.session.isAgeVerificationAlreadyPassed())) {
                    arrayList.add(Step.CAPTURE_FACE_INSTRUCTIONS);
                    arrayList.add(Step.CAPTURE_FACE);
                }
                if (this.session.getShowProofOfAddressStep()) {
                    arrayList.add(Step.CAPTURE_DOCUMENT_POA_INSTRUCTIONS);
                    arrayList.add(Step.CAPTURE_DOCUMENT_POA_UPLOAD);
                    arrayList.add(Step.CAPTURE_DOCUMENT_POA_PHOTO);
                    arrayList.add(Step.CAPTURE_DOCUMENT_POA_REVIEW);
                }
                if (Ondato.INSTANCE.getConfig().getShowSelfieWithDocumentScreen()) {
                    arrayList.add(Step.CAPTURE_SELFIE_WITH_DOCUMENT_INSTRUCTIONS);
                    arrayList.add(Step.CAPTURE_SELFIE_WITH_DOCUMENT_PHOTO);
                    arrayList.add(Step.CAPTURE_SELFIE_WITH_DOCUMENT_REVIEW);
                }
            } else if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    muk.q();
                    return;
                }
            } else if (this.session.getFaceAuthId() != null) {
                arrayList.add(Step.CAPTURE_FACE_INSTRUCTIONS_STARTING_FLOW);
                arrayList.add(Step.FACE_AUTH);
            }
        }
    }

    public final Step getCurrentFlowStep() {
        jdm jdmVar;
        if (this.steps.isEmpty()) {
            setCurrentSteps$default(this, 0, 1, null);
        }
        int i = this.currentStep;
        if (i < 0 || (jdmVar = this.currentStepResolverUseCase) == null) {
            return null;
        }
        ie2.h(new r2m(jdmVar, i, null));
        return this.steps.get(this.currentStep);
    }

    public final int getCurrentStep() {
        return this.currentStep;
    }

    public final Step getPreviousStep(int stepsBack) {
        if (this.steps.isEmpty()) {
            setCurrentSteps(-1);
        }
        int i = this.currentStep;
        int i2 = i - stepsBack;
        List<? extends Step> list = this.steps;
        return i2 >= 0 ? list.get(i2) : list.get(i);
    }

    public final List<Step> getSteps() {
        return this.steps;
    }

    public final Step nextStep(int stepsForward) {
        this.currentStep += stepsForward;
        if (this.steps.isEmpty()) {
            setCurrentSteps(1);
        }
        jdm jdmVar = this.currentStepResolverUseCase;
        int i = this.currentStep;
        jdmVar.getClass();
        ie2.h(new r2m(jdmVar, i, null));
        return this.steps.get(this.currentStep);
    }

    public final Step previousStep(int stepsBack) {
        int i = this.currentStep;
        if (i > 0) {
            this.currentStep = i - stepsBack;
        }
        if (this.steps.isEmpty()) {
            setCurrentSteps(-1);
        }
        jdm jdmVar = this.currentStepResolverUseCase;
        int i2 = this.currentStep;
        jdmVar.getClass();
        ie2.h(new r2m(jdmVar, i2, null));
        return this.steps.get(this.currentStep);
    }

    public final void restart() {
        this.currentStep = this.steps.indexOf(Step.INITIALIZE);
    }

    public final void setCurrentStep(int i) {
        this.currentStep = i;
    }

    public final void setSteps(List<? extends Step> list) {
        list.getClass();
        this.steps = list;
    }
}
