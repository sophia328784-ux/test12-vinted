package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.mediauploader.MediaUpload;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.mediauploader.MediaUploadType;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.ep3;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$uploadPhotos$1", f = "ConversationViewModel.kt", l = {pui.Targets_view_all_feedbacks_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationViewModel$uploadPhotos$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ConversationViewModel t;
    public final /* synthetic */ ConversationAction.OnPhotosSelected u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$uploadPhotos$1(ConversationViewModel conversationViewModel, ConversationAction.OnPhotosSelected onPhotosSelected, Continuation continuation) {
        super(2, continuation);
        this.t = conversationViewModel;
        this.u = onPhotosSelected;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ConversationViewModel$uploadPhotos$1 conversationViewModel$uploadPhotos$1 = new ConversationViewModel$uploadPhotos$1(this.t, this.u, continuation);
        conversationViewModel$uploadPhotos$1.s = obj;
        return conversationViewModel$uploadPhotos$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$uploadPhotos$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ConversationViewModel conversationViewModel = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                ConversationAction.OnPhotosSelected onPhotosSelected = this.u;
                int i = Result.b;
                MediaUploadServiceImpl mediaUploadServiceImplA = MediaUploadServiceFactory.a(conversationViewModel.mediaUploadServiceFactory, uj4Var, MediaUploadType.USER_MSG, null, false, 12);
                List<PickedMedia> list = onPhotosSelected.images;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                for (PickedMedia pickedMedia : list) {
                    MediaSource.Companion companion = MediaSource.Companion;
                    URI uri = pickedMedia.mediaUri;
                    companion.getClass();
                    arrayList.add(new Media.Photo(MediaSource.Companion.from(uri), pickedMedia.rotationDegree.getValue()));
                }
                mediaUploadServiceImplA.setMediaList(arrayList);
                this.s = null;
                this.r = true;
                obj = mediaUploadServiceImplA.getSuccessfulResults(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList2 = new ArrayList(ep3.o(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList2.add(((MediaUpload) it.next()).photoTempUuid);
            }
            int i2 = Result.b;
            failure = arrayList2;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            ConversationViewModel.a(conversationViewModel, null, (List) failure, 5);
        }
        if (Result.a(failure) != null) {
            conversationViewModel._event.setValue(ConversationEvent.ShowPhotoUploadFailed.INSTANCE);
        }
        return Unit.a;
    }
}
