package com.vinted.feature.pushnotifications;

import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;", "", "Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;", "imageLoader", "<init>", "(Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PushNotificationPresentationResolver {
    public static final /* synthetic */ int a = 0;
    public final PushNotificationImageLoader imageLoader;

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.PushNotificationPresentationResolver$resolve$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.PushNotificationPresentationResolver", f = "PushNotificationPresentationResolver.kt", l = {10, 11}, m = "resolve", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PushNotificationPresentationResolver.this.resolve(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.PushNotificationPresentationResolver$richPresentation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.PushNotificationPresentationResolver", f = "PushNotificationPresentationResolver.kt", l = {16}, m = "richPresentation", v = 2)
    public final class C72151 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72151(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PushNotificationPresentationResolver.a;
            return PushNotificationPresentationResolver.this.richPresentation(null, this);
        }
    }

    static {
        new Companion(null);
    }

    public PushNotificationPresentationResolver(PushNotificationImageLoader pushNotificationImageLoader) {
        pushNotificationImageLoader.getClass();
        this.imageLoader = pushNotificationImageLoader;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        if (r8 == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object resolve(com.vinted.feature.pushnotifications.GcmMessage r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.vinted.feature.pushnotifications.PushNotificationPresentationResolver.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.pushnotifications.PushNotificationPresentationResolver$resolve$1 r0 = (com.vinted.feature.pushnotifications.PushNotificationPresentationResolver.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.pushnotifications.PushNotificationPresentationResolver$resolve$1 r0 = new com.vinted.feature.pushnotifications.PushNotificationPresentationResolver$resolve$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 1
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r3) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r8)
            goto L68
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L31:
            kotlin.ResultKt.b(r8)
            return r8
        L35:
            kotlin.ResultKt.b(r8)
            java.lang.String r8 = r7.notificationFormat
            java.lang.String r2 = "text_only_v1"
            boolean r2 = kotlin.jvm.internal.Intrinsics.c(r8, r2)
            if (r2 == 0) goto L49
            com.vinted.feature.pushnotifications.NotificationPresentation r6 = new com.vinted.feature.pushnotifications.NotificationPresentation
            r7 = 3
            r6.<init>(r5, r5, r7, r5)
            return r6
        L49:
            java.lang.String r2 = "rich_image_v1"
            boolean r8 = kotlin.jvm.internal.Intrinsics.c(r8, r2)
            if (r8 == 0) goto L5b
            r0.t = r3
            java.lang.Object r6 = r6.richPresentation(r7, r0)
            if (r6 != r1) goto L5a
            goto L67
        L5a:
            return r6
        L5b:
            r0.t = r4
            com.vinted.feature.pushnotifications.PushNotificationImageLoader r6 = r6.imageLoader
            com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl r6 = (com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl) r6
            java.lang.Object r8 = r6.forMessage(r7, r0)
            if (r8 != r1) goto L68
        L67:
            return r1
        L68:
            android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
            com.vinted.feature.pushnotifications.NotificationPresentation r6 = new com.vinted.feature.pushnotifications.NotificationPresentation
            r6.<init>(r8, r5, r4, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.pushnotifications.PushNotificationPresentationResolver.resolve(com.vinted.feature.pushnotifications.GcmMessage, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object richPresentation(GcmMessage gcmMessage, ContinuationImpl continuationImpl) {
        C72151 c72151;
        if (continuationImpl instanceof C72151) {
            c72151 = (C72151) continuationImpl;
            int i = c72151.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72151.t = i - Integer.MIN_VALUE;
            } else {
                c72151 = new C72151(continuationImpl);
            }
        } else {
            c72151 = new C72151(continuationImpl);
        }
        Object objRichImagesForMessage = c72151.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72151.t;
        if (i2 == 0) {
            ResultKt.b(objRichImagesForMessage);
            c72151.t = 1;
            objRichImagesForMessage = ((PushNotificationImageLoaderImpl) this.imageLoader).richImagesForMessage(gcmMessage, c72151);
            if (objRichImagesForMessage == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objRichImagesForMessage);
        }
        RichPushImages richPushImages = (RichPushImages) objRichImagesForMessage;
        return richPushImages == null ? new NotificationPresentation(null, null, 3, null) : new NotificationPresentation(richPushImages.collapsedThumbnail, richPushImages.expandedImage);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$Companion;", "", "<init>", "()V", "TEXT_ONLY_FORMAT", "", "RICH_IMAGE_FORMAT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
