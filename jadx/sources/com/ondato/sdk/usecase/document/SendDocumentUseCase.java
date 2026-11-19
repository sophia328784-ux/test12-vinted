package com.ondato.sdk.usecase.document;

import android.graphics.Bitmap;
import com.ondato.sdk.ui.utils.ImageExtensionsKt;
import com.ondato.sdk.usecase.ImageFileType;
import com.ondato.sdk.usecase.savephoto.Mode;
import com.ondato.sdk.usecase.session.Session;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.dp3;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ&\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@¢\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;", "", "session", "Lcom/ondato/sdk/usecase/session/Session;", "documentApi", "Lcom/ondato/sdk/usecase/document/DocumentApi;", "dispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/usecase/document/DocumentApi;Lkotlinx/coroutines/CoroutineDispatcher;)V", "send", "", "documentType", "", "photo", "Landroid/graphics/Bitmap;", "mode", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SendDocumentUseCase {
    public static final int $stable = 8;
    private final CoroutineDispatcher dispatcher;
    private final DocumentApi documentApi;
    private final Session session;

    /* JADX INFO: renamed from: com.ondato.sdk.usecase.document.SendDocumentUseCase$send$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.usecase.document.SendDocumentUseCase$send$2", f = "SendDocumentUseCase.kt", l = {23}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $documentType;
        final /* synthetic */ Mode $mode;
        final /* synthetic */ Bitmap $photo;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Bitmap bitmap, Mode mode, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$documentType = str;
            this.$photo = bitmap;
            this.$mode = mode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SendDocumentUseCase.this.new AnonymousClass2(this.$documentType, this.$photo, this.$mode, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                DocumentApi documentApi = SendDocumentUseCase.this.documentApi;
                String str2 = this.$documentType;
                String kycId = SendDocumentUseCase.this.session.getKycId();
                String strEncodeToBase64 = ImageExtensionsKt.encodeToBase64(Bitmap.CompressFormat.JPEG, this.$photo);
                String type = ImageFileType.Jpeg.getType();
                Mode mode = this.$mode;
                DocumentType documentTypeOf = DocumentType.INSTANCE.of(this.$documentType);
                mode.getClass();
                documentTypeOf.getClass();
                if (dp3.h(DocumentType.Passport, DocumentType.InternalPassport).contains(documentTypeOf)) {
                    str = (mode.equals(Mode.Back.INSTANCE) || mode.equals(Mode.MRZ.INSTANCE) || mode.equals(Mode.Front.INSTANCE)) ? "DataPage" : "FrontCover";
                } else {
                    str = (mode.equals(Mode.Back.INSTANCE) || mode.equals(Mode.MRZ.INSTANCE)) ? "Back" : "Front";
                }
                String str3 = str;
                this.label = 1;
                if (documentApi.send(str2, kycId, strEncodeToBase64, type, str3, this) == coroutineSingletons) {
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

    public SendDocumentUseCase(Session session, DocumentApi documentApi, CoroutineDispatcher coroutineDispatcher) {
        session.getClass();
        documentApi.getClass();
        coroutineDispatcher.getClass();
        this.session = session;
        this.documentApi = documentApi;
        this.dispatcher = coroutineDispatcher;
    }

    public final Object send(String str, Bitmap bitmap, Mode mode, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new AnonymousClass2(str, bitmap, mode, null), this.dispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendDocumentUseCase(Session session, DocumentApi documentApi, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        this(session, documentApi, coroutineDispatcher);
    }
}
