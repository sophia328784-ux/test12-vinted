package com.ondato.sdk.ui.main;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.OndatoConfig;
import com.ondato.sdk.enums.LivenessCheck;
import com.ondato.sdk.enums.NFCScan;
import com.ondato.sdk.enums.OndatoError;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.EventKt;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.ui.base.LiveNonNullData;
import com.ondato.sdk.ui.base.NonNullState;
import com.ondato.sdk.ui.base.SnackbarState;
import com.ondato.sdk.ui.base.StateKt;
import com.ondato.sdk.ui.liveness.active.l;
import com.ondato.sdk.ui.liveness.active.n;
import com.ondato.sdk.ui.liveness.active.q;
import com.ondato.sdk.ui.liveness.active.s;
import com.ondato.sdk.ui.main.steps.Failure;
import com.ondato.sdk.ui.main.steps.Step;
import com.ondato.sdk.ui.main.steps.StepResolver;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.document.DocumentPart;
import com.ondato.sdk.usecase.document.DocumentType;
import com.ondato.sdk.usecase.language.SelectedLanguage;
import com.ondato.sdk.usecase.session.CompleteSessionUseCase;
import com.ondato.sdk.usecase.session.Session;
import defpackage.a2;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.h3m;
import defpackage.inm;
import defpackage.je2;
import defpackage.lgm;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.muk;
import defpackage.o8n;
import defpackage.oam;
import defpackage.pui;
import defpackage.rdm;
import defpackage.uj4;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001b¢\u0006\u0004\b \u0010\u001eJ\u0017\u0010#\u001a\u00020\u00122\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0012¢\u0006\u0004\b%\u0010\u0016J\r\u0010&\u001a\u00020\u0012¢\u0006\u0004\b&\u0010\u0016J\u0015\u0010)\u001a\u00020\u00122\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0012H\u0086@¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00020\u0012¢\u0006\u0004\b-\u0010\u0016J\r\u0010.\u001a\u00020\u0012¢\u0006\u0004\b.\u0010\u0016J\u000f\u0010/\u001a\u00020\u0012H\u0002¢\u0006\u0004\b/\u0010\u0016J\u0017\u00100\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b0\u0010\u001eJ\u0017\u00102\u001a\u00020\u00122\u0006\u0010\"\u001a\u000201H\u0002¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0012H\u0002¢\u0006\u0004\b4\u0010\u0016J\u000f\u00105\u001a\u00020\u0012H\u0002¢\u0006\u0004\b5\u0010\u0016J\u000f\u00106\u001a\u00020\u0012H\u0002¢\u0006\u0004\b6\u0010\u0016J\u000f\u00107\u001a\u00020\u0012H\u0002¢\u0006\u0004\b7\u0010\u0016J\u000f\u00108\u001a\u00020\u0012H\u0002¢\u0006\u0004\b8\u0010\u0016J\u0017\u0010:\u001a\u00020\u00122\u0006\u0010\"\u001a\u000209H\u0002¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u0012H\u0002¢\u0006\u0004\b<\u0010\u0016J\u000f\u0010=\u001a\u00020\u0012H\u0002¢\u0006\u0004\b=\u0010\u0016J\u0015\u0010@\u001a\b\u0012\u0004\u0012\u00020?0>H\u0002¢\u0006\u0004\b@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010DR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010ER\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010FR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010GR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0011\u0010HR!\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0I8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR'\u0010P\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0>0I8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bN\u0010K\u001a\u0004\bO\u0010MR!\u0010W\u001a\b\u0012\u0004\u0012\u00020R0Q8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR!\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u00120Q8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bX\u0010T\u001a\u0004\bY\u0010VR!\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00120Q8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b[\u0010T\u001a\u0004\b\\\u0010VR!\u0010_\u001a\b\u0012\u0004\u0012\u00020\u00120Q8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b]\u0010T\u001a\u0004\b^\u0010VR!\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00120Q8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b`\u0010T\u001a\u0004\ba\u0010VR!\u0010e\u001a\b\u0012\u0004\u0012\u00020\u00120Q8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bc\u0010T\u001a\u0004\bd\u0010VR!\u0010h\u001a\b\u0012\u0004\u0012\u00020'0Q8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bf\u0010T\u001a\u0004\bg\u0010VR!\u0010k\u001a\b\u0012\u0004\u0012\u00020i0I8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bj\u0010K\u001a\u0004\bk\u0010MR!\u0010o\u001a\b\u0012\u0004\u0012\u00020l0Q8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bm\u0010T\u001a\u0004\bn\u0010VR!\u0010s\u001a\b\u0012\u0004\u0012\u00020p0Q8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bq\u0010T\u001a\u0004\br\u0010VR!\u0010w\u001a\b\u0012\u0004\u0012\u00020t0Q8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bu\u0010T\u001a\u0004\bv\u0010V¨\u0006x"}, d2 = {"Lcom/ondato/sdk/ui/main/MainViewModel;", "Lcom/ondato/sdk/ui/base/BaseViewModel;", "Lcom/ondato/sdk/usecase/session/Session;", "session", "Lcom/ondato/sdk/ui/main/steps/StepResolver;", "stepResolver", "Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;", "completeSessionUseCase", "Lcom/ondato/sdk/ui/utils/StorageHelper;", "storageHelper", "Lo8n;", "startSessionUseCase", "Lcom/ondato/sdk/usecase/language/SelectedLanguage;", "selectedLanguage", "<init>", "(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/main/steps/StepResolver;Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lcom/ondato/sdk/ui/utils/StorageHelper;Lo8n;Lcom/ondato/sdk/usecase/language/SelectedLanguage;)V", "Lcom/ondato/sdk/OndatoConfig;", DTBMetricsConfiguration.CONFIG_DIR, "", Reporting.EventType.SDK_INIT, "(Lcom/ondato/sdk/OndatoConfig;)V", "setLanguage", "()V", "Landroid/app/Activity;", "activity", "restart", "(Landroid/app/Activity;Lcom/ondato/sdk/OndatoConfig;)V", "Lcom/ondato/sdk/ui/main/steps/Step;", "step", "onStepSuccess", "(Lcom/ondato/sdk/ui/main/steps/Step;)V", "nextStep", "onNextStep", "Lcom/ondato/sdk/ui/main/steps/Failure;", "failure", "onStepFailed", "(Lcom/ondato/sdk/ui/main/steps/Failure;)V", "onBackClicked", "handleTryAgain", "Landroidx/fragment/app/Fragment;", "fragment", "notifyContainerFragmentReplacement", "(Landroidx/fragment/app/Fragment;)V", "completeSession", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleUserWantsToClose", "resetSnackbarState", "handleStartFailure", "determineNextStep", "Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;", "handleLivenessCheckFailure", "(Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;)V", "handleNfcAlternativeNextPage", "handleNfcSettingsCancelled", "handleTermsFailure", "handleRecordUploadFailure", "handleRecordingNotFoundFailure", "Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;", "handleIdentificationFailure", "(Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;)V", "handleNfcScanFailure", "handleMrzScanFailure", "", "Lcom/ondato/sdk/usecase/document/DocumentPart;", "resolveShowingDocumentSides", "()Ljava/util/List;", "Lcom/ondato/sdk/usecase/session/Session;", "Lcom/ondato/sdk/ui/main/steps/StepResolver;", "Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;", "Lcom/ondato/sdk/ui/utils/StorageHelper;", "Lo8n;", "Lcom/ondato/sdk/usecase/language/SelectedLanguage;", "Lcom/ondato/sdk/OndatoConfig;", "Lcom/ondato/sdk/ui/base/LiveNonNullData;", "step$delegate", "Lcom/ondato/sdk/ui/base/NonNullState;", "getStep", "()Lcom/ondato/sdk/ui/base/LiveNonNullData;", "stepsList$delegate", "getStepsList", "stepsList", "Landroidx/lifecycle/LiveData;", "Lcom/ondato/sdk/enums/OndatoError;", "cancel$delegate", "Lcom/ondato/sdk/ui/base/Event;", "getCancel", "()Landroidx/lifecycle/LiveData;", "cancel", "success$delegate", "getSuccess", LoggingAttributesKt.SUCCESS, "restart$delegate", "getRestart", "abort$delegate", "getAbort", "abort", "interrupted$delegate", "getInterrupted", "interrupted", "back$delegate", "getBack", "back", "replacementFragment$delegate", "getReplacementFragment", "replacementFragment", "", "isFromBackground$delegate", "isFromBackground", "Llgm;", "nfcState$delegate", "getNfcState", "nfcState", "Lcom/ondato/sdk/usecase/document/DocumentType;", "selectedDocumentType$delegate", "getSelectedDocumentType", "selectedDocumentType", "Lcom/ondato/sdk/ui/base/SnackbarState;", "snackbarState$delegate", "getSnackbarState", "snackbarState", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MainViewModel extends BaseViewModel {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {com.ondato.sdk.ui.base.a.a(MainViewModel.class, "step", "getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;", 0), com.ondato.sdk.ui.base.a.a(MainViewModel.class, "stepsList", "getStepsList()Lcom/ondato/sdk/ui/base/LiveNonNullData;", 0), com.ondato.sdk.ui.base.a.a(MainViewModel.class, "cancel", "getCancel()Landroidx/lifecycle/LiveData;", 0), com.ondato.sdk.ui.base.a.a(MainViewModel.class, LoggingAttributesKt.SUCCESS, "getSuccess()Landroidx/lifecycle/LiveData;", 0), com.ondato.sdk.ui.base.a.a(MainViewModel.class, "restart", "getRestart()Landroidx/lifecycle/LiveData;", 0), com.ondato.sdk.ui.base.a.a(MainViewModel.class, "abort", "getAbort()Landroidx/lifecycle/LiveData;", 0), com.ondato.sdk.ui.base.a.a(MainViewModel.class, "interrupted", "getInterrupted()Landroidx/lifecycle/LiveData;", 0), com.ondato.sdk.ui.base.a.a(MainViewModel.class, "back", "getBack()Landroidx/lifecycle/LiveData;", 0), com.ondato.sdk.ui.base.a.a(MainViewModel.class, "replacementFragment", "getReplacementFragment()Landroidx/lifecycle/LiveData;", 0), com.ondato.sdk.ui.base.a.a(MainViewModel.class, "isFromBackground", "isFromBackground()Lcom/ondato/sdk/ui/base/LiveNonNullData;", 0), com.ondato.sdk.ui.base.a.a(MainViewModel.class, "nfcState", "getNfcState()Landroidx/lifecycle/LiveData;", 0), com.ondato.sdk.ui.base.a.a(MainViewModel.class, "selectedDocumentType", "getSelectedDocumentType()Landroidx/lifecycle/LiveData;", 0), com.ondato.sdk.ui.base.a.a(MainViewModel.class, "snackbarState", "getSnackbarState()Landroidx/lifecycle/LiveData;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: abort$delegate, reason: from kotlin metadata */
    private final Event abort;

    /* JADX INFO: renamed from: back$delegate, reason: from kotlin metadata */
    private final Event back;

    /* JADX INFO: renamed from: cancel$delegate, reason: from kotlin metadata */
    private final Event cancel;
    private final CompleteSessionUseCase completeSessionUseCase;
    private OndatoConfig config;

    /* JADX INFO: renamed from: interrupted$delegate, reason: from kotlin metadata */
    private final Event interrupted;

    /* JADX INFO: renamed from: isFromBackground$delegate, reason: from kotlin metadata */
    private final NonNullState isFromBackground;

    /* JADX INFO: renamed from: nfcState$delegate, reason: from kotlin metadata */
    private final Event nfcState;

    /* JADX INFO: renamed from: replacementFragment$delegate, reason: from kotlin metadata */
    private final Event replacementFragment;

    /* JADX INFO: renamed from: restart$delegate, reason: from kotlin metadata */
    private final Event restart;

    /* JADX INFO: renamed from: selectedDocumentType$delegate, reason: from kotlin metadata */
    private final Event selectedDocumentType;
    private final SelectedLanguage selectedLanguage;
    private final Session session;

    /* JADX INFO: renamed from: snackbarState$delegate, reason: from kotlin metadata */
    private final Event snackbarState;
    private final o8n startSessionUseCase;

    /* JADX INFO: renamed from: step$delegate, reason: from kotlin metadata */
    private final NonNullState step;
    private final StepResolver stepResolver;

    /* JADX INFO: renamed from: stepsList$delegate, reason: from kotlin metadata */
    private final NonNullState stepsList;
    private final StorageHelper storageHelper;

    /* JADX INFO: renamed from: success$delegate, reason: from kotlin metadata */
    private final Event success;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[NFCScan.values().length];
            try {
                iArr[NFCScan.Mandatory.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NFCScan.Optional.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Step.values().length];
            try {
                iArr2[Step.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Step.RESTART.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_BACK_INSTRUCTIONS.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_BACK_PHOTO.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Step.IDENTIFICATION_WAITING_PAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Step.IDENTIFICATION_WAITING_PAGE_RESULT.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_NFC_FAILURE.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_MRZ_FAILURE.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[Step.TOO_MANY_ATTEMPTS.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[Step.FACE_AUTH.ordinal()] = 10;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[Step.SELECT_DOCUMENT.ordinal()] = 11;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[Step.CAPTURE_FACE.ordinal()] = 12;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr2[Step.CAPTURE_FACE_REVIEW.ordinal()] = 13;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[Step.NFC_DISABLED_OR_NONEXISTANT.ordinal()] = 14;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_REVIEW.ordinal()] = 15;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_FRONT_REVIEW.ordinal()] = 16;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_BACK_REVIEW.ordinal()] = 17;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr2[Step.CAPTURE_SELFIE_WITH_DOCUMENT_REVIEW.ordinal()] = 18;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_POA_REVIEW.ordinal()] = 19;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr2[Step.TERMS.ordinal()] = 20;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr2[Step.REGISTRATION.ordinal()] = 21;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_POA_PHOTO.ordinal()] = 22;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_NFC_TAG_SCAN.ordinal()] = 23;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_MRZ_INSTRUCTIONS.ordinal()] = 24;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_MRZ_REVIEW.ordinal()] = 25;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr2[Step.CAPTURE_FACE_INSTRUCTIONS.ordinal()] = 26;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr2[Step.CAPTURE_SELFIE_WITH_DOCUMENT_INSTRUCTIONS.ordinal()] = 27;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_POA_INSTRUCTIONS.ordinal()] = 28;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr2[Step.SUCCESS.ordinal()] = 29;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr2[Step.FACE_AUTH_SUCCESS.ordinal()] = 30;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr2[Step.COMPARE.ordinal()] = 31;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr2[Step.CAPTURE_FACE_AGE_RESTRICTION.ordinal()] = 32;
            } catch (NoSuchFieldError unused34) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainViewModel$handleLivenessCheckFailure$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainViewModel$handleLivenessCheckFailure$1", f = "MainViewModel.kt", l = {pui.Targets_filter_drafts_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                CompleteSessionUseCase completeSessionUseCase = MainViewModel.this.completeSessionUseCase;
                this.label = 1;
                if (completeSessionUseCase.abort(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            LiveDataExtensionsKt.call(MainViewModel.this.getAbort());
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainViewModel$handleLivenessCheckFailure$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainViewModel$handleLivenessCheckFailure$2", f = "MainViewModel.kt", l = {pui.Targets_manage_items_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                CompleteSessionUseCase completeSessionUseCase = MainViewModel.this.completeSessionUseCase;
                this.label = 1;
                if (completeSessionUseCase.abort(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            LiveDataExtensionsKt.call(MainViewModel.this.getAbort());
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainViewModel$handleTermsFailure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainViewModel$handleTermsFailure$1", f = "MainViewModel.kt", l = {pui.Targets_processing_status_info_button_VALUE}, m = "invokeSuspend")
    public static final class C65191 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65191(Continuation<? super C65191> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainViewModel.this.new C65191(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65191) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                CompleteSessionUseCase completeSessionUseCase = MainViewModel.this.completeSessionUseCase;
                this.label = 1;
                if (completeSessionUseCase.abort(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            LiveDataExtensionsKt.set(MainViewModel.this.getCancel(), OndatoError.CONSENT_DECLINED);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainViewModel$handleUserWantsToClose$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainViewModel$handleUserWantsToClose$1", f = "MainViewModel.kt", l = {pui.Targets_select_parcel_size_VALUE}, m = "invokeSuspend")
    public static final class C65201 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65201(Continuation<? super C65201> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainViewModel.this.new C65201(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65201) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                CompleteSessionUseCase completeSessionUseCase = MainViewModel.this.completeSessionUseCase;
                this.label = 1;
                if (completeSessionUseCase.abort(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            LiveDataExtensionsKt.call(MainViewModel.this.getAbort());
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainViewModel$onStepSuccess$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainViewModel$onStepSuccess$1", f = "MainViewModel.kt", l = {pui.Targets_see_whole_closet_cta_VALUE}, m = "invokeSuspend")
    public static final class C65211 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65211(Continuation<? super C65211> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainViewModel.this.new C65211(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65211) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                CompleteSessionUseCase completeSessionUseCase = MainViewModel.this.completeSessionUseCase;
                this.label = 1;
                if (completeSessionUseCase.abort(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainViewModel$onStepSuccess$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainViewModel$onStepSuccess$2", f = "MainViewModel.kt", l = {202}, m = "invokeSuspend")
    public static final class C65222 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65222(Continuation<? super C65222> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainViewModel.this.new C65222(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65222) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                CompleteSessionUseCase completeSessionUseCase = MainViewModel.this.completeSessionUseCase;
                this.label = 1;
                if (completeSessionUseCase.complete(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainViewModel$onStepSuccess$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainViewModel$onStepSuccess$3", f = "MainViewModel.kt", l = {225}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainViewModel.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                CompleteSessionUseCase completeSessionUseCase = MainViewModel.this.completeSessionUseCase;
                this.label = 1;
                if (completeSessionUseCase.completeKYC(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            LiveDataExtensionsKt.set(MainViewModel.this.getStep(), Step.FACE_AUTH_SUCCESS);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainViewModel$onStepSuccess$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainViewModel$onStepSuccess$4", f = "MainViewModel.kt", l = {pui.Targets_create_collection_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainViewModel.this.new AnonymousClass4(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                CompleteSessionUseCase completeSessionUseCase = MainViewModel.this.completeSessionUseCase;
                this.label = 1;
                if (completeSessionUseCase.completeKYC(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            LiveDataExtensionsKt.set(MainViewModel.this.getStep(), Step.FACE_AUTH_SUCCESS);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainViewModel$onStepSuccess$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainViewModel$onStepSuccess$5", f = "MainViewModel.kt", l = {pui.Targets_sca_start_modal_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass5(Continuation<? super AnonymousClass5> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainViewModel.this.new AnonymousClass5(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass5) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                CompleteSessionUseCase completeSessionUseCase = MainViewModel.this.completeSessionUseCase;
                this.label = 1;
                if (completeSessionUseCase.abort(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainViewModel$restart$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainViewModel$restart$3", f = "MainViewModel.kt", l = {132}, m = "invokeSuspend")
    public static final class C65233 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ OndatoConfig $config;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65233(OndatoConfig ondatoConfig, Activity activity, Continuation<? super C65233> continuation) {
            super(2, continuation);
            this.$config = ondatoConfig;
            this.$activity = activity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainViewModel.this.new C65233(this.$config, this.$activity, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65233) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                String idvId = MainViewModel.this.storageHelper.getIdvId();
                if (idvId == null) {
                    idvId = "";
                }
                String str = idvId;
                o8n o8nVar = MainViewModel.this.startSessionUseCase;
                OndatoConfig ondatoConfigCopy$default = OndatoConfig.copy$default(this.$config, null, str, null, false, false, false, false, false, null, false, null, null, null, null, null, false, null, null, false, false, false, null, false, null, null, 33554429, null);
                Activity activity = this.$activity;
                this.label = 1;
                if (o8nVar.b(ondatoConfigCopy$default, activity, true, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            MainViewModel.this.stepResolver.getCurrentFlowStep();
            LiveDataExtensionsKt.set(MainViewModel.this.getStepsList(), MainViewModel.this.stepResolver.getSteps());
            MainViewModel.this.onStepSuccess(Step.RESTART);
            return Unit.a;
        }
    }

    public MainViewModel(Session session, StepResolver stepResolver, CompleteSessionUseCase completeSessionUseCase, StorageHelper storageHelper, o8n o8nVar, SelectedLanguage selectedLanguage) {
        session.getClass();
        stepResolver.getClass();
        completeSessionUseCase.getClass();
        storageHelper.getClass();
        o8nVar.getClass();
        selectedLanguage.getClass();
        this.session = session;
        this.stepResolver = stepResolver;
        this.completeSessionUseCase = completeSessionUseCase;
        this.storageHelper = storageHelper;
        this.startSessionUseCase = o8nVar;
        this.selectedLanguage = selectedLanguage;
        this.step = StateKt.state(Step.INITIALIZE);
        this.stepsList = StateKt.state(EmptyList.a);
        this.cancel = EventKt.event();
        this.success = EventKt.event();
        this.restart = EventKt.event();
        this.abort = EventKt.event();
        this.interrupted = EventKt.event();
        this.back = EventKt.event();
        this.replacementFragment = EventKt.event();
        this.isFromBackground = StateKt.state(Boolean.FALSE);
        this.nfcState = EventKt.event();
        this.selectedDocumentType = EventKt.event();
        this.snackbarState = EventKt.event();
    }

    private final void determineNextStep(Step step) {
        Object next;
        Object next2;
        Object next3;
        List<DocumentPart> listResolveShowingDocumentSides = resolveShowingDocumentSides();
        if (step.getOrder() != getStep().getValue().getOrder() && step != Step.CAPTURE_DOCUMENT_NFC_TAG_SCAN) {
            Logger.INSTANCE.d("MainViewModel", lv2.c("Step mismatch: ", step.name(), " | ", getStep().getValue().name(), " "));
            return;
        }
        Step stepNextStep$default = StepResolver.nextStep$default(this.stepResolver, 0, 1, null);
        Step previousStep$default = StepResolver.getPreviousStep$default(this.stepResolver, 0, 1, null);
        Step step2 = Step.CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS;
        boolean z = (stepNextStep$default == step2 && previousStep$default != Step.SELECT_DOCUMENT) || (stepNextStep$default == Step.CAPTURE_DOCUMENT_BACK_INSTRUCTIONS && !dp3.h(Step.SELECT_DOCUMENT, Step.CAPTURE_DOCUMENT_FRONT_REVIEW).contains(previousStep$default));
        boolean z2 = lp3.F(dp3.h(DocumentType.Passport, DocumentType.InternalPassport, DocumentType.IdCard), this.session.getSelectedType()) && Ondato.INSTANCE.getConfig().getNFCScan() != NFCScan.No;
        boolean zContains = dp3.h(rdm.a, h3m.a).contains(getNfcState().getValue());
        if (z && z2 && zContains) {
            stepNextStep$default = Step.NFC_DISABLED_OR_NONEXISTANT;
        }
        if (step == Step.SELECT_DOCUMENT && stepNextStep$default == step2) {
            Iterator<T> it = listResolveShowingDocumentSides.iterator();
            do {
                if (!it.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it.next();
            } while (!dp3.h(DocumentPart.Front, DocumentPart.DataPage).contains((DocumentPart) next3));
            if (next3 == null) {
                stepNextStep$default = this.stepResolver.nextStep(3);
            }
        }
        if (stepNextStep$default == Step.CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_INSTRUCTIONS) {
            Iterator<T> it2 = listResolveShowingDocumentSides.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((DocumentPart) next2) != DocumentPart.FrontCover);
            if (next2 == null) {
                stepNextStep$default = this.stepResolver.nextStep(3);
            }
        }
        if (stepNextStep$default == Step.CAPTURE_DOCUMENT_BACK_INSTRUCTIONS) {
            Iterator<T> it3 = listResolveShowingDocumentSides.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (((DocumentPart) next) != DocumentPart.Back);
            if (next == null) {
                stepNextStep$default = this.stepResolver.nextStep(3);
            }
        }
        DocumentType documentType = DocumentType.Passport;
        DocumentType documentType2 = DocumentType.InternalPassport;
        if (lp3.F(dp3.h(documentType, documentType2), this.session.getSelectedType()) && stepNextStep$default == Step.CAPTURE_DOCUMENT_BACK_INSTRUCTIONS) {
            stepNextStep$default = this.stepResolver.nextStep(3);
        }
        if (lp3.F(dp3.h(documentType, documentType2), this.session.getSelectedType()) && stepNextStep$default == Step.CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS && Ondato.INSTANCE.getConfig().getNFCScan() != NFCScan.No) {
            stepNextStep$default = this.stepResolver.nextStep(3);
        }
        if (!lp3.F(dp3.h(documentType, documentType2), this.session.getSelectedType()) && stepNextStep$default == Step.CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_INSTRUCTIONS) {
            stepNextStep$default = this.stepResolver.nextStep(3);
        }
        Step step3 = Step.CAPTURE_DOCUMENT_POA_UPLOAD;
        if (stepNextStep$default == step3) {
            stepNextStep$default = StepResolver.nextStep$default(this.stepResolver, 0, 1, null);
        }
        if (step == step3) {
            stepNextStep$default = this.stepResolver.nextStep(2);
        }
        DocumentType documentType3 = DocumentType.IdCard;
        if (!lp3.F(dp3.h(documentType, documentType2, documentType3), this.session.getSelectedType()) && stepNextStep$default == Step.CAPTURE_DOCUMENT_NFC_TAG_SCAN) {
            stepNextStep$default = this.stepResolver.nextStep(1);
        }
        if (lp3.F(dp3.h(documentType, documentType2, documentType3), this.session.getSelectedType()) && this.session.getShouldSkipNfcFlow() && stepNextStep$default == Step.CAPTURE_DOCUMENT_NFC_TAG_SCAN) {
            stepNextStep$default = this.stepResolver.nextStep(1);
        }
        OndatoConfig ondatoConfig = this.config;
        if (ondatoConfig == null) {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
        if (ondatoConfig.getSkipRegistrationIfDriverLicense() && this.session.getSelectedType() == DocumentType.DriverLicense && stepNextStep$default == Step.REGISTRATION) {
            stepNextStep$default = StepResolver.nextStep$default(this.stepResolver, 0, 1, null);
        }
        Logger.INSTANCE.d("MainViewModel", a2.d("Flow step: ", step.name(), " to ", stepNextStep$default.name()));
        LiveDataExtensionsKt.set(getStep(), stepNextStep$default);
    }

    private final void handleIdentificationFailure(Failure.IdentificationFailure failure) {
        if (failure.getTryAgain()) {
            LiveDataExtensionsKt.call(getRestart());
        } else {
            LiveDataExtensionsKt.set(getCancel(), OndatoError.FAILURE_EXIT);
        }
    }

    private final void handleLivenessCheckFailure(Failure.LiveCheckFailure failure) {
        q error = failure.getError();
        if (error instanceof n) {
            onBackClicked();
            return;
        }
        if (error instanceof s) {
            if (this.session.isFaceAuthTooManyAttemptsScreenEnabled()) {
                LiveDataExtensionsKt.set(getStep(), Step.TOO_MANY_ATTEMPTS);
                return;
            } else {
                BaseViewModel.launch$default(this, null, false, null, new AnonymousClass1(null), 7, null);
                return;
            }
        }
        if (error instanceof l) {
            if (!this.session.isAgeVerificationEnabled()) {
                BaseViewModel.launch$default(this, null, false, null, new AnonymousClass2(null), 7, null);
            } else {
                StepResolver.nextStep$default(this.stepResolver, 0, 1, null);
                LiveDataExtensionsKt.set(getStep(), Step.CAPTURE_FACE_AGE_RESTRICTION);
            }
        }
    }

    private final void handleMrzScanFailure() {
        LiveDataExtensionsKt.set(getStep(), Step.CAPTURE_DOCUMENT_MRZ_FAILURE);
        this.storageHelper.storeMrzFailureStatus(true);
    }

    private final void handleNfcAlternativeNextPage() {
        Ondato.INSTANCE.disableNfc();
        Session session = this.session;
        List<inm> availableDocumentTypes = session.getAvailableDocumentTypes();
        ArrayList arrayList = new ArrayList(ep3.o(availableDocumentTypes, 10));
        for (inm inmVar : availableDocumentTypes) {
            List<DocumentPart> list = inmVar.b;
            ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
            for (DocumentPart documentPart : list) {
                if (documentPart == DocumentPart.DataPage) {
                    documentPart = DocumentPart.Front;
                }
                arrayList2.add(documentPart);
            }
            arrayList.add(new inm(inmVar.a, arrayList2));
        }
        session.setAvailableDocumentTypes(arrayList);
        LiveDataExtensionsKt.set(getStep(), StepResolver.nextStep$default(this.stepResolver, 0, 1, null));
    }

    private final void handleNfcScanFailure() {
        LiveDataExtensionsKt.set(getStep(), Step.CAPTURE_DOCUMENT_NFC_FAILURE);
    }

    private final void handleNfcSettingsCancelled() {
        LiveDataExtensionsKt.set(getStep(), Step.CAPTURE_DOCUMENT_NFC_NOT_ALLOWED);
    }

    private final void handleRecordUploadFailure() {
        Logger.e$default(Logger.INSTANCE, "MainViewModel", "Screen recording failed to upload: " + Instant.now(), null, 4, null);
        LiveDataExtensionsKt.call(getRestart());
    }

    private final void handleRecordingNotFoundFailure() {
        Logger.e$default(Logger.INSTANCE, "MainViewModel", "Screen recording not found or no access: " + Instant.now(), null, 4, null);
        LiveDataExtensionsKt.call(getInterrupted());
    }

    private final void handleStartFailure() {
        LiveDataExtensionsKt.set(getStep(), Step.CAPTURE_DOCUMENT_NFC_NOT_ALLOWED);
    }

    private final void handleTermsFailure() {
        BaseViewModel.launch$default(this, null, false, null, new C65191(null), 7, null);
    }

    private final List<DocumentPart> resolveShowingDocumentSides() {
        Object next;
        Iterator<T> it = this.session.getAvailableDocumentTypes().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((inm) next).a != this.session.getSelectedType());
        inm inmVar = (inm) next;
        if (inmVar == null) {
            return EmptyList.a;
        }
        List list = inmVar.b;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(DocumentPart.INSTANCE.of(((DocumentPart) it2.next()).name()));
        }
        return arrayList;
    }

    public final Object completeSession(Continuation<? super Unit> continuation) {
        Object objComplete = this.completeSessionUseCase.complete(continuation);
        return objComplete == CoroutineSingletons.COROUTINE_SUSPENDED ? objComplete : Unit.a;
    }

    public final LiveData<Unit> getAbort() {
        return this.abort.getValue((Object) this, $$delegatedProperties[5]);
    }

    public final LiveData<Unit> getBack() {
        return this.back.getValue((Object) this, $$delegatedProperties[7]);
    }

    public final LiveData<OndatoError> getCancel() {
        return this.cancel.getValue((Object) this, $$delegatedProperties[2]);
    }

    public final LiveData<Unit> getInterrupted() {
        return this.interrupted.getValue((Object) this, $$delegatedProperties[6]);
    }

    public final LiveData<lgm> getNfcState() {
        return this.nfcState.getValue((Object) this, $$delegatedProperties[10]);
    }

    public final LiveData<Fragment> getReplacementFragment() {
        return this.replacementFragment.getValue((Object) this, $$delegatedProperties[8]);
    }

    public final LiveData<Unit> getRestart() {
        return this.restart.getValue((Object) this, $$delegatedProperties[4]);
    }

    public final LiveData<DocumentType> getSelectedDocumentType() {
        return this.selectedDocumentType.getValue((Object) this, $$delegatedProperties[11]);
    }

    public final LiveData<SnackbarState> getSnackbarState() {
        return this.snackbarState.getValue((Object) this, $$delegatedProperties[12]);
    }

    public final LiveNonNullData<Step> getStep() {
        return this.step.getValue((Object) this, $$delegatedProperties[0]);
    }

    public final LiveNonNullData<List<Step>> getStepsList() {
        return this.stepsList.getValue((Object) this, $$delegatedProperties[1]);
    }

    public final LiveData<Unit> getSuccess() {
        return this.success.getValue((Object) this, $$delegatedProperties[3]);
    }

    public final void handleTryAgain() {
        this.stepResolver.restart();
    }

    public final void handleUserWantsToClose() {
        BaseViewModel.launch$default(this, null, false, null, new C65201(null), 7, null);
    }

    public final void init(OndatoConfig config) {
        config.getClass();
        this.config = config;
        if (this.stepResolver.getSteps().isEmpty()) {
            this.stepResolver.generateSteps();
        }
        if (this.stepResolver.getSteps().isEmpty()) {
            LiveDataExtensionsKt.set(getCancel(), OndatoError.BAD_FLOW_SETUP);
        }
        LiveDataExtensionsKt.set(getStepsList(), this.stepResolver.getSteps());
    }

    public final LiveNonNullData<Boolean> isFromBackground() {
        return this.isFromBackground.getValue((Object) this, $$delegatedProperties[9]);
    }

    public final void notifyContainerFragmentReplacement(Fragment fragment) {
        fragment.getClass();
        LiveDataExtensionsKt.set(getReplacementFragment(), fragment);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x017a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0188  */
    public final void onBackClicked() {
        Object obj = null;
        Step previousStep$default = StepResolver.getPreviousStep$default(this.stepResolver, 0, 1, null);
        Step currentFlowStep = this.stepResolver.getCurrentFlowStep();
        if (previousStep$default == currentFlowStep) {
            LiveDataExtensionsKt.call(getBack());
            return;
        }
        int i = currentFlowStep == null ? -1 : WhenMappings.$EnumSwitchMapping$1[currentFlowStep.ordinal()];
        if (i != 5) {
            if (i == 6) {
                LiveDataExtensionsKt.set(getCancel(), OndatoError.ABORTED);
                return;
            }
            if (i == 12) {
                StepResolver.previousStep$default(this.stepResolver, 0, 1, null);
                LiveDataExtensionsKt.set(getStep(), Step.CAPTURE_FACE_INSTRUCTIONS);
                return;
            }
            if (i == 14) {
                if (dp3.h(Step.CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS, Step.CAPTURE_DOCUMENT_BACK_INSTRUCTIONS).contains(previousStep$default)) {
                    LiveDataExtensionsKt.call(getBack());
                    return;
                } else {
                    LiveDataExtensionsKt.set(getStep(), StepResolver.previousStep$default(this.stepResolver, 0, 1, null));
                    return;
                }
            }
            switch (i) {
                case 8:
                case 9:
                    return;
                case 10:
                    StepResolver.previousStep$default(this.stepResolver, 0, 1, null);
                    LiveDataExtensionsKt.set(getStep(), Step.CAPTURE_FACE_INSTRUCTIONS_STARTING_FLOW);
                    return;
                default:
                    switch (i) {
                        case 20:
                        case 21:
                        case 26:
                        case 27:
                        case 28:
                            break;
                        case 22:
                            LiveDataExtensionsKt.set(getStep(), this.stepResolver.previousStep(2));
                            break;
                        case 23:
                            for (Object obj2 : this.stepResolver.getSteps()) {
                                if (((Step) obj2) == Step.SELECT_DOCUMENT) {
                                    obj = obj2;
                                    if (obj == null) {
                                        LiveDataExtensionsKt.set(getStep(), this.stepResolver.previousStep(6));
                                    } else {
                                        LiveDataExtensionsKt.set(getStep(), this.stepResolver.previousStep(7));
                                    }
                                    break;
                                }
                            }
                            if (obj == null) {
                                LiveDataExtensionsKt.set(getStep(), this.stepResolver.previousStep(6));
                            } else {
                                LiveDataExtensionsKt.set(getStep(), this.stepResolver.previousStep(7));
                            }
                            break;
                        case 24:
                            if (!getStepsList().getValue().contains(Step.CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS)) {
                                LiveDataExtensionsKt.set(getStep(), StepResolver.previousStep$default(this.stepResolver, 0, 1, null));
                            } else if (lp3.F(dp3.h(DocumentType.Passport, DocumentType.InternalPassport), this.session.getSelectedType())) {
                                LiveDataExtensionsKt.set(getStep(), this.stepResolver.previousStep(4));
                            } else {
                                LiveDataExtensionsKt.set(getStep(), this.stepResolver.previousStep(3));
                            }
                            break;
                        case 25:
                            if (!getStepsList().getValue().contains(Step.CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS) || lp3.F(dp3.h(DocumentType.Passport, DocumentType.InternalPassport), this.session.getSelectedType())) {
                                LiveDataExtensionsKt.set(getStep(), this.stepResolver.previousStep(2));
                            } else {
                                LiveDataExtensionsKt.set(getStep(), this.stepResolver.previousStep(5));
                            }
                            break;
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                            break;
                        default:
                            int i2 = WhenMappings.$EnumSwitchMapping$1[previousStep$default.ordinal()];
                            if (i2 == 11) {
                                LiveDataExtensionsKt.set(getStep(), StepResolver.previousStep$default(this.stepResolver, 0, 1, null));
                                break;
                            } else {
                                switch (i2) {
                                    case 15:
                                        if (lp3.F(dp3.h(DocumentType.Passport, DocumentType.InternalPassport), this.session.getSelectedType())) {
                                            LiveDataExtensionsKt.set(getStep(), StepResolver.previousStep$default(this.stepResolver, 0, 1, null));
                                        } else {
                                            LiveDataExtensionsKt.set(getStep(), this.stepResolver.previousStep(6));
                                        }
                                        break;
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                        LiveDataExtensionsKt.set(getStep(), this.stepResolver.previousStep(3));
                                        break;
                                    case 20:
                                    case 21:
                                        LiveDataExtensionsKt.call(getBack());
                                        break;
                                    default:
                                        if (this.stepResolver.getCurrentStep() == 0) {
                                            LiveDataExtensionsKt.call(getBack());
                                        } else {
                                            LiveDataExtensionsKt.set(getStep(), StepResolver.previousStep$default(this.stepResolver, 0, 1, null));
                                        }
                                        break;
                                }
                            }
                            break;
                    }
                    return;
            }
        }
        LiveDataExtensionsKt.call(getBack());
    }

    public final void onNextStep(Step nextStep) {
        nextStep.getClass();
        StepResolver.nextStep$default(this.stepResolver, 0, 1, null);
        LiveDataExtensionsKt.set(getStep(), nextStep);
    }

    public final void onStepFailed(Failure failure) {
        if (failure instanceof Failure.LiveCheckFailure) {
            handleLivenessCheckFailure((Failure.LiveCheckFailure) failure);
        } else if (failure instanceof Failure.TermsFailure) {
            handleTermsFailure();
        } else if (failure instanceof Failure.RecordUploadFailure) {
            handleRecordUploadFailure();
        } else if (failure instanceof Failure.RecordingNotFoundFailure) {
            handleRecordingNotFoundFailure();
        } else if (failure instanceof Failure.IdentificationFailure) {
            handleIdentificationFailure((Failure.IdentificationFailure) failure);
        } else if (failure instanceof Failure.NfcScanFailure) {
            handleNfcScanFailure();
        } else if (failure instanceof Failure.NfcScanTryAlternative) {
            handleNfcAlternativeNextPage();
        } else if (failure instanceof Failure.NfcSettingCancelled) {
            handleNfcSettingsCancelled();
        } else if (failure instanceof Failure.MrzScanFailure) {
            handleMrzScanFailure();
        } else if (Intrinsics.c(failure, Failure.StartFailure.INSTANCE)) {
            handleStartFailure();
        }
        Unit.a.getClass();
    }

    public final void onStepSuccess(Step step) {
        step.getClass();
        switch (WhenMappings.$EnumSwitchMapping$1[step.ordinal()]) {
            case 1:
                if (isFromBackground().getValue().booleanValue()) {
                    LiveDataExtensionsKt.set(getStep(), Step.RESTART);
                } else if (!this.stepResolver.getSteps().isEmpty()) {
                    determineNextStep(step);
                } else {
                    LiveDataExtensionsKt.set(getCancel(), OndatoError.BAD_FLOW_SETUP);
                }
                break;
            case 2:
                if (this.storageHelper.getMrzFailureStatus()) {
                    LiveDataExtensionsKt.set(getStep(), Step.CAPTURE_DOCUMENT_MRZ_FAILURE);
                } else if (this.storageHelper.getNfcStatus()) {
                    determineNextStep(Step.CAPTURE_DOCUMENT_NFC_TAG_SCAN);
                } else if (!this.storageHelper.getNfcBackStatus()) {
                    LiveNonNullData<Step> step2 = getStep();
                    Step currentFlowStep = this.stepResolver.getCurrentFlowStep();
                    if (currentFlowStep == null) {
                        currentFlowStep = Step.INITIALIZE;
                    }
                    LiveDataExtensionsKt.set(step2, currentFlowStep);
                } else {
                    onBackClicked();
                }
                break;
            case 3:
                if (Ondato.INSTANCE.getConfig().getNFCScan() == NFCScan.No || lp3.F(dp3.h(DocumentType.Passport, DocumentType.InternalPassport, DocumentType.IdCard), this.session.getSelectedType())) {
                    determineNextStep(step);
                } else {
                    StepResolver.nextStep$default(this.stepResolver, 0, 1, null);
                    LiveDataExtensionsKt.set(getStep(), Step.CAPTURE_DOCUMENT_BACK_PHOTO);
                }
                break;
            case 4:
                if (Ondato.INSTANCE.getConfig().getNFCScan() == NFCScan.No || lp3.F(dp3.h(DocumentType.Passport, DocumentType.InternalPassport, DocumentType.IdCard), this.session.getSelectedType())) {
                    determineNextStep(step);
                } else {
                    StepResolver.nextStep$default(this.stepResolver, 0, 1, null);
                    LiveDataExtensionsKt.set(getStep(), Step.CAPTURE_DOCUMENT_BACK_REVIEW);
                }
                break;
            case 5:
                LiveDataExtensionsKt.set(getStep(), Step.IDENTIFICATION_WAITING_PAGE_RESULT);
                break;
            case 6:
                LiveDataExtensionsKt.set(getStep(), Step.FINISH);
                break;
            case 7:
                LiveDataExtensionsKt.set(getStep(), Step.CAPTURE_DOCUMENT_NFC_TAG_SCAN);
                break;
            case 8:
                if (getStepsList().getValue().contains(Step.CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS) && !lp3.F(dp3.h(DocumentType.Passport, DocumentType.InternalPassport), this.session.getSelectedType())) {
                    LiveDataExtensionsKt.set(getStep(), this.stepResolver.previousStep(5));
                } else {
                    LiveDataExtensionsKt.set(getStep(), this.stepResolver.previousStep(2));
                }
                break;
            case 9:
                BaseViewModel.launch$default(this, null, false, null, new C65211(null), 7, null);
                LiveDataExtensionsKt.set(getCancel(), OndatoError.TOO_MANY_ATTEMPTS);
                break;
            case 10:
                BaseViewModel.launch$default(this, null, false, null, new C65222(null), 7, null);
                LiveDataExtensionsKt.set(getStep(), Step.FACE_AUTH_SUCCESS);
                break;
            case 11:
                DocumentType value = getSelectedDocumentType().getValue();
                DocumentType documentType = DocumentType.Unknown;
                if (value != documentType) {
                    StorageHelper storageHelper = this.storageHelper;
                    DocumentType value2 = getSelectedDocumentType().getValue();
                    if (value2 != null) {
                        documentType = value2;
                    }
                    storageHelper.storeSelectedDocumentType(documentType);
                }
                if (dp3.h(DocumentType.Passport, DocumentType.InternalPassport, DocumentType.IdCard).contains(getSelectedDocumentType().getValue()) && dp3.h(h3m.a, rdm.a).contains(getNfcState().getValue()) && Ondato.INSTANCE.getConfig().getNFCScan() != NFCScan.No) {
                    LiveDataExtensionsKt.set(getStep(), Step.NFC_DISABLED_OR_NONEXISTANT);
                } else {
                    determineNextStep(step);
                }
                break;
            case 12:
                if (Ondato.INSTANCE.getConfig().getLivenessCheck() == LivenessCheck.Passive) {
                    LiveDataExtensionsKt.set(getStep(), Step.CAPTURE_FACE_REVIEW);
                } else if (this.session.isAgeVerificationEnabled() && !this.session.isAgeVerificationAlreadyPassed()) {
                    BaseViewModel.launch$default(this, null, false, null, new AnonymousClass3(null), 7, null);
                } else {
                    determineNextStep(step);
                }
                break;
            case 13:
                if (this.session.isAgeVerificationEnabled() && !this.session.isAgeVerificationAlreadyPassed()) {
                    BaseViewModel.launch$default(this, null, false, null, new AnonymousClass4(null), 7, null);
                } else {
                    determineNextStep(step);
                }
                break;
            case 14:
                Step previousStep$default = StepResolver.getPreviousStep$default(this.stepResolver, 0, 1, null);
                Step currentFlowStep2 = this.stepResolver.getCurrentFlowStep();
                if (!Intrinsics.c(getNfcState().getValue(), oam.a)) {
                    int i = WhenMappings.$EnumSwitchMapping$0[Ondato.INSTANCE.getConfig().getNFCScan().ordinal()];
                    if (i == 1) {
                        BaseViewModel.launch$default(this, null, false, null, new AnonymousClass5(null), 7, null);
                        LiveDataExtensionsKt.set(getCancel(), OndatoError.NFC_NOT_SUPPORTED);
                    } else if (i == 2) {
                        this.session.setShouldSkipNfcFlow(true);
                        if (previousStep$default == Step.SELECT_DOCUMENT) {
                            determineNextStep(step);
                        } else {
                            StepResolver.previousStep$default(this.stepResolver, 0, 1, null);
                            LiveDataExtensionsKt.set(getStep(), previousStep$default);
                        }
                    } else {
                        determineNextStep(step);
                    }
                } else {
                    Step step3 = Step.SELECT_DOCUMENT;
                    if (previousStep$default == step3 || currentFlowStep2 == step3) {
                        determineNextStep(step);
                    } else {
                        StepResolver.previousStep$default(this.stepResolver, 0, 1, null);
                        LiveDataExtensionsKt.set(getStep(), previousStep$default);
                    }
                }
                break;
            default:
                determineNextStep(step);
                break;
        }
    }

    public final void resetSnackbarState() {
        LiveDataExtensionsKt.set(getSnackbarState(), new SnackbarState(false, "", null, null, 13, null));
    }

    public final void restart(Activity activity, OndatoConfig config) {
        activity.getClass();
        config.getClass();
        this.config = config;
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new C65233(config, activity, null), 3);
    }

    public final void setLanguage() {
        this.session.setLanguage(this.selectedLanguage.get());
    }
}
