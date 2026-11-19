package com.vinted.feature.complaint.issuereport;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadMappingKt;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl;
import com.vinted.shared.photopicker.MediaSelectionFlow;
import com.vinted.shared.photopicker.camera.CameraOpenConfig;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import defpackage.fcf;
import defpackage.muk;
import defpackage.s79;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;", "imageSelectionOpenHelper", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IssueReportPhotoPicker {
    public final ActivityBoundDispatcher<ImageSelectionOpenHelper> imageSelectionOpenHelper;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.IssueReportPhotoPicker$openCamera$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuereport.IssueReportPhotoPicker$openCamera$2", f = "IssueReportPhotoPicker.kt", l = {49}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<ImageSelectionOpenHelper, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ List t;
        public final /* synthetic */ List u;
        public final /* synthetic */ int v;
        public final /* synthetic */ int w;
        public final /* synthetic */ FragmentResultRequestKey x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(List list, List list2, int i, int i2, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
            super(2, continuation);
            this.t = list;
            this.u = list2;
            this.v = i;
            this.w = i2;
            this.x = fragmentResultRequestKey;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, this.u, this.v, this.w, this.x, continuation);
            anonymousClass2.s = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((ImageSelectionOpenHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ImageSelectionOpenHelper imageSelectionOpenHelper = (ImageSelectionOpenHelper) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                CameraOpenConfig cameraOpenConfig = new CameraOpenConfig(0, this.u, 0, this.v, this.w, true, false, null, null, null, true, ComplaintPhotoUploadMappingKt.forSelection(this.t, this.u), 965, null);
                this.s = null;
                this.r = true;
                if (ImageSelectionOpenHelper.a(imageSelectionOpenHelper, cameraOpenConfig, this.x, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.IssueReportPhotoPicker$openGallery$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuereport.IssueReportPhotoPicker$openGallery$2", f = "IssueReportPhotoPicker.kt", l = {27}, m = "invokeSuspend", v = 2)
    public final class C68732 extends SuspendLambda implements Function2<ImageSelectionOpenHelper, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ List t;
        public final /* synthetic */ int u;
        public final /* synthetic */ List v;
        public final /* synthetic */ FragmentResultRequestKey w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C68732(List list, int i, List list2, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
            super(2, continuation);
            this.t = list;
            this.u = i;
            this.v = list2;
            this.w = fragmentResultRequestKey;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C68732 c68732 = new C68732(this.t, this.u, this.v, this.w, continuation);
            c68732.s = obj;
            return c68732;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C68732) create((ImageSelectionOpenHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ImageSelectionOpenHelper imageSelectionOpenHelper = (ImageSelectionOpenHelper) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                Screen screen = Screen.complaint_form;
                List list = this.v;
                List list2 = this.t;
                GalleryOpenConfig galleryOpenConfig = new GalleryOpenConfig(screen, 0, list2, 0, this.u, false, null, null, false, null, null, true, ComplaintPhotoUploadMappingKt.forSelection(list, list2), 2026, null);
                MediaSelectionFlow mediaSelectionFlow = MediaSelectionFlow.COMPLAINT;
                this.s = null;
                this.r = true;
                if (((ImageSelectionOpenHelperImpl) imageSelectionOpenHelper).openGallery(galleryOpenConfig, new s79((byte) 10), this.w, (2 & 8) != 0 ? MediaSelectionFlow.OTHER : mediaSelectionFlow, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    @wm9
    public IssueReportPhotoPicker(ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher) {
        activityBoundDispatcher.getClass();
        this.imageSelectionOpenHelper = activityBoundDispatcher;
    }

    public final Object openCamera(List list, int i, int i2, List list2, FragmentResultRequestKey fragmentResultRequestKey, SuspendLambda suspendLambda) {
        Object objDispatchSuspend = this.imageSelectionOpenHelper.dispatchSuspend(new AnonymousClass2(list2, list, i, i2, fragmentResultRequestKey, null), suspendLambda);
        return objDispatchSuspend == CoroutineSingletons.COROUTINE_SUSPENDED ? objDispatchSuspend : Unit.a;
    }

    public final Object openGallery(List list, int i, List list2, FragmentResultRequestKey fragmentResultRequestKey, SuspendLambda suspendLambda) {
        Object objDispatchSuspend = this.imageSelectionOpenHelper.dispatchSuspend(new C68732(list, i, list2, fragmentResultRequestKey, null), suspendLambda);
        return objDispatchSuspend == CoroutineSingletons.COROUTINE_SUSPENDED ? objDispatchSuspend : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0919a b = new C0919a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            b.getClass();
            activityBoundDispatcher.getClass();
            return new IssueReportPhotoPicker(activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.IssueReportPhotoPicker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0919a {
            public /* synthetic */ C0919a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0919a() {
            }
        }
    }
}
