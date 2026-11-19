package com.ondato.sdk.ui.main;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.os.Bundle;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.OndatoConfig;
import com.ondato.sdk.di.DependencyInjectionEntry;
import com.ondato.sdk.di.Injector;
import com.ondato.sdk.enums.LivenessCheck;
import com.ondato.sdk.enums.OndatoError;
import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.ondato.sdk.error.FeatureNotIncludedException;
import com.ondato.sdk.log.FaceCaptureType;
import com.ondato.sdk.log.LogEvent;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.screen.DocumentSelectionScreenCallback;
import com.ondato.sdk.screen.DocumentSelectionScreenProvider;
import com.ondato.sdk.screen.InstructionsScreenCallback;
import com.ondato.sdk.screen.InstructionsScreenProvider;
import com.ondato.sdk.screen.SuccessScreenCallback;
import com.ondato.sdk.ui.base.BaseFragment;
import com.ondato.sdk.ui.base.LanguageController;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.ui.base.LiveNonNullData;
import com.ondato.sdk.ui.common.theme.OndatoThemeKt;
import com.ondato.sdk.ui.main.MainActivity;
import com.ondato.sdk.ui.main.steps.Step;
import com.ondato.sdk.ui.photo.PhotoCaptureResultFragment;
import com.ondato.sdk.ui.photo.PhotoFragment;
import com.ondato.sdk.ui.utils.InstructionsContentModeResolver;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.ui.utils.UiUtilsKt;
import com.ondato.sdk.usecase.document.DocumentPart;
import com.ondato.sdk.usecase.document.DocumentType;
import com.ondato.sdk.usecase.identification.RejectedStatus;
import com.ondato.sdk.usecase.identification.SuccessStatus;
import com.ondato.sdk.usecase.savephoto.Mode;
import com.ondato.sdk.usecase.session.Session;
import com.ondato.sdk.utils.NetworkStatusTracker;
import defpackage.adm;
import defpackage.ajm;
import defpackage.bdm;
import defpackage.bjl;
import defpackage.c14;
import defpackage.cjl;
import defpackage.ddm;
import defpackage.dp3;
import defpackage.ds4;
import defpackage.e3m;
import defpackage.edm;
import defpackage.egf;
import defpackage.ep3;
import defpackage.fmc;
import defpackage.gdm;
import defpackage.gh6;
import defpackage.hdm;
import defpackage.hll;
import defpackage.imb;
import defpackage.inm;
import defpackage.jc;
import defpackage.je2;
import defpackage.ldm;
import defpackage.lgm;
import defpackage.lp3;
import defpackage.lw3;
import defpackage.mam;
import defpackage.mj8;
import defpackage.muk;
import defpackage.mw3;
import defpackage.my7;
import defpackage.ncm;
import defpackage.nx7;
import defpackage.oam;
import defpackage.ota;
import defpackage.pcm;
import defpackage.pui;
import defpackage.pv3;
import defpackage.qkd;
import defpackage.t3j;
import defpackage.u1m;
import defpackage.ucm;
import defpackage.uim;
import defpackage.uj4;
import defpackage.wpm;
import defpackage.x04;
import defpackage.xqg;
import defpackage.yb4;
import defpackage.zmd;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.full.KClasses;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000§\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0005*\u0001_\b\u0007\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0001bB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\f\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0015\u0010\u0004J\u0013\u0010\u0017\u001a\u00020\u0007*\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001c\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010%\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b+\u0010\u0014J\u000f\u0010,\u001a\u00020\u0007H\u0002¢\u0006\u0004\b,\u0010\u0004J\u000f\u0010-\u001a\u00020\u0007H\u0002¢\u0006\u0004\b-\u0010\u0004J\u000f\u0010.\u001a\u00020#H\u0002¢\u0006\u0004\b.\u0010/J\u001b\u00103\u001a\u00020#*\u0002002\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0007H\u0002¢\u0006\u0004\b5\u0010\u0004J\u0017\u00107\u001a\u00020\u00072\u0006\u0010\"\u001a\u000206H\u0002¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u000201H\u0002¢\u0006\u0004\b9\u0010:R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010=\u001a\u0004\bC\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010=\u001a\u0004\bH\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010=\u001a\u0004\bM\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010=\u001a\u0004\bR\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010=\u001a\u0004\bW\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010=\u001a\u0004\b\\\u0010]R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010a¨\u0006c"}, d2 = {"Lcom/ondato/sdk/ui/main/MainActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lcom/ondato/sdk/di/DependencyInjectionEntry;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onResume", "onDestroy", "onBackPressed", "Landroid/content/Intent;", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "Lcom/ondato/sdk/ui/main/steps/Step;", "step", "showStep", "(Lcom/ondato/sdk/ui/main/steps/Step;)V", "returnSuccess", "Landroidx/fragment/app/Fragment;", "show", "(Landroidx/fragment/app/Fragment;)V", "restart", "abort", "interrupted", "onSuccessScreenCompleted", "Lcom/ondato/sdk/usecase/document/DocumentType;", "document", "onDocumentSelected", "(Lcom/ondato/sdk/usecase/document/DocumentType;)V", "Lcom/ondato/sdk/enums/OndatoTutorialContentMode;", "mode", "", "shouldAllowFileSelection", "onInstructionsScreenCompleted", "(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V", "Lcom/ondato/sdk/enums/OndatoError;", "error", "finishWithError", "(Lcom/ondato/sdk/enums/OndatoError;)V", "launchNfcActivity", "registerBroadcast", "unregisterBroadcast", "arePermissionsGranted", "()Z", "Landroid/content/Context;", "", "permission", "isGranted", "(Landroid/content/Context;Ljava/lang/String;)Z", "closeIdentification", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "callFragmentWithAutocapture", "(Lcom/ondato/sdk/usecase/savephoto/Mode;)V", "getConfigEnvironmentFromSharedPrefs", "()Ljava/lang/String;", "Lcom/ondato/sdk/ui/main/MainViewModel;", "viewModel$delegate", "Lkotlin/Lazy;", "getViewModel", "()Lcom/ondato/sdk/ui/main/MainViewModel;", "viewModel", "Lcom/ondato/sdk/ui/base/LanguageController;", "language$delegate", "getLanguage", "()Lcom/ondato/sdk/ui/base/LanguageController;", "language", "Lcom/ondato/sdk/usecase/session/Session;", "session$delegate", "getSession", "()Lcom/ondato/sdk/usecase/session/Session;", "session", "Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;", "instructionsContentModeResolver$delegate", "getInstructionsContentModeResolver", "()Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;", "instructionsContentModeResolver", "Luim;", "identificationResultParameters$delegate", "getIdentificationResultParameters", "()Luim;", "identificationResultParameters", "Lcom/ondato/sdk/utils/NetworkStatusTracker;", "networkStatusTracker$delegate", "getNetworkStatusTracker", "()Lcom/ondato/sdk/utils/NetworkStatusTracker;", "networkStatusTracker", "Lwpm;", "nfcStatusTracker$delegate", "getNfcStatusTracker", "()Lwpm;", "nfcStatusTracker", "com/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1", "broadcastReceiver", "Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;", "Companion", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MainActivity extends AppCompatActivity implements DependencyInjectionEntry {
    private static final int FACETEC_ACTIVITY_CODE = 1002;
    private static final int NFC_RQ_CODE = 10237;
    private static MainActivity currentInstance;
    private final MainActivity$broadcastReceiver$1 broadcastReceiver;

    /* JADX INFO: renamed from: identificationResultParameters$delegate, reason: from kotlin metadata */
    private final Lazy identificationResultParameters;

    /* JADX INFO: renamed from: instructionsContentModeResolver$delegate, reason: from kotlin metadata */
    private final Lazy instructionsContentModeResolver;

    /* JADX INFO: renamed from: language$delegate, reason: from kotlin metadata */
    private final Lazy language;

    /* JADX INFO: renamed from: networkStatusTracker$delegate, reason: from kotlin metadata */
    private final Lazy networkStatusTracker;

    /* JADX INFO: renamed from: nfcStatusTracker$delegate, reason: from kotlin metadata */
    private final Lazy nfcStatusTracker;

    /* JADX INFO: renamed from: session$delegate, reason: from kotlin metadata */
    private final Lazy session;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[LivenessCheck.values().length];
            try {
                iArr[LivenessCheck.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LivenessCheck.Passive.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Step.values().length];
            try {
                iArr2[Step.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Step.TERMS.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Step.REGISTRATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_MRZ_INSTRUCTIONS.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_NFC_TAG_SCAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_NFC_NOT_ALLOWED.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_NFC_SUCCESS.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_NFC_FAILURE.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_MRZ_PHOTO.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_MRZ_FAILURE.ordinal()] = 10;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[Step.CAPTURE_FACE.ordinal()] = 11;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[Step.CAPTURE_FACE_AGE_RESTRICTION.ordinal()] = 12;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr2[Step.SELECT_DOCUMENT.ordinal()] = 13;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[Step.NFC_DISABLED_OR_NONEXISTANT.ordinal()] = 14;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS.ordinal()] = 15;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_FRONT_PHOTO.ordinal()] = 16;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_INSTRUCTIONS.ordinal()] = 17;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_PHOTO.ordinal()] = 18;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_BACK_INSTRUCTIONS.ordinal()] = 19;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_BACK_PHOTO.ordinal()] = 20;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr2[Step.CAPTURE_FACE_INSTRUCTIONS.ordinal()] = 21;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr2[Step.CAPTURE_FACE_INSTRUCTIONS_STARTING_FLOW.ordinal()] = 22;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr2[Step.CAPTURE_SELFIE_WITH_DOCUMENT_INSTRUCTIONS.ordinal()] = 23;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr2[Step.CAPTURE_SELFIE_WITH_DOCUMENT_PHOTO.ordinal()] = 24;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_POA_UPLOAD.ordinal()] = 25;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_POA_INSTRUCTIONS.ordinal()] = 26;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_POA_PHOTO.ordinal()] = 27;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr2[Step.COMPARE.ordinal()] = 28;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr2[Step.SUCCESS.ordinal()] = 29;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr2[Step.IDENTIFICATION_WAITING_PAGE.ordinal()] = 30;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr2[Step.IDENTIFICATION_WAITING_PAGE_RESULT.ordinal()] = 31;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr2[Step.FACE_AUTH_SUCCESS.ordinal()] = 32;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr2[Step.FACE_AUTH.ordinal()] = 33;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr2[Step.TOO_MANY_ATTEMPTS.ordinal()] = 34;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr2[Step.FINISH.ordinal()] = 35;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_FRONT_REVIEW.ordinal()] = 36;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_BACK_REVIEW.ordinal()] = 37;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_REVIEW.ordinal()] = 38;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_MRZ_REVIEW.ordinal()] = 39;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr2[Step.CAPTURE_SELFIE_WITH_DOCUMENT_REVIEW.ordinal()] = 40;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr2[Step.CAPTURE_DOCUMENT_POA_REVIEW.ordinal()] = 41;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr2[Step.CAPTURE_FACE_REVIEW.ordinal()] = 42;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr2[Step.RESTART.ordinal()] = 43;
            } catch (NoSuchFieldError unused45) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[OndatoTutorialContentMode.values().length];
            try {
                iArr3[OndatoTutorialContentMode.PROOF_OF_ADDRESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr3[OndatoTutorialContentMode.PASSPORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr3[OndatoTutorialContentMode.INTERNAL_PASSPORT.ordinal()] = 3;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr3[OndatoTutorialContentMode.DRIVERS_LICENCE_FRONT.ordinal()] = 4;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                iArr3[OndatoTutorialContentMode.RESIDENCE_PERMIT_FRONT.ordinal()] = 5;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                iArr3[OndatoTutorialContentMode.ID_FRONT.ordinal()] = 6;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                iArr3[OndatoTutorialContentMode.SOCIAL_ID_FRONT.ordinal()] = 7;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                iArr3[OndatoTutorialContentMode.ID_BACK.ordinal()] = 8;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                iArr3[OndatoTutorialContentMode.DRIVERS_LICENCE_BACK.ordinal()] = 9;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                iArr3[OndatoTutorialContentMode.RESIDENCE_PERMIT_BACK.ordinal()] = 10;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                iArr3[OndatoTutorialContentMode.SOCIAL_ID_BACK.ordinal()] = 11;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                iArr3[OndatoTutorialContentMode.SELFIE.ordinal()] = 12;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                iArr3[OndatoTutorialContentMode.SELFIE_FACE_AUTH.ordinal()] = 13;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                iArr3[OndatoTutorialContentMode.SELFIE_WITH_DOCUMENT.ordinal()] = 14;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                iArr3[OndatoTutorialContentMode.PASSPORT_MRZ.ordinal()] = 15;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                iArr3[OndatoTutorialContentMode.INTERNAL_PASSPORT_MRZ.ordinal()] = 16;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                iArr3[OndatoTutorialContentMode.ID_MRZ.ordinal()] = 17;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                iArr3[OndatoTutorialContentMode.PASSPORT_FRONT_COVER.ordinal()] = 18;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                iArr3[OndatoTutorialContentMode.INTERNAL_PASSPORT_FRONT_COVER.ordinal()] = 19;
            } catch (NoSuchFieldError unused64) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainActivity$onCreate$1", f = "MainActivity.kt", l = {206}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$onCreate$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
        @DebugMetadata(c = "com.ondato.sdk.ui.main.MainActivity$onCreate$1$1", f = "MainActivity.kt", l = {207}, m = "invokeSuspend")
        public static final class C03351 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ MainActivity this$0;

            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$onCreate$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Llgm;", "nfcState", "", "<anonymous>", "(Llgm;)V"}, k = 3, mv = {2, 0, 0})
            @DebugMetadata(c = "com.ondato.sdk.ui.main.MainActivity$onCreate$1$1$1", f = "MainActivity.kt", l = {}, m = "invokeSuspend")
            public static final class C03361 extends SuspendLambda implements Function2<lgm, Continuation<? super Unit>, Object> {
                /* synthetic */ Object L$0;
                int label;
                final /* synthetic */ MainActivity this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C03361(MainActivity mainActivity, Continuation<? super C03361> continuation) {
                    super(2, continuation);
                    this.this$0 = mainActivity;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C03361 c03361 = new C03361(this.this$0, continuation);
                    c03361.L$0 = obj;
                    return c03361;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(lgm lgmVar, Continuation<? super Unit> continuation) {
                    return ((C03361) create(lgmVar, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.label != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    LiveDataExtensionsKt.set(this.this$0.getViewModel().getNfcState(), (lgm) this.L$0);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03351(MainActivity mainActivity, Continuation<? super C03351> continuation) {
                super(2, continuation);
                this.this$0 = mainActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C03351(this.this$0, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C03351) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    nx7 nx7Var = this.this$0.getNfcStatusTracker().a;
                    C03361 c03361 = new C03361(this.this$0, null);
                    this.label = 1;
                    if (my7.b(nx7Var, c03361, this) == coroutineSingletons) {
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

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainActivity.this.new AnonymousClass1(continuation);
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
                Lifecycle lifecycle = MainActivity.this.get$lifecycle();
                Lifecycle.State state = Lifecycle.State.STARTED;
                C03351 c03351 = new C03351(MainActivity.this, null);
                this.label = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, state, c03351, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$returnSuccess$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainActivity$returnSuccess$1", f = "MainActivity.kt", l = {pui.Targets_refund_without_return_VALUE}, m = "invokeSuspend")
    public static final class C65161 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65161(Continuation<? super C65161> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainActivity.this.new C65161(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65161) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                MainViewModel viewModel = MainActivity.this.getViewModel();
                this.label = 1;
                if (viewModel.completeSession(this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$showStep$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C65171 implements InstructionsScreenCallback, FunctionAdapter {
        public C65171() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InstructionsScreenCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(2, MainActivity.this, MainActivity.class, "onInstructionsScreenCompleted", "onInstructionsScreenCompleted(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.ondato.sdk.screen.InstructionsScreenCallback
        public final void onCompleted(OndatoTutorialContentMode ondatoTutorialContentMode, boolean z) {
            ondatoTutorialContentMode.getClass();
            MainActivity.this.onInstructionsScreenCompleted(ondatoTutorialContentMode, z);
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$showStep$10, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass10 implements InstructionsScreenCallback, FunctionAdapter {
        public AnonymousClass10() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InstructionsScreenCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(2, MainActivity.this, MainActivity.class, "onInstructionsScreenCompleted", "onInstructionsScreenCompleted(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.ondato.sdk.screen.InstructionsScreenCallback
        public final void onCompleted(OndatoTutorialContentMode ondatoTutorialContentMode, boolean z) {
            ondatoTutorialContentMode.getClass();
            MainActivity.this.onInstructionsScreenCompleted(ondatoTutorialContentMode, z);
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$showStep$11, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass11 implements InstructionsScreenCallback, FunctionAdapter {
        public AnonymousClass11() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InstructionsScreenCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(2, MainActivity.this, MainActivity.class, "onInstructionsScreenCompleted", "onInstructionsScreenCompleted(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.ondato.sdk.screen.InstructionsScreenCallback
        public final void onCompleted(OndatoTutorialContentMode ondatoTutorialContentMode, boolean z) {
            ondatoTutorialContentMode.getClass();
            MainActivity.this.onInstructionsScreenCompleted(ondatoTutorialContentMode, z);
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$showStep$12, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass12 implements InstructionsScreenCallback, FunctionAdapter {
        public AnonymousClass12() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InstructionsScreenCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(2, MainActivity.this, MainActivity.class, "onInstructionsScreenCompleted", "onInstructionsScreenCompleted(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.ondato.sdk.screen.InstructionsScreenCallback
        public final void onCompleted(OndatoTutorialContentMode ondatoTutorialContentMode, boolean z) {
            ondatoTutorialContentMode.getClass();
            MainActivity.this.onInstructionsScreenCompleted(ondatoTutorialContentMode, z);
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$showStep$13, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass13 implements SuccessScreenCallback, FunctionAdapter {
        public AnonymousClass13() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof SuccessScreenCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(0, MainActivity.this, MainActivity.class, "onSuccessScreenCompleted", "onSuccessScreenCompleted()V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.ondato.sdk.screen.SuccessScreenCallback
        public final void onCompleted() {
            MainActivity.this.onSuccessScreenCompleted();
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$showStep$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 implements InstructionsScreenCallback, FunctionAdapter {
        public AnonymousClass2() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InstructionsScreenCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(2, MainActivity.this, MainActivity.class, "onInstructionsScreenCompleted", "onInstructionsScreenCompleted(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.ondato.sdk.screen.InstructionsScreenCallback
        public final void onCompleted(OndatoTutorialContentMode ondatoTutorialContentMode, boolean z) {
            ondatoTutorialContentMode.getClass();
            MainActivity.this.onInstructionsScreenCompleted(ondatoTutorialContentMode, z);
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$showStep$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C65183 implements InstructionsScreenCallback, FunctionAdapter {
        public C65183() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InstructionsScreenCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(2, MainActivity.this, MainActivity.class, "onInstructionsScreenCompleted", "onInstructionsScreenCompleted(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.ondato.sdk.screen.InstructionsScreenCallback
        public final void onCompleted(OndatoTutorialContentMode ondatoTutorialContentMode, boolean z) {
            ondatoTutorialContentMode.getClass();
            MainActivity.this.onInstructionsScreenCompleted(ondatoTutorialContentMode, z);
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$showStep$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass5 implements DocumentSelectionScreenCallback, FunctionAdapter {
        public AnonymousClass5() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof DocumentSelectionScreenCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(1, MainActivity.this, MainActivity.class, "onDocumentSelected", "onDocumentSelected(Lcom/ondato/sdk/usecase/document/DocumentType;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.ondato.sdk.screen.DocumentSelectionScreenCallback
        public final void onSelected(DocumentType documentType) {
            documentType.getClass();
            MainActivity.this.onDocumentSelected(documentType);
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$showStep$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass6 implements InstructionsScreenCallback, FunctionAdapter {
        public AnonymousClass6() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InstructionsScreenCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(2, MainActivity.this, MainActivity.class, "onInstructionsScreenCompleted", "onInstructionsScreenCompleted(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.ondato.sdk.screen.InstructionsScreenCallback
        public final void onCompleted(OndatoTutorialContentMode ondatoTutorialContentMode, boolean z) {
            ondatoTutorialContentMode.getClass();
            MainActivity.this.onInstructionsScreenCompleted(ondatoTutorialContentMode, z);
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$showStep$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass7 implements InstructionsScreenCallback, FunctionAdapter {
        public AnonymousClass7() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InstructionsScreenCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(2, MainActivity.this, MainActivity.class, "onInstructionsScreenCompleted", "onInstructionsScreenCompleted(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.ondato.sdk.screen.InstructionsScreenCallback
        public final void onCompleted(OndatoTutorialContentMode ondatoTutorialContentMode, boolean z) {
            ondatoTutorialContentMode.getClass();
            MainActivity.this.onInstructionsScreenCompleted(ondatoTutorialContentMode, z);
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$showStep$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass8 implements InstructionsScreenCallback, FunctionAdapter {
        public AnonymousClass8() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InstructionsScreenCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(2, MainActivity.this, MainActivity.class, "onInstructionsScreenCompleted", "onInstructionsScreenCompleted(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.ondato.sdk.screen.InstructionsScreenCallback
        public final void onCompleted(OndatoTutorialContentMode ondatoTutorialContentMode, boolean z) {
            ondatoTutorialContentMode.getClass();
            MainActivity.this.onInstructionsScreenCompleted(ondatoTutorialContentMode, z);
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainActivity$showStep$9, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass9 implements InstructionsScreenCallback, FunctionAdapter {
        public AnonymousClass9() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InstructionsScreenCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(2, MainActivity.this, MainActivity.class, "onInstructionsScreenCompleted", "onInstructionsScreenCompleted(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.ondato.sdk.screen.InstructionsScreenCallback
        public final void onCompleted(OndatoTutorialContentMode ondatoTutorialContentMode, boolean z) {
            ondatoTutorialContentMode.getClass();
            MainActivity.this.onInstructionsScreenCompleted(ondatoTutorialContentMode, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.ondato.sdk.ui.main.MainActivity$broadcastReceiver$1] */
    public MainActivity() {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final egf egfVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        final Object[] objArr2 = 0 == true ? 1 : 0;
        this.viewModel = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<MainViewModel>() { // from class: com.ondato.sdk.ui.main.MainActivity$special$$inlined$viewModel$default$1
            /* JADX WARN: Type inference failed for: r7v4, types: [androidx.lifecycle.ViewModel, com.ondato.sdk.ui.main.MainViewModel] */
            @Override // kotlin.jvm.functions.Function0
            public final MainViewModel invoke() {
                CreationExtras defaultViewModelCreationExtras;
                ComponentActivity componentActivity = this;
                egf egfVar2 = egfVar;
                Function0 function0 = objArr;
                Function0 function1 = objArr2;
                ViewModelStore viewModelStore = componentActivity.getViewModelStore();
                if (function0 == null || (defaultViewModelCreationExtras = (CreationExtras) function0.invoke()) == null) {
                    defaultViewModelCreationExtras = componentActivity.getDefaultViewModelCreationExtras();
                }
                return mj8.a(Reflection.a.c(MainViewModel.class), viewModelStore, defaultViewModelCreationExtras, egfVar2, t3j.b(componentActivity), function1);
            }
        });
        Injector injector = Injector.INSTANCE;
        LazyThreadSafetyMode lazyThreadSafetyMode2 = LazyThreadSafetyMode.SYNCHRONIZED;
        final Object[] objArr3 = 0 == true ? 1 : 0;
        final Object[] objArr4 = 0 == true ? 1 : 0;
        this.language = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode2, new Function0<LanguageController>() { // from class: com.ondato.sdk.ui.main.MainActivity$special$$inlined$koinInject$default$1
            /* JADX WARN: Type inference failed for: r4v2, types: [com.ondato.sdk.ui.base.LanguageController, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final LanguageController invoke() {
                ota koin = this.getKoin();
                return koin.c.d.a(Reflection.a.c(LanguageController.class), objArr3, objArr4);
            }
        });
        final Object[] objArr5 = 0 == true ? 1 : 0;
        final Object[] objArr6 = 0 == true ? 1 : 0;
        this.session = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode2, new Function0<Session>() { // from class: com.ondato.sdk.ui.main.MainActivity$special$$inlined$koinInject$default$2
            /* JADX WARN: Type inference failed for: r4v2, types: [com.ondato.sdk.usecase.session.Session, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Session invoke() {
                ota koin = this.getKoin();
                return koin.c.d.a(Reflection.a.c(Session.class), objArr5, objArr6);
            }
        });
        final Object[] objArr7 = 0 == true ? 1 : 0;
        final Object[] objArr8 = 0 == true ? 1 : 0;
        this.instructionsContentModeResolver = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode2, new Function0<InstructionsContentModeResolver>() { // from class: com.ondato.sdk.ui.main.MainActivity$special$$inlined$koinInject$default$3
            /* JADX WARN: Type inference failed for: r4v2, types: [com.ondato.sdk.ui.utils.InstructionsContentModeResolver, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final InstructionsContentModeResolver invoke() {
                ota koin = this.getKoin();
                return koin.c.d.a(Reflection.a.c(InstructionsContentModeResolver.class), objArr7, objArr8);
            }
        });
        final Object[] objArr9 = 0 == true ? 1 : 0;
        final Object[] objArr10 = 0 == true ? 1 : 0;
        this.identificationResultParameters = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode2, new Function0<uim>() { // from class: com.ondato.sdk.ui.main.MainActivity$special$$inlined$koinInject$default$4
            /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, uim] */
            @Override // kotlin.jvm.functions.Function0
            public final uim invoke() {
                ota koin = this.getKoin();
                return koin.c.d.a(Reflection.a.c(uim.class), objArr9, objArr10);
            }
        });
        final Object[] objArr11 = 0 == true ? 1 : 0;
        final Object[] objArr12 = 0 == true ? 1 : 0;
        this.networkStatusTracker = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode2, new Function0<NetworkStatusTracker>() { // from class: com.ondato.sdk.ui.main.MainActivity$special$$inlined$koinInject$default$5
            /* JADX WARN: Type inference failed for: r4v2, types: [com.ondato.sdk.utils.NetworkStatusTracker, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final NetworkStatusTracker invoke() {
                ota koin = this.getKoin();
                return koin.c.d.a(Reflection.a.c(NetworkStatusTracker.class), objArr11, objArr12);
            }
        });
        final Object[] objArr13 = 0 == true ? 1 : 0;
        final Object[] objArr14 = 0 == true ? 1 : 0;
        this.nfcStatusTracker = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode2, new Function0<wpm>() { // from class: com.ondato.sdk.ui.main.MainActivity$special$$inlined$koinInject$default$6
            /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, wpm] */
            @Override // kotlin.jvm.functions.Function0
            public final wpm invoke() {
                ota koin = this.getKoin();
                return koin.c.d.a(Reflection.a.c(wpm.class), objArr13, objArr14);
            }
        });
        this.broadcastReceiver = new BroadcastReceiver() { // from class: com.ondato.sdk.ui.main.MainActivity$broadcastReceiver$1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                je2.c(LifecycleOwnerKt.getLifecycleScope(this.this$0), null, null, new MainActivity$broadcastReceiver$1$onReceive$1(intent, this.this$0, context, null), 3);
            }
        };
    }

    private final void abort() {
        Intent intent = new Intent();
        intent.putExtra("ondato.key.error", OndatoError.ABORTED);
        Unit unit = Unit.a;
        setResult(0, intent);
        imb.a(this).c(new Intent("invoke_record_cancel"));
        finishActivity(NFC_RQ_CODE);
        finishActivity(1002);
        finish();
    }

    private final boolean arePermissionsGranted() {
        return (!Ondato.INSTANCE.getConfig().getRecordProcess() || isGranted(this, "android.permission.RECORD_AUDIO")) && isGranted(this, "android.permission.CAMERA");
    }

    private final void callFragmentWithAutocapture(Mode mode) {
        try {
            Object objB = KClasses.b(Reflection.a.c(Class.forName("com.ondato.sdk.documentAutoresolver.ui.PhotoWithAutocaptureFragment")));
            Method method = objB != null ? objB.getClass().getMethod("newInstance", Mode.class) : null;
            Object objInvoke = method != null ? method.invoke(objB, mode) : null;
            objInvoke.getClass();
            show((Fragment) objInvoke);
        } catch (ClassNotFoundException unused) {
            throw new FeatureNotIncludedException("Document autocapture feature is not included inside build.gradle file");
        } catch (InvocationTargetException e) {
            Logger.INSTANCE.e("MainActivity", "Fragment target invocation failed", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void closeIdentification() {
        getViewModel().handleUserWantsToClose();
        abort();
    }

    private final void finishWithError(OndatoError error) {
        getWindow().clearFlags(128);
        Intent intent = new Intent();
        intent.putExtra("ondato.key.error", error);
        Unit unit = Unit.a;
        setResult(0, intent);
        finish();
    }

    private final String getConfigEnvironmentFromSharedPrefs() {
        String string = getApplicationContext().getSharedPreferences("ondato_sdk", 0).getString(StorageHelper.CONFIG_MODE, "");
        return string == null ? "" : string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final uim getIdentificationResultParameters() {
        return (uim) this.identificationResultParameters.getA();
    }

    private final InstructionsContentModeResolver getInstructionsContentModeResolver() {
        return (InstructionsContentModeResolver) this.instructionsContentModeResolver.getA();
    }

    private final LanguageController getLanguage() {
        return (LanguageController) this.language.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final NetworkStatusTracker getNetworkStatusTracker() {
        return (NetworkStatusTracker) this.networkStatusTracker.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final wpm getNfcStatusTracker() {
        return (wpm) this.nfcStatusTracker.getA();
    }

    private final Session getSession() {
        return (Session) this.session.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MainViewModel getViewModel() {
        return (MainViewModel) this.viewModel.getA();
    }

    private final void interrupted() {
        show(new ucm());
    }

    private final boolean isGranted(Context context, String str) {
        return yb4.a(context, str) == 0;
    }

    private final void launchNfcActivity(Step step) {
        try {
            Intent intent = new Intent();
            intent.setClassName(getPackageName(), "com.ondato.sdk.nfcreader.ui.NfcActivity");
            intent.putExtra("session", getSession());
            intent.putExtra("step", step);
            startActivityForResult(intent, NFC_RQ_CODE);
        } catch (RuntimeException unused) {
            Logger.INSTANCE.log(new LogEvent.NfcNoModule());
            throw new FeatureNotIncludedException("NFC feature is not included inside build.gradle file");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$2(MainActivity mainActivity, Step step) {
        step.getClass();
        mainActivity.showStep(step);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$3(MainActivity mainActivity, OndatoError ondatoError) {
        ondatoError.getClass();
        mainActivity.finishWithError(ondatoError);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$4(MainActivity mainActivity, Unit unit) {
        mainActivity.returnSuccess();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$5(MainActivity mainActivity, Unit unit) {
        mainActivity.restart();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$6(MainActivity mainActivity, Unit unit) {
        mainActivity.abort();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$7(MainActivity mainActivity, Unit unit) {
        mainActivity.interrupted();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$8(MainActivity mainActivity, qkd qkdVar) {
        qkdVar.getClass();
        mainActivity.getViewModel().onBackClicked();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onDocumentSelected(DocumentType document) {
        getSession().setSelectedType(document);
        LiveDataExtensionsKt.set(getViewModel().getSelectedDocumentType(), document);
        getViewModel().onStepSuccess(Step.SELECT_DOCUMENT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onInstructionsScreenCompleted(OndatoTutorialContentMode mode, boolean shouldAllowFileSelection) {
        switch (WhenMappings.$EnumSwitchMapping$2[mode.ordinal()]) {
            case 1:
                if (!shouldAllowFileSelection) {
                    getViewModel().onStepSuccess(Step.CAPTURE_DOCUMENT_POA_INSTRUCTIONS);
                } else {
                    getViewModel().onNextStep(Step.CAPTURE_DOCUMENT_POA_UPLOAD);
                }
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                getViewModel().onStepSuccess(Step.CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS);
                break;
            case 8:
            case 9:
            case 10:
            case 11:
                getViewModel().onStepSuccess(Step.CAPTURE_DOCUMENT_BACK_INSTRUCTIONS);
                break;
            case 12:
                getViewModel().onStepSuccess(Step.CAPTURE_FACE_INSTRUCTIONS);
                break;
            case 13:
                getViewModel().onStepSuccess(Step.CAPTURE_FACE_INSTRUCTIONS_STARTING_FLOW);
                break;
            case 14:
                getViewModel().onStepSuccess(Step.CAPTURE_SELFIE_WITH_DOCUMENT_INSTRUCTIONS);
                break;
            case 15:
            case 16:
            case 17:
                getViewModel().onStepSuccess(Step.CAPTURE_DOCUMENT_MRZ_INSTRUCTIONS);
                break;
            case 18:
            case 19:
                getViewModel().onStepSuccess(Step.CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_INSTRUCTIONS);
                break;
            default:
                muk.q();
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onSuccessScreenCompleted() {
        getViewModel().onStepSuccess(Step.SUCCESS);
    }

    private final void registerBroadcast() {
        imb imbVarA = imb.a(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        imbVarA.b(this.broadcastReceiver, new IntentFilter("invoke_nfc_success"));
        imbVarA.b(this.broadcastReceiver, new IntentFilter("invoke_nfc_failure"));
        imbVarA.b(this.broadcastReceiver, new IntentFilter("invoke_nfc_cancel"));
        imbVarA.b(this.broadcastReceiver, new IntentFilter("invoke_nfc_back"));
        imbVarA.b(this.broadcastReceiver, new IntentFilter("invoke_record_upload_success"));
        imbVarA.b(this.broadcastReceiver, new IntentFilter("invoke_record_upload_failure"));
        imbVarA.b(this.broadcastReceiver, intentFilter);
    }

    private final void restart() {
        Intent intent = new Intent();
        intent.putExtra("ondato.key.restart", true);
        Bundle extras = getIntent().getExtras();
        intent.putExtra("requestCode", extras != null ? Integer.valueOf(extras.getInt("requestCode")) : null);
        Unit unit = Unit.a;
        setResult(0, intent);
        finish();
    }

    private final void returnSuccess() {
        getWindow().clearFlags(128);
        setResult(-1);
        je2.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new C65161(null), 3);
        finish();
    }

    private final void show(Fragment fragment) {
        getViewModel().notifyContainerFragmentReplacement(fragment);
    }

    private final void showStep(Step step) {
        Mode.MRZ mrz;
        Mode.Front front;
        Mode.Back back;
        FaceCaptureType faceCaptureType;
        ldm.a aVar;
        RejectedStatus rejectedStatus;
        switch (WhenMappings.$EnumSwitchMapping$1[step.ordinal()]) {
            case 1:
                getViewModel().onStepSuccess(Step.INITIALIZE);
                return;
            case 2:
                if (getSession().getAreTermsAgreed()) {
                    getViewModel().onStepSuccess(Step.TERMS);
                    return;
                }
                gdm.a.getClass();
                show(new gdm());
                Logger.INSTANCE.log(new LogEvent.TermsShown());
                return;
            case 3:
                edm.a.getClass();
                show(new edm());
                Logger.INSTANCE.log(new LogEvent.RegistrationShown());
                return;
            case 4:
                DocumentType documentType = DocumentType.Passport;
                DocumentType documentType2 = DocumentType.InternalPassport;
                if (!lp3.F(dp3.h(documentType, documentType2, DocumentType.IdCard), getSession().getSelectedType())) {
                    InstructionsScreenProvider instructionsScreenProvider = Ondato.INSTANCE.getConfig().getInstructionsScreenProvider();
                    InstructionsContentModeResolver instructionsContentModeResolver = getInstructionsContentModeResolver();
                    Mode.Back back2 = Mode.Back.INSTANCE;
                    show(instructionsScreenProvider.get(instructionsContentModeResolver.resolve(back2), new C65171()));
                    Logger logger = Logger.INSTANCE;
                    DocumentType selectedType = getSession().getSelectedType();
                    String type = selectedType != null ? selectedType.getType() : null;
                    if (type == null) {
                        type = "";
                    }
                    logger.log(new LogEvent.DocumentInstructions(type, back2.toDocumentPart().getPart()));
                    return;
                }
                show(Ondato.INSTANCE.getConfig().getInstructionsScreenProvider().get(getInstructionsContentModeResolver().resolve(Mode.MRZ.INSTANCE), new AnonymousClass2()));
                List listH = dp3.h(documentType.getType(), documentType2.getType());
                DocumentType selectedType2 = getSession().getSelectedType();
                String type2 = selectedType2 != null ? selectedType2.getType() : null;
                if (type2 == null) {
                    type2 = "";
                }
                if (listH.contains(type2)) {
                    Logger logger2 = Logger.INSTANCE;
                    DocumentType selectedType3 = getSession().getSelectedType();
                    String type3 = selectedType3 != null ? selectedType3.getType() : null;
                    if (type3 == null) {
                        type3 = "";
                    }
                    logger2.log(new LogEvent.DocumentInstructions(type3, Mode.Front.INSTANCE.toDocumentPart().getPart()));
                    return;
                }
                Logger logger3 = Logger.INSTANCE;
                DocumentType selectedType4 = getSession().getSelectedType();
                String type4 = selectedType4 != null ? selectedType4.getType() : null;
                if (type4 == null) {
                    type4 = "";
                }
                logger3.log(new LogEvent.DocumentInstructions(type4, Mode.Back.INSTANCE.toDocumentPart().getPart()));
                return;
            case 5:
                if (lp3.F(dp3.h(DocumentType.Passport, DocumentType.InternalPassport, DocumentType.IdCard), getSession().getSelectedType())) {
                    launchNfcActivity(step);
                    return;
                }
                InstructionsScreenProvider instructionsScreenProvider2 = Ondato.INSTANCE.getConfig().getInstructionsScreenProvider();
                InstructionsContentModeResolver instructionsContentModeResolver2 = getInstructionsContentModeResolver();
                Mode.Back back3 = Mode.Back.INSTANCE;
                show(instructionsScreenProvider2.get(instructionsContentModeResolver2.resolve(back3), new C65183()));
                Logger logger4 = Logger.INSTANCE;
                DocumentType selectedType5 = getSession().getSelectedType();
                String type5 = selectedType5 != null ? selectedType5.getType() : null;
                if (type5 == null) {
                    type5 = "";
                }
                logger4.log(new LogEvent.DocumentInstructions(type5, back3.toDocumentPart().getPart()));
                return;
            case 6:
            case 7:
            case 8:
                launchNfcActivity(step);
                return;
            case 9:
                if (Ondato.INSTANCE.getConfig().isAutoCaptureEnabled()) {
                    mrz = Mode.MRZ.INSTANCE;
                    callFragmentWithAutocapture(mrz);
                } else {
                    PhotoFragment.Companion companion = PhotoFragment.INSTANCE;
                    Mode.MRZ mrz2 = Mode.MRZ.INSTANCE;
                    show(companion.newInstance(mrz2));
                    mrz = mrz2;
                }
                Logger logger5 = Logger.INSTANCE;
                DocumentType selectedType6 = getSession().getSelectedType();
                String type6 = selectedType6 != null ? selectedType6.getType() : null;
                if (type6 == null) {
                    type6 = "";
                }
                logger5.log(new LogEvent.DocumentInstructions(type6, mrz.toDocumentPart().getPart()));
                return;
            case 10:
                ncm.a.getClass();
                show(new ncm());
                Logger.INSTANCE.log(new LogEvent.MrzCaptureFailed());
                return;
            case 11:
                int i = WhenMappings.$EnumSwitchMapping$0[Ondato.INSTANCE.getConfig().getLivenessCheck().ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        muk.q();
                        return;
                    } else {
                        ajm.a.getClass();
                        show(new ajm());
                        return;
                    }
                }
                cjl.g gVar = cjl.h;
                mam mamVar = mam.a;
                gVar.getClass();
                mamVar.getClass();
                Bundle bundle = new Bundle();
                bundle.putSerializable("ondato.key.mode", mamVar);
                cjl cjlVar = new cjl();
                cjlVar.setArguments(bundle);
                show(cjlVar);
                return;
            case 12:
                hll.a.getClass();
                show(new hll());
                return;
            case 13:
                DocumentSelectionScreenProvider documentSelectionScreenProvider = Ondato.INSTANCE.getConfig().getDocumentSelectionScreenProvider();
                List<inm> availableDocumentTypes = getSession().getAvailableDocumentTypes();
                ArrayList arrayList = new ArrayList(ep3.o(availableDocumentTypes, 10));
                Iterator<T> it = availableDocumentTypes.iterator();
                while (it.hasNext()) {
                    arrayList.add(((inm) it.next()).a);
                }
                show(documentSelectionScreenProvider.get(arrayList, new AnonymousClass5()));
                Logger.INSTANCE.log(new LogEvent.DocumentTypeSelection());
                return;
            case 14:
                Logger.INSTANCE.log(new LogEvent.NfcNotSupported());
                bdm.a.getClass();
                show(new bdm());
                return;
            case 15:
                InstructionsScreenProvider instructionsScreenProvider3 = Ondato.INSTANCE.getConfig().getInstructionsScreenProvider();
                InstructionsContentModeResolver instructionsContentModeResolver3 = getInstructionsContentModeResolver();
                Mode.Front front2 = Mode.Front.INSTANCE;
                show(instructionsScreenProvider3.get(instructionsContentModeResolver3.resolve(front2), new AnonymousClass6()));
                Logger logger6 = Logger.INSTANCE;
                DocumentType selectedType7 = getSession().getSelectedType();
                String type7 = selectedType7 != null ? selectedType7.getType() : null;
                if (type7 == null) {
                    type7 = "";
                }
                logger6.log(new LogEvent.DocumentInstructions(type7, front2.toDocumentPart().getPart()));
                return;
            case 16:
                if (Ondato.INSTANCE.getConfig().isAutoCaptureEnabled()) {
                    front = Mode.Front.INSTANCE;
                    callFragmentWithAutocapture(front);
                } else {
                    PhotoFragment.Companion companion2 = PhotoFragment.INSTANCE;
                    Mode.Front front3 = Mode.Front.INSTANCE;
                    show(companion2.newInstance(front3));
                    front = front3;
                }
                Logger logger7 = Logger.INSTANCE;
                DocumentType selectedType8 = getSession().getSelectedType();
                String type8 = selectedType8 != null ? selectedType8.getType() : null;
                if (type8 == null) {
                    type8 = "";
                }
                logger7.log(new LogEvent.DocumentCapture(type8, front.toDocumentPart().getPart()));
                return;
            case 17:
                show(Ondato.INSTANCE.getConfig().getInstructionsScreenProvider().get(getInstructionsContentModeResolver().resolve(Mode.FrontCover.INSTANCE), new AnonymousClass7()));
                Logger.INSTANCE.log(new LogEvent.DocumentInstructions(DocumentType.Passport.getType(), DocumentPart.FrontCover.getPart()));
                return;
            case 18:
                if (Ondato.INSTANCE.getConfig().isAutoCaptureEnabled()) {
                    callFragmentWithAutocapture(Mode.FrontCover.INSTANCE);
                } else {
                    show(PhotoFragment.INSTANCE.newInstance(Mode.FrontCover.INSTANCE));
                }
                Logger.INSTANCE.log(new LogEvent.DocumentCapture(DocumentType.Passport.getType(), DocumentPart.FrontCover.getPart()));
                return;
            case 19:
                InstructionsScreenProvider instructionsScreenProvider4 = Ondato.INSTANCE.getConfig().getInstructionsScreenProvider();
                InstructionsContentModeResolver instructionsContentModeResolver4 = getInstructionsContentModeResolver();
                Mode.Back back4 = Mode.Back.INSTANCE;
                show(instructionsScreenProvider4.get(instructionsContentModeResolver4.resolve(back4), new AnonymousClass8()));
                Logger logger8 = Logger.INSTANCE;
                DocumentType selectedType9 = getSession().getSelectedType();
                String type9 = selectedType9 != null ? selectedType9.getType() : null;
                if (type9 == null) {
                    type9 = "";
                }
                logger8.log(new LogEvent.DocumentInstructions(type9, back4.toDocumentPart().getPart()));
                return;
            case 20:
                if (Ondato.INSTANCE.getConfig().isAutoCaptureEnabled()) {
                    back = Mode.Back.INSTANCE;
                    callFragmentWithAutocapture(back);
                } else {
                    PhotoFragment.Companion companion3 = PhotoFragment.INSTANCE;
                    Mode.Back back5 = Mode.Back.INSTANCE;
                    show(companion3.newInstance(back5));
                    back = back5;
                }
                Logger logger9 = Logger.INSTANCE;
                DocumentType selectedType10 = getSession().getSelectedType();
                String type10 = selectedType10 != null ? selectedType10.getType() : null;
                if (type10 == null) {
                    type10 = "";
                }
                logger9.log(new LogEvent.DocumentCapture(type10, back.toDocumentPart().getPart()));
                return;
            case 21:
                Ondato ondato = Ondato.INSTANCE;
                show(ondato.getConfig().getInstructionsScreenProvider().get(getInstructionsContentModeResolver().resolve(Mode.Selfie.INSTANCE), new AnonymousClass9()));
                int i2 = WhenMappings.$EnumSwitchMapping$0[ondato.getConfig().getLivenessCheck().ordinal()];
                if (i2 == 1) {
                    faceCaptureType = FaceCaptureType.ActiveLiveness;
                } else {
                    if (i2 != 2) {
                        muk.q();
                        return;
                    }
                    faceCaptureType = FaceCaptureType.PassiveLiveness;
                }
                Logger.INSTANCE.log(new LogEvent.SelfieInstructions(faceCaptureType));
                return;
            case 22:
                show(Ondato.INSTANCE.getConfig().getInstructionsScreenProvider().get(getInstructionsContentModeResolver().resolveSelfieFaceAuth(), new AnonymousClass10()));
                Logger.INSTANCE.log(new LogEvent.FaceAuthInstructions());
                return;
            case 23:
                show(Ondato.INSTANCE.getConfig().getInstructionsScreenProvider().get(getInstructionsContentModeResolver().resolveSelfieWithDocument(), new AnonymousClass11()));
                Logger.INSTANCE.log(new LogEvent.AdditionalDocumentInstructions(Mode.Selfie.INSTANCE.toDocumentTypeString()));
                return;
            case 24:
                PhotoFragment.Companion companion4 = PhotoFragment.INSTANCE;
                Mode.Selfie selfie = Mode.Selfie.INSTANCE;
                show(companion4.newInstance(selfie));
                Logger.INSTANCE.log(new LogEvent.AdditionalDocumentCapture(selfie.toDocumentTypeString()));
                return;
            case 25:
                ddm.a.getClass();
                show(new ddm());
                Logger.INSTANCE.log(new LogEvent.PoaUploadDocumentShown());
                return;
            case 26:
                InstructionsScreenProvider instructionsScreenProvider5 = Ondato.INSTANCE.getConfig().getInstructionsScreenProvider();
                InstructionsContentModeResolver instructionsContentModeResolver5 = getInstructionsContentModeResolver();
                Mode.Address address = Mode.Address.INSTANCE;
                show(instructionsScreenProvider5.get(instructionsContentModeResolver5.resolve(address), new AnonymousClass12()));
                Logger.INSTANCE.log(new LogEvent.AdditionalDocumentInstructions(address.toDocumentTypeString()));
                return;
            case 27:
                PhotoFragment.Companion companion5 = PhotoFragment.INSTANCE;
                Mode.Address address2 = Mode.Address.INSTANCE;
                show(companion5.newInstance(address2));
                Logger.INSTANCE.log(new LogEvent.AdditionalDocumentCapture(address2.toDocumentTypeString()));
                return;
            case 28:
                bjl.d.getClass();
                show(new bjl());
                return;
            case 29:
                show(Ondato.INSTANCE.getConfig().getSuccessScreenProvider().get(new AnonymousClass13()));
                return;
            case 30:
                pcm.a.getClass();
                show(new pcm());
                Logger.INSTANCE.log(new LogEvent.WaitingPage());
                return;
            case 31:
                uim identificationResultParameters = getIdentificationResultParameters();
                synchronized (identificationResultParameters) {
                    aVar = identificationResultParameters.a;
                    break;
                }
                if (aVar instanceof ldm.a.b) {
                    rejectedStatus = null;
                } else if (aVar instanceof ldm.a.C3639a) {
                    rejectedStatus = ((ldm.a.C3639a) aVar).a;
                } else {
                    if (aVar != null) {
                        muk.q();
                        return;
                    }
                    rejectedStatus = RejectedStatus.SomethingWentWrong;
                }
                if (!getSession().getShowIdvEndScreen() && (getSession().getShowIdvEndScreen() || rejectedStatus == null)) {
                    returnSuccess();
                    return;
                }
                Boolean boolValueOf = aVar instanceof ldm.a.C3639a ? Boolean.valueOf(((ldm.a.C3639a) aVar).b) : null;
                if (Intrinsics.c(boolValueOf, Boolean.TRUE)) {
                    Logger.INSTANCE.log(new LogEvent.IdentificationFailed());
                } else {
                    Logger.INSTANCE.log(new LogEvent.IdentificationDeadEnd());
                }
                u1m.a aVar2 = u1m.a;
                SuccessStatus successStatus = SuccessStatus.DEFAULT;
                aVar2.getClass();
                Bundle bundle2 = new Bundle();
                bundle2.putSerializable("key.status", rejectedStatus);
                bundle2.putSerializable("key.success.status", successStatus);
                bundle2.putSerializable("key.try.again", boolValueOf);
                u1m u1mVar = new u1m();
                u1mVar.setArguments(bundle2);
                show(u1mVar);
                return;
            case 32:
                if (!getSession().getShowIdvEndScreen()) {
                    returnSuccess();
                    return;
                }
                u1m.a aVar3 = u1m.a;
                SuccessStatus successStatus2 = SuccessStatus.DEFAULT;
                aVar3.getClass();
                Bundle bundle3 = new Bundle();
                bundle3.putSerializable("key.status", null);
                bundle3.putSerializable("key.success.status", successStatus2);
                bundle3.putSerializable("key.try.again", null);
                u1m u1mVar2 = new u1m();
                u1mVar2.setArguments(bundle3);
                show(u1mVar2);
                return;
            case 33:
                cjl.g gVar2 = cjl.h;
                e3m e3mVar = e3m.a;
                gVar2.getClass();
                e3mVar.getClass();
                Bundle bundle4 = new Bundle();
                bundle4.putSerializable("ondato.key.mode", e3mVar);
                cjl cjlVar2 = new cjl();
                cjlVar2.setArguments(bundle4);
                show(cjlVar2);
                Logger.INSTANCE.log(new LogEvent.FaceAuthCapture());
                return;
            case 34:
                hdm.a.getClass();
                show(new hdm());
                return;
            case 35:
                returnSuccess();
                return;
            case 36:
                PhotoCaptureResultFragment.Companion companion6 = PhotoCaptureResultFragment.INSTANCE;
                Mode.Front front4 = Mode.Front.INSTANCE;
                show(companion6.newInstance(front4));
                Logger logger10 = Logger.INSTANCE;
                DocumentType selectedType11 = getSession().getSelectedType();
                String type11 = selectedType11 != null ? selectedType11.getType() : null;
                if (type11 == null) {
                    type11 = "";
                }
                logger10.log(new LogEvent.DocumentCaptureReview(type11, front4.toDocumentPart().getPart()));
                return;
            case 37:
                PhotoCaptureResultFragment.Companion companion7 = PhotoCaptureResultFragment.INSTANCE;
                Mode.Back back6 = Mode.Back.INSTANCE;
                show(companion7.newInstance(back6));
                Logger logger11 = Logger.INSTANCE;
                DocumentType selectedType12 = getSession().getSelectedType();
                String type12 = selectedType12 != null ? selectedType12.getType() : null;
                if (type12 == null) {
                    type12 = "";
                }
                logger11.log(new LogEvent.DocumentCaptureReview(type12, back6.toDocumentPart().getPart()));
                return;
            case 38:
                show(PhotoCaptureResultFragment.INSTANCE.newInstance(Mode.FrontCover.INSTANCE));
                Logger.INSTANCE.log(new LogEvent.DocumentCaptureReview(DocumentType.Passport.getType(), DocumentPart.FrontCover.getPart()));
                return;
            case 39:
                show(PhotoCaptureResultFragment.INSTANCE.newInstance(Mode.MRZ.INSTANCE));
                List listH2 = dp3.h(DocumentType.Passport.getType(), DocumentType.InternalPassport.getType());
                DocumentType selectedType13 = getSession().getSelectedType();
                String type13 = selectedType13 != null ? selectedType13.getType() : null;
                if (type13 == null) {
                    type13 = "";
                }
                if (listH2.contains(type13)) {
                    Logger logger12 = Logger.INSTANCE;
                    DocumentType selectedType14 = getSession().getSelectedType();
                    String type14 = selectedType14 != null ? selectedType14.getType() : null;
                    if (type14 == null) {
                        type14 = "";
                    }
                    logger12.log(new LogEvent.DocumentInstructions(type14, Mode.Front.INSTANCE.toDocumentPart().getPart()));
                    return;
                }
                Logger logger13 = Logger.INSTANCE;
                DocumentType selectedType15 = getSession().getSelectedType();
                String type15 = selectedType15 != null ? selectedType15.getType() : null;
                if (type15 == null) {
                    type15 = "";
                }
                logger13.log(new LogEvent.DocumentInstructions(type15, Mode.Back.INSTANCE.toDocumentPart().getPart()));
                return;
            case 40:
                PhotoCaptureResultFragment.Companion companion8 = PhotoCaptureResultFragment.INSTANCE;
                Mode.Selfie selfie2 = Mode.Selfie.INSTANCE;
                show(companion8.newInstance(selfie2));
                Logger.INSTANCE.log(new LogEvent.AdditionalDocumentCaptureReview(selfie2.toDocumentTypeString()));
                return;
            case 41:
                PhotoCaptureResultFragment.Companion companion9 = PhotoCaptureResultFragment.INSTANCE;
                Mode.Address address3 = Mode.Address.INSTANCE;
                show(companion9.newInstance(address3));
                Logger.INSTANCE.log(new LogEvent.AdditionalDocumentCaptureReview(address3.toDocumentTypeString()));
                return;
            case 42:
                adm.a.getClass();
                show(new adm());
                return;
            case 43:
                getViewModel().restart(this, Ondato.INSTANCE.getConfig());
                return;
            default:
                muk.q();
                return;
        }
    }

    private final void unregisterBroadcast() {
        imb.a(this).d(this.broadcastReceiver);
    }

    @Override // com.ondato.sdk.di.DependencyInjectionEntry, defpackage.rta
    public ota getKoin() {
        return DependencyInjectionEntry.DefaultImpls.getKoin(this);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    @SuppressLint({"MissingSuperCall"})
    public void onBackPressed() {
        getViewModel().onBackClicked();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.o, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        String str;
        Injector injector = Injector.INSTANCE;
        Object[] objArr = 0;
        if (injector.getOrNull() == null || (savedInstanceState != null && !savedInstanceState.getBoolean("IS_RESTART"))) {
            OndatoConfig.Mode.Companion companion = OndatoConfig.Mode.INSTANCE;
            String configEnvironmentFromSharedPrefs = getConfigEnvironmentFromSharedPrefs();
            companion.getClass();
            injector.init(this, OndatoConfig.Mode.Companion.a(configEnvironmentFromSharedPrefs), new fmc[0]);
            LiveDataExtensionsKt.set(getViewModel().isFromBackground(), Boolean.TRUE);
        }
        final byte b = 3;
        je2.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3);
        if (arePermissionsGranted()) {
            super.onCreate(savedInstanceState);
        } else {
            String[] strArr = getPackageManager().getPackageInfo(getPackageName(), 4096).requestedPermissions;
            if (!Ondato.INSTANCE.getConfig().getRecordProcess() || strArr == null) {
                str = null;
                break;
            }
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    str = null;
                    break;
                }
                str = "android.permission.RECORD_AUDIO";
                if (Intrinsics.c(strArr[i], "android.permission.RECORD_AUDIO")) {
                    break;
                } else {
                    i++;
                }
            }
            ArrayList arrayListW = kotlin.collections.a.w(new String[]{str, "android.permission.CAMERA"});
            if (strArr != null) {
                for (String str2 : strArr) {
                    Logger.INSTANCE.d("MainActivity", "Permission " + str2 + " requested " + Instant.now());
                }
            }
            jc.f(this, (String[]) arrayListW.toArray(new String[0]), 0);
            super.onCreate(null);
        }
        getViewModel().setLanguage();
        LanguageController language = getLanguage();
        Context baseContext = getBaseContext();
        baseContext.getClass();
        language.update(baseContext, getSession().getLanguage());
        if (savedInstanceState == null) {
            getViewModel().init(Ondato.INSTANCE.getConfig());
        }
        currentInstance = this;
        gh6.a(this);
        final byte b2 = 1;
        pv3.a(this, new lw3(68371181, true, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainActivity.onCreate.3
            public final void invoke(x04 x04Var, int i2) {
                if ((i2 & 3) == 2) {
                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                    if (cVar.H()) {
                        cVar.a0();
                        return;
                    }
                }
                zmd zmdVar = c14.a;
                final MainActivity mainActivity = MainActivity.this;
                OndatoThemeKt.OndatoTheme(false, mw3.c(-1969451053, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainActivity.onCreate.3.1
                    public final void invoke(x04 x04Var2, int i3) {
                        if ((i3 & 3) == 2) {
                            androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar2.H()) {
                                cVar2.a0();
                                return;
                            }
                        }
                        zmd zmdVar2 = c14.a;
                        final MainActivity mainActivity2 = mainActivity;
                        ds4.a(mw3.c(-2102163747, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainActivity.onCreate.3.1.1
                            public final void invoke(x04 x04Var3, int i4) {
                                if ((i4 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var3;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar3 = c14.a;
                                MainScreenKt.MainScreen(null, null, mainActivity2.getSupportFragmentManager(), mainActivity2.getIdentificationResultParameters(), mainActivity2.getNetworkStatusTracker(), x04Var3, 0, 3);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((x04) obj, ((Number) obj2).intValue());
                                return Unit.a;
                            }
                        }, x04Var2), x04Var2, 6);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((x04) obj, ((Number) obj2).intValue());
                        return Unit.a;
                    }
                }, x04Var), x04Var, 48, 1);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        }));
        LiveNonNullData<Step> step = getViewModel().getStep();
        final Object[] objArr2 = objArr == true ? 1 : 0;
        step.observe(this, new MainActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: pwb
            public final /* synthetic */ MainActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = objArr2;
                MainActivity mainActivity = this.b;
                switch (b3) {
                    case 0:
                        return MainActivity.onCreate$lambda$2(mainActivity, (Step) obj);
                    case 1:
                        return MainActivity.onCreate$lambda$3(mainActivity, (OndatoError) obj);
                    case 2:
                        return MainActivity.onCreate$lambda$4(mainActivity, (Unit) obj);
                    case 3:
                        return MainActivity.onCreate$lambda$5(mainActivity, (Unit) obj);
                    case 4:
                        return MainActivity.onCreate$lambda$6(mainActivity, (Unit) obj);
                    case 5:
                        return MainActivity.onCreate$lambda$7(mainActivity, (Unit) obj);
                    default:
                        return MainActivity.onCreate$lambda$8(mainActivity, (qkd) obj);
                }
            }
        }));
        getViewModel().getCancel().observe(this, new MainActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: pwb
            public final /* synthetic */ MainActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                MainActivity mainActivity = this.b;
                switch (b3) {
                    case 0:
                        return MainActivity.onCreate$lambda$2(mainActivity, (Step) obj);
                    case 1:
                        return MainActivity.onCreate$lambda$3(mainActivity, (OndatoError) obj);
                    case 2:
                        return MainActivity.onCreate$lambda$4(mainActivity, (Unit) obj);
                    case 3:
                        return MainActivity.onCreate$lambda$5(mainActivity, (Unit) obj);
                    case 4:
                        return MainActivity.onCreate$lambda$6(mainActivity, (Unit) obj);
                    case 5:
                        return MainActivity.onCreate$lambda$7(mainActivity, (Unit) obj);
                    default:
                        return MainActivity.onCreate$lambda$8(mainActivity, (qkd) obj);
                }
            }
        }));
        final byte b3 = 2;
        getViewModel().getSuccess().observe(this, new MainActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: pwb
            public final /* synthetic */ MainActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b3;
                MainActivity mainActivity = this.b;
                switch (b4) {
                    case 0:
                        return MainActivity.onCreate$lambda$2(mainActivity, (Step) obj);
                    case 1:
                        return MainActivity.onCreate$lambda$3(mainActivity, (OndatoError) obj);
                    case 2:
                        return MainActivity.onCreate$lambda$4(mainActivity, (Unit) obj);
                    case 3:
                        return MainActivity.onCreate$lambda$5(mainActivity, (Unit) obj);
                    case 4:
                        return MainActivity.onCreate$lambda$6(mainActivity, (Unit) obj);
                    case 5:
                        return MainActivity.onCreate$lambda$7(mainActivity, (Unit) obj);
                    default:
                        return MainActivity.onCreate$lambda$8(mainActivity, (qkd) obj);
                }
            }
        }));
        getViewModel().getRestart().observe(this, new MainActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: pwb
            public final /* synthetic */ MainActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b;
                MainActivity mainActivity = this.b;
                switch (b4) {
                    case 0:
                        return MainActivity.onCreate$lambda$2(mainActivity, (Step) obj);
                    case 1:
                        return MainActivity.onCreate$lambda$3(mainActivity, (OndatoError) obj);
                    case 2:
                        return MainActivity.onCreate$lambda$4(mainActivity, (Unit) obj);
                    case 3:
                        return MainActivity.onCreate$lambda$5(mainActivity, (Unit) obj);
                    case 4:
                        return MainActivity.onCreate$lambda$6(mainActivity, (Unit) obj);
                    case 5:
                        return MainActivity.onCreate$lambda$7(mainActivity, (Unit) obj);
                    default:
                        return MainActivity.onCreate$lambda$8(mainActivity, (qkd) obj);
                }
            }
        }));
        final byte b4 = 4;
        getViewModel().getAbort().observe(this, new MainActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: pwb
            public final /* synthetic */ MainActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b5 = b4;
                MainActivity mainActivity = this.b;
                switch (b5) {
                    case 0:
                        return MainActivity.onCreate$lambda$2(mainActivity, (Step) obj);
                    case 1:
                        return MainActivity.onCreate$lambda$3(mainActivity, (OndatoError) obj);
                    case 2:
                        return MainActivity.onCreate$lambda$4(mainActivity, (Unit) obj);
                    case 3:
                        return MainActivity.onCreate$lambda$5(mainActivity, (Unit) obj);
                    case 4:
                        return MainActivity.onCreate$lambda$6(mainActivity, (Unit) obj);
                    case 5:
                        return MainActivity.onCreate$lambda$7(mainActivity, (Unit) obj);
                    default:
                        return MainActivity.onCreate$lambda$8(mainActivity, (qkd) obj);
                }
            }
        }));
        final byte b5 = 5;
        getViewModel().getInterrupted().observe(this, new MainActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: pwb
            public final /* synthetic */ MainActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b6 = b5;
                MainActivity mainActivity = this.b;
                switch (b6) {
                    case 0:
                        return MainActivity.onCreate$lambda$2(mainActivity, (Step) obj);
                    case 1:
                        return MainActivity.onCreate$lambda$3(mainActivity, (OndatoError) obj);
                    case 2:
                        return MainActivity.onCreate$lambda$4(mainActivity, (Unit) obj);
                    case 3:
                        return MainActivity.onCreate$lambda$5(mainActivity, (Unit) obj);
                    case 4:
                        return MainActivity.onCreate$lambda$6(mainActivity, (Unit) obj);
                    case 5:
                        return MainActivity.onCreate$lambda$7(mainActivity, (Unit) obj);
                    default:
                        return MainActivity.onCreate$lambda$8(mainActivity, (qkd) obj);
                }
            }
        }));
        Bundle extras = getIntent().getExtras();
        if (extras != null ? extras.getBoolean("IS_RESTART") : false) {
            getViewModel().handleTryAgain();
        }
        getWindow().addFlags(128);
        Window window = getWindow();
        window.getClass();
        Ondato ondato = Ondato.INSTANCE;
        String statusBarColor = ondato.getConfig().getOndatoAppearance().getBrand().getColors().getStatusBarColor();
        int color = statusBarColor != null ? Color.parseColor(statusBarColor) : Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
        String navigationBarColor = ondato.getConfig().getOndatoAppearance().getBrand().getColors().getNavigationBarColor();
        UiUtilsKt.setSystemBarColors(window, color, navigationBarColor != null ? Color.parseColor(navigationBarColor) : com.ondato.sdk.ui.common.a.a(ondato));
        final byte b6 = 6;
        xqg.a(getOnBackPressedDispatcher(), null, new Function1(this) { // from class: pwb
            public final /* synthetic */ MainActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b7 = b6;
                MainActivity mainActivity = this.b;
                switch (b7) {
                    case 0:
                        return MainActivity.onCreate$lambda$2(mainActivity, (Step) obj);
                    case 1:
                        return MainActivity.onCreate$lambda$3(mainActivity, (OndatoError) obj);
                    case 2:
                        return MainActivity.onCreate$lambda$4(mainActivity, (Unit) obj);
                    case 3:
                        return MainActivity.onCreate$lambda$5(mainActivity, (Unit) obj);
                    case 4:
                        return MainActivity.onCreate$lambda$6(mainActivity, (Unit) obj);
                    case 5:
                        return MainActivity.onCreate$lambda$7(mainActivity, (Unit) obj);
                    default:
                        return MainActivity.onCreate$lambda$8(mainActivity, (qkd) obj);
                }
            }
        }, 3);
        registerBroadcast();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.o, android.app.Activity
    public void onDestroy() {
        unregisterBroadcast();
        super.onDestroy();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        List listF = getSupportFragmentManager().c.f();
        listF.getClass();
        Object objX = lp3.X(listF);
        BaseFragment baseFragment = objX instanceof BaseFragment ? (BaseFragment) objX : null;
        if (baseFragment != null) {
            baseFragment.onNewIntent(intent);
        }
    }

    @Override // androidx.fragment.app.o, android.app.Activity
    public void onResume() {
        Step value = getViewModel().getStep().getValue();
        Step step = Step.NFC_DISABLED_OR_NONEXISTANT;
        if (value == step && Intrinsics.c(getViewModel().getNfcState().getValue(), oam.a)) {
            getViewModel().onStepSuccess(step);
        }
        super.onResume();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/ondato/sdk/ui/main/MainActivity$Companion;", "", "<init>", "()V", "NFC_RQ_CODE", "", "FACETEC_ACTIVITY_CODE", "currentInstance", "Lcom/ondato/sdk/ui/main/MainActivity;", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "close", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void close() {
            MainActivity mainActivity = MainActivity.currentInstance;
            if (mainActivity != null) {
                mainActivity.closeIdentification();
            } else {
                Intrinsics.i("currentInstance");
                throw null;
            }
        }

        public final Intent newIntent(Context context) {
            return new Intent(context, (Class<?>) MainActivity.class);
        }

        private Companion() {
        }
    }
}
