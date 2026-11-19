package com.ondato.sdk.ui.photo;

import android.graphics.Bitmap;
import androidx.lifecycle.LiveData;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.EventKt;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.ui.base.a;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.document.DocumentType;
import com.ondato.sdk.usecase.document.SendDocumentUseCase;
import com.ondato.sdk.usecase.savephoto.Mode;
import com.ondato.sdk.usecase.session.Session;
import defpackage.b3m;
import defpackage.dp3;
import defpackage.idm;
import defpackage.je2;
import defpackage.jjm;
import defpackage.jlm;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.rbe;
import defpackage.rgi;
import defpackage.rtl;
import defpackage.sgi;
import defpackage.t2m;
import defpackage.ugi;
import defpackage.uj4;
import java.io.IOException;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.text.Regex;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0014¢\u0006\u0004\b#\u0010\u0016J\r\u0010$\u001a\u00020\u0014¢\u0006\u0004\b$\u0010\u0016J\r\u0010&\u001a\u00020%¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020%¢\u0006\u0004\b(\u0010'J\r\u0010)\u001a\u00020\u0014¢\u0006\u0004\b)\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010.R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010/R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00100R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00101R!\u00107\u001a\b\u0012\u0004\u0012\u00020\u001b028FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R!\u0010:\u001a\b\u0012\u0004\u0012\u00020\u0014028FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b8\u00104\u001a\u0004\b9\u00106R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010;R!\u0010?\u001a\b\u0012\u0004\u0012\u00020<028FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b=\u00104\u001a\u0004\b>\u00106R#\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f028FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b@\u00104\u001a\u0004\bA\u00106R!\u0010D\u001a\b\u0012\u0004\u0012\u00020%028FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bC\u00104\u001a\u0004\bD\u00106R!\u0010G\u001a\b\u0012\u0004\u0012\u00020\u0017028FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bE\u00104\u001a\u0004\bF\u00106¨\u0006H"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoViewModel;", "Lcom/ondato/sdk/ui/base/BaseViewModel;", "Lcom/ondato/sdk/usecase/session/Session;", "session", "Ljlm;", "saveDocumentPhotoUseCase", "Lrtl;", "getDocumentPhotoUseCase", "Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;", "sendDocumentUseCase", "Lidm;", "sendAdditionalDocumentUseCase", "Lt2m;", "getDecryptionKeyUseCase", "Lb3m;", "mrzUploadUseCase", "Lcom/ondato/sdk/ui/utils/StorageHelper;", "storageHelper", "<init>", "(Lcom/ondato/sdk/usecase/session/Session;Ljlm;Lrtl;Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;Lidm;Lt2m;Lb3m;Lcom/ondato/sdk/ui/utils/StorageHelper;)V", "", "getModelDecryptionKey", "()V", "", "mrzData", "parseMrzData", "(Ljava/lang/String;)V", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "mode", Reporting.EventType.SDK_INIT, "(Lcom/ondato/sdk/usecase/savephoto/Mode;)V", "Landroid/graphics/Bitmap;", "imageBitmap", "onPictureTaken", "(Landroid/graphics/Bitmap;)V", "getCapturedImageBitmap", "onContinueClicked", "", "isDocumentPassport", "()Z", "isDocumentDriversLicenceBack", "setManualCaptureMode", "Lcom/ondato/sdk/usecase/session/Session;", "Ljlm;", "Lrtl;", "Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;", "Lidm;", "Lt2m;", "Lb3m;", "Lcom/ondato/sdk/ui/utils/StorageHelper;", "Landroidx/lifecycle/LiveData;", "completed$delegate", "Lcom/ondato/sdk/ui/base/Event;", "getCompleted", "()Landroidx/lifecycle/LiveData;", "completed", "failed$delegate", "getFailed", "failed", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "data$delegate", "getData", "data", "capturedImage$delegate", "getCapturedImage", "capturedImage", "isManualCaptureMode$delegate", "isManualCaptureMode", "modelKey$delegate", "getModelKey", "modelKey", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PhotoViewModel extends BaseViewModel {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {a.a(PhotoViewModel.class, "completed", "getCompleted()Landroidx/lifecycle/LiveData;", 0), a.a(PhotoViewModel.class, "failed", "getFailed()Landroidx/lifecycle/LiveData;", 0), a.a(PhotoViewModel.class, "data", "getData()Landroidx/lifecycle/LiveData;", 0), a.a(PhotoViewModel.class, "capturedImage", "getCapturedImage()Landroidx/lifecycle/LiveData;", 0), a.a(PhotoViewModel.class, "isManualCaptureMode", "isManualCaptureMode()Landroidx/lifecycle/LiveData;", 0), a.a(PhotoViewModel.class, "modelKey", "getModelKey()Landroidx/lifecycle/LiveData;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: capturedImage$delegate, reason: from kotlin metadata */
    private final Event capturedImage;

    /* JADX INFO: renamed from: completed$delegate, reason: from kotlin metadata */
    private final Event completed;

    /* JADX INFO: renamed from: data$delegate, reason: from kotlin metadata */
    private final Event data;

    /* JADX INFO: renamed from: failed$delegate, reason: from kotlin metadata */
    private final Event failed;
    private final t2m getDecryptionKeyUseCase;
    private final rtl getDocumentPhotoUseCase;

    /* JADX INFO: renamed from: isManualCaptureMode$delegate, reason: from kotlin metadata */
    private final Event isManualCaptureMode;
    private Mode mode;

    /* JADX INFO: renamed from: modelKey$delegate, reason: from kotlin metadata */
    private final Event modelKey;
    private final b3m mrzUploadUseCase;
    private final jlm saveDocumentPhotoUseCase;
    private final idm sendAdditionalDocumentUseCase;
    private final SendDocumentUseCase sendDocumentUseCase;
    private final Session session;
    private final StorageHelper storageHelper;

    /* JADX INFO: renamed from: com.ondato.sdk.ui.photo.PhotoViewModel$getCapturedImageBitmap$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.photo.PhotoViewModel$getCapturedImageBitmap$1", f = "PhotoViewModel.kt", l = {93}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PhotoViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                rtl rtlVar = PhotoViewModel.this.getDocumentPhotoUseCase;
                String capturedImageFilename = PhotoViewModel.this.storageHelper.getCapturedImageFilename();
                this.label = 1;
                obj = rtlVar.a(capturedImageFilename, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Bitmap bitmap = (Bitmap) obj;
            if (bitmap == null) {
                Logger.INSTANCE.v("PhotoViewModel", "Displayed bitmap is empty or null");
            }
            LiveDataExtensionsKt.set(PhotoViewModel.this.getCapturedImage(), bitmap);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.photo.PhotoViewModel$getModelDecryptionKey$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.photo.PhotoViewModel$getModelDecryptionKey$1", f = "PhotoViewModel.kt", l = {77}, m = "invokeSuspend")
    public static final class C65241 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65241(Continuation<? super C65241> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PhotoViewModel.this.new C65241(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65241) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                t2m t2mVar = PhotoViewModel.this.getDecryptionKeyUseCase;
                this.label = 1;
                obj = t2mVar.a(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            LiveDataExtensionsKt.set(PhotoViewModel.this.getModelKey(), (String) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.photo.PhotoViewModel$onContinueClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.photo.PhotoViewModel$onContinueClicked$1", f = "PhotoViewModel.kt", l = {104}, m = "invokeSuspend")
    public static final class C65251 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.ondato.sdk.ui.photo.PhotoViewModel$onContinueClicked$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
        @DebugMetadata(c = "com.ondato.sdk.ui.photo.PhotoViewModel$onContinueClicked$1$1", f = "PhotoViewModel.kt", l = {110, 112, 123, 125, 136, pui.Targets_report_conversation_VALUE, 144, pui.Targets_reveal_censored_image_VALUE, pui.Targets_repeated_listing_prompt_ok_VALUE, pui.Targets_view_more_promoted_users_VALUE, pui.Targets_review_closet_promo_order_VALUE}, m = "invokeSuspend")
        public static final class C03431 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ Bitmap $bitmap;
            Object L$0;
            Object L$1;
            int label;
            final /* synthetic */ PhotoViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03431(PhotoViewModel photoViewModel, Bitmap bitmap, Continuation<? super C03431> continuation) {
                super(2, continuation);
                this.this$0 = photoViewModel;
                this.$bitmap = bitmap;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C03431(this.this$0, this.$bitmap, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C03431) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:105:0x0271 A[PHI: r1
              0x0271: PHI (r1v22 com.ondato.sdk.ui.photo.PhotoViewModel) = 
              (r1v1 com.ondato.sdk.ui.photo.PhotoViewModel)
              (r1v1 com.ondato.sdk.ui.photo.PhotoViewModel)
              (r1v1 com.ondato.sdk.ui.photo.PhotoViewModel)
              (r1v1 com.ondato.sdk.ui.photo.PhotoViewModel)
              (r1v2 com.ondato.sdk.ui.photo.PhotoViewModel)
              (r1v6 com.ondato.sdk.ui.photo.PhotoViewModel)
              (r1v6 com.ondato.sdk.ui.photo.PhotoViewModel)
              (r1v9 com.ondato.sdk.ui.photo.PhotoViewModel)
              (r1v13 com.ondato.sdk.ui.photo.PhotoViewModel)
              (r1v13 com.ondato.sdk.ui.photo.PhotoViewModel)
              (r1v17 com.ondato.sdk.ui.photo.PhotoViewModel)
              (r1v18 com.ondato.sdk.ui.photo.PhotoViewModel)
              (r1v23 com.ondato.sdk.ui.photo.PhotoViewModel)
              (r1v23 com.ondato.sdk.ui.photo.PhotoViewModel)
             binds: [B:79:0x01ae, B:76:0x0193, B:70:0x0172, B:55:0x00f2, B:97:0x0239, B:104:0x0264, B:103:0x025c, B:85:0x01d9, B:92:0x0205, B:91:0x01fd, B:9:0x0030, B:61:0x011e, B:68:0x014c, B:67:0x0143] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:108:0x0282  */
            /* JADX WARN: Code duplicated, block: B:62:0x0120  */
            /* JADX WARN: Code duplicated, block: B:86:0x01db  */
            /* JADX WARN: Code duplicated, block: B:98:0x023b  */
            /* JADX WARN: Code restructure failed: missing block: B:63:0x0137, code lost:
            
                if (r9 == r0) goto L107;
             */
            /* JADX WARN: Code restructure failed: missing block: B:87:0x01f1, code lost:
            
                if (r9 == r0) goto L107;
             */
            /* JADX WARN: Code restructure failed: missing block: B:99:0x0251, code lost:
            
                if (r9 == r0) goto L107;
             */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) throws com.ondato.sdk.error.BadDocumentTypeException {
                /*
                    Method dump skipped, instruction units count: 694
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.ondato.sdk.ui.photo.PhotoViewModel.C65251.C03431.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public C65251(Continuation<? super C65251> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C65251 c65251 = PhotoViewModel.this.new C65251(continuation);
            c65251.L$0 = obj;
            return c65251;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65251) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            uj4 uj4Var;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                uj4 uj4Var2 = (uj4) this.L$0;
                LiveDataExtensionsKt.set(PhotoViewModel.this.isLoading(), Boolean.TRUE);
                rtl rtlVar = PhotoViewModel.this.getDocumentPhotoUseCase;
                String capturedImageFilename = PhotoViewModel.this.storageHelper.getCapturedImageFilename();
                this.L$0 = uj4Var2;
                this.label = 1;
                Object objA = rtlVar.a(capturedImageFilename, this);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                uj4Var = uj4Var2;
                obj = objA;
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uj4Var = (uj4) this.L$0;
                ResultKt.b(obj);
            }
            Bitmap bitmap = (Bitmap) obj;
            if (bitmap != null) {
                je2.c(uj4Var, null, null, new C03431(PhotoViewModel.this, bitmap, null), 3);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.photo.PhotoViewModel$onPictureTaken$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.photo.PhotoViewModel$onPictureTaken$1", f = "PhotoViewModel.kt", l = {84}, m = "invokeSuspend")
    public static final class C65261 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Bitmap $imageBitmap;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65261(Bitmap bitmap, Continuation<? super C65261> continuation) {
            super(2, continuation);
            this.$imageBitmap = bitmap;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PhotoViewModel.this.new C65261(this.$imageBitmap, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65261) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                jlm jlmVar = PhotoViewModel.this.saveDocumentPhotoUseCase;
                Bitmap bitmap = this.$imageBitmap;
                Mode mode = PhotoViewModel.this.mode;
                this.label = 1;
                if (je2.d(new jjm(jlmVar, bitmap, mode, null), jlmVar.b, this) == coroutineSingletons) {
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

    public PhotoViewModel(Session session, jlm jlmVar, rtl rtlVar, SendDocumentUseCase sendDocumentUseCase, idm idmVar, t2m t2mVar, b3m b3mVar, StorageHelper storageHelper) {
        session.getClass();
        jlmVar.getClass();
        rtlVar.getClass();
        sendDocumentUseCase.getClass();
        idmVar.getClass();
        t2mVar.getClass();
        b3mVar.getClass();
        storageHelper.getClass();
        this.session = session;
        this.saveDocumentPhotoUseCase = jlmVar;
        this.getDocumentPhotoUseCase = rtlVar;
        this.sendDocumentUseCase = sendDocumentUseCase;
        this.sendAdditionalDocumentUseCase = idmVar;
        this.getDecryptionKeyUseCase = t2mVar;
        this.mrzUploadUseCase = b3mVar;
        this.storageHelper = storageHelper;
        this.completed = EventKt.event();
        this.failed = EventKt.event();
        this.mode = Mode.Back.INSTANCE;
        this.data = EventKt.event();
        this.capturedImage = EventKt.event();
        this.isManualCaptureMode = EventKt.event();
        this.modelKey = EventKt.event();
    }

    private final void getModelDecryptionKey() {
        BaseViewModel.launch$default(this, null, false, null, new C65241(null), 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void parseMrzData(String mrzData) {
        String strU;
        Session session = this.session;
        if (mrzData.length() == 0) {
            strU = "";
        } else if (rgi.C(mrzData, "I", false)) {
            strU = lp3.U(ugi.r0(30, mrzData), "", null, null, new rbe((byte) 25), 30);
        } else {
            strU = rgi.C(mrzData, "P", false) ? lp3.U(ugi.r0(44, mrzData), "", null, null, new rbe((byte) 26), 30) : lp3.U(ugi.r0(36, mrzData), "", null, null, new rbe((byte) 27), 30);
        }
        session.setMrz(strU);
        this.storageHelper.storeMrzData(sgi.m0(new Regex("\\n+").h("\n", new Regex("[ \\t\\r]+").h("", this.session.getMrz()))).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence parseMrzData$lambda$0(String str) {
        str.getClass();
        return str.concat("\n");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence parseMrzData$lambda$1(String str) {
        str.getClass();
        return str.concat("\n");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence parseMrzData$lambda$2(String str) {
        str.getClass();
        return str.concat("\n");
    }

    public final LiveData<Bitmap> getCapturedImage() {
        return this.capturedImage.getValue((Object) this, $$delegatedProperties[3]);
    }

    public final void getCapturedImageBitmap() {
        BaseViewModel.launch$default(this, null, false, null, new AnonymousClass1(null), 7, null);
    }

    public final LiveData<Mode> getCompleted() {
        return this.completed.getValue((Object) this, $$delegatedProperties[0]);
    }

    public final LiveData<PhotoScreenData> getData() {
        return this.data.getValue((Object) this, $$delegatedProperties[2]);
    }

    public final LiveData<Unit> getFailed() {
        return this.failed.getValue((Object) this, $$delegatedProperties[1]);
    }

    public final LiveData<String> getModelKey() {
        return this.modelKey.getValue((Object) this, $$delegatedProperties[5]);
    }

    public final void init(Mode mode) {
        mode.getClass();
        if (this.session.isManualCaptureModeSet() || dp3.h(Mode.Selfie.INSTANCE, Mode.Address.INSTANCE).contains(mode)) {
            LiveDataExtensionsKt.set(isManualCaptureMode(), Boolean.TRUE);
        }
        this.mode = mode;
        LiveData<PhotoScreenData> data = getData();
        PhotoScreenData.Companion companion = PhotoScreenData.INSTANCE;
        DocumentType selectedType = this.session.getSelectedType();
        if (selectedType == null) {
            selectedType = DocumentType.INSTANCE.of(this.storageHelper.getSelectedDocumentType());
        }
        LiveDataExtensionsKt.set(data, companion.from(mode, selectedType));
        if (Ondato.INSTANCE.getConfig().isAutoCaptureEnabled()) {
            getModelDecryptionKey();
        }
    }

    public final boolean isDocumentDriversLicenceBack() {
        if (!Intrinsics.c(this.mode, Mode.Back.INSTANCE)) {
            return false;
        }
        DocumentType selectedType = this.session.getSelectedType();
        if (selectedType == null) {
            selectedType = DocumentType.INSTANCE.of(this.storageHelper.getSelectedDocumentType());
        }
        return selectedType == DocumentType.DriverLicense;
    }

    public final boolean isDocumentPassport() {
        return this.session.isPassport();
    }

    public final LiveData<Boolean> isManualCaptureMode() {
        return this.isManualCaptureMode.getValue((Object) this, $$delegatedProperties[4]);
    }

    public final void onContinueClicked() {
        BaseViewModel.launch$default(this, null, false, null, new C65251(null), 7, null);
    }

    public final void onPictureTaken(Bitmap imageBitmap) {
        imageBitmap.getClass();
        BaseViewModel.launch$default(this, null, false, null, new C65261(imageBitmap, null), 7, null);
    }

    public final void setManualCaptureMode() {
        this.session.setManualCaptureModeSet(true);
        this.storageHelper.storeManualCaptureModeStatus(true);
        LiveDataExtensionsKt.set(isManualCaptureMode(), Boolean.TRUE);
        Logger.INSTANCE.v("PhotoViewModel", "Switched from auto-capture to manual mode: " + Instant.now());
    }
}
