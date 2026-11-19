package com.vinted.feature.pushnotifications;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.PowerManager;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.logger.Log;
import com.vinted.stdlib.coroutines.WithRetryKt;
import defpackage.dp3;
import defpackage.kv2;
import defpackage.l10;
import defpackage.muk;
import defpackage.pui;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.vxc;
import defpackage.vz5;
import defpackage.x10;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u000fB=\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;", "Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;", "", "fallbackImage", "fallbackImageForUser", "Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;", "resourceLoaderWrapper", "Lcom/vinted/feature/pushnotifications/RichPushImageTransformer;", "imageTransformer", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lkotlinx/coroutines/CoroutineDispatcher;", "imageProcessingDispatcher", "<init>", "(IILcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;Lcom/vinted/feature/pushnotifications/RichPushImageTransformer;Lcom/vinted/core/apphealth/AppHealth;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PushNotificationImageLoaderImpl implements PushNotificationImageLoader {
    public static final Companion Companion = new Companion(null);
    public static final List<NotificationType> userTriggeredMessages = dp3.h(NotificationType.NEW_MESSAGE, NotificationType.NEW_FOLLOWER);
    public final AppHealth appHealth;
    public final int fallbackImage;
    public final int fallbackImageForUser;
    public final CoroutineDispatcher imageProcessingDispatcher;
    public final RichPushImageTransformer imageTransformer;
    public final ResourceLoaderWrapper resourceLoaderWrapper;

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl$forMessage$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl", f = "PushNotificationImageLoaderImpl.kt", l = {35, 38, 42}, m = "forMessage", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public GcmMessage r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PushNotificationImageLoaderImpl.this.forMessage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl$loadFromResource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl", f = "PushNotificationImageLoaderImpl.kt", l = {106}, m = "loadFromResource", v = 2)
    public final class C72121 extends ContinuationImpl {
        public GcmMessage r;
        public /* synthetic */ Object s;
        public int u;

        public C72121(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            Companion companion = PushNotificationImageLoaderImpl.Companion;
            return PushNotificationImageLoaderImpl.this.loadFromResource(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl$loadFromUri$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl", f = "PushNotificationImageLoaderImpl.kt", l = {90}, m = "loadFromUri", v = 2)
    public final class C72131 extends ContinuationImpl {
        public String r;
        public GcmMessage s;
        public String t;
        public /* synthetic */ Object u;
        public int w;

        public C72131(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            Companion companion = PushNotificationImageLoaderImpl.Companion;
            return PushNotificationImageLoaderImpl.this.loadFromUri(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl$richImagesForMessage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl", f = "PushNotificationImageLoaderImpl.kt", l = {54, 62}, m = "richImagesForMessage", v = 2)
    public final class C72141 extends ContinuationImpl {
        public GcmMessage r;
        public /* synthetic */ Object s;
        public int u;

        public C72141(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PushNotificationImageLoaderImpl.this.richImagesForMessage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl$richImagesForMessage$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl$richImagesForMessage$2", f = "PushNotificationImageLoaderImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super RichPushImages>, Object> {
        public final /* synthetic */ Bitmap s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Bitmap bitmap, Continuation continuation) {
            super(2, continuation);
            this.s = bitmap;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return PushNotificationImageLoaderImpl.this.new AnonymousClass2(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Rect rect;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            RichPushImageTransformer richPushImageTransformer = PushNotificationImageLoaderImpl.this.imageTransformer;
            richPushImageTransformer.getClass();
            int i = richPushImageTransformer.thumbnailSize;
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, config);
            bitmapCreateBitmap.getClass();
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            Rect rect2 = new Rect(0, 0, i, i);
            Paint paint = new Paint(3);
            Bitmap bitmap = this.s;
            float width = bitmap.getWidth() / bitmap.getHeight();
            float fWidth = rect2.width() / rect2.height();
            if (width > fWidth) {
                int height = (int) (bitmap.getHeight() * fWidth);
                int width2 = (bitmap.getWidth() - height) / 2;
                rect = new Rect(width2, 0, height + width2, bitmap.getHeight());
            } else {
                int width3 = (int) (bitmap.getWidth() / fWidth);
                int height2 = (bitmap.getHeight() - width3) / 2;
                rect = new Rect(0, height2, bitmap.getWidth(), width3 + height2);
            }
            canvas.drawBitmap(bitmap, rect, rect2, paint);
            richPushImageTransformer.getClass();
            int iMin = Math.min(bitmap.getHeight(), pui.Targets_physical_auth_learn_more_VALUE);
            int i2 = (int) (iMin * 1.5f);
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i2, iMin, config);
            bitmapCreateBitmap2.getClass();
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, 1, 1, true);
            bitmapCreateScaledBitmap.getClass();
            int pixel = bitmapCreateScaledBitmap.getPixel(0, 0);
            if (bitmapCreateScaledBitmap != bitmap) {
                bitmapCreateScaledBitmap.recycle();
            }
            canvas2.drawColor(pixel);
            canvas2.drawColor(Color.argb(48, 0, 0, 0));
            Rect rect3 = new Rect(0, 0, i2, iMin);
            Paint paint2 = new Paint(3);
            RichPushImageTransformer.Companion companion = RichPushImageTransformer.Companion;
            int width4 = bitmap.getWidth();
            int height3 = bitmap.getHeight();
            companion.getClass();
            float f = width4;
            float f2 = height3;
            float fMin = Math.min(rect3.width() / f, rect3.height() / f2);
            int i3 = (int) (f * fMin);
            int i4 = (int) (f2 * fMin);
            int iWidth = ((rect3.width() - i3) / 2) + rect3.left;
            int iHeight = ((rect3.height() - i4) / 2) + rect3.top;
            canvas2.drawBitmap(bitmap, (Rect) null, new Rect(iWidth, iHeight, i3 + iWidth, i4 + iHeight), paint2);
            return new RichPushImages(bitmapCreateBitmap, bitmapCreateBitmap2);
        }
    }

    public PushNotificationImageLoaderImpl(int i, int i2, ResourceLoaderWrapper resourceLoaderWrapper, RichPushImageTransformer richPushImageTransformer, AppHealth appHealth, CoroutineDispatcher coroutineDispatcher) {
        resourceLoaderWrapper.getClass();
        richPushImageTransformer.getClass();
        appHealth.getClass();
        coroutineDispatcher.getClass();
        this.fallbackImage = i;
        this.fallbackImageForUser = i2;
        this.resourceLoaderWrapper = resourceLoaderWrapper;
        this.imageTransformer = richPushImageTransformer;
        this.appHealth = appHealth;
        this.imageProcessingDispatcher = coroutineDispatcher;
    }

    public static String messageContext(GcmMessage gcmMessage) {
        String str = gcmMessage.notificationId;
        String strName = gcmMessage.getEntryType().name();
        int entryCode = gcmMessage.getEntryCode();
        String str2 = gcmMessage.notificationFormat;
        if (str2 == null) {
            str2 = "absent";
        }
        StringBuilder sbA = kv2.a("notification ID: ", str, ", entryType: ", strName, ", entryCode: ");
        sbA.append(entryCode);
        sbA.append(", notificationFormat: ");
        sbA.append(str2);
        return sbA.toString();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object forMessage(GcmMessage gcmMessage, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        GcmMessage gcmMessage2 = gcmMessage;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objLoadFromUri = anonymousClass2.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.u;
        if (i2 == 0) {
            ResultKt.b(objLoadFromUri);
            String str = gcmMessage2.photoUrl;
            if (str == null || sgi.N(str)) {
                logUrlError(gcmMessage2, str == null ? PushImageErrorMessage.NO_URL : PushImageErrorMessage.EMPTY_URL);
                anonymousClass2.r = null;
                anonymousClass2.u = 1;
                Object objLoadFromResource = loadFromResource(gcmMessage2, anonymousClass2);
                if (objLoadFromResource != obj) {
                    return objLoadFromResource;
                }
            } else {
                Context context = gcmMessage2.context;
                Companion.getClass();
                String strRestrictionsStatus = Companion.restrictionsStatus(context);
                anonymousClass2.r = gcmMessage2;
                anonymousClass2.u = 2;
                objLoadFromUri = loadFromUri(str, gcmMessage2, strRestrictionsStatus, new vxc(2, this.resourceLoaderWrapper, ResourceLoaderWrapper.class, "loadFromUri", "loadFromUri(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 13), anonymousClass2);
                if (objLoadFromUri != obj) {
                }
            }
        }
        if (i2 == 1) {
            ResultKt.b(objLoadFromUri);
            return objLoadFromUri;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                ResultKt.b(objLoadFromUri);
                return objLoadFromUri;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gcmMessage2 = anonymousClass2.r;
        ResultKt.b(objLoadFromUri);
        Bitmap bitmap = (Bitmap) objLoadFromUri;
        if (bitmap != null) {
            return bitmap;
        }
        anonymousClass2.r = null;
        anonymousClass2.u = 3;
        Object objLoadFromResource2 = loadFromResource(gcmMessage2, anonymousClass2);
        return objLoadFromResource2 == obj ? obj : objLoadFromResource2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadFromResource(GcmMessage gcmMessage, ContinuationImpl continuationImpl) {
        C72121 c72121;
        Object failure;
        if (continuationImpl instanceof C72121) {
            c72121 = (C72121) continuationImpl;
            int i = c72121.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72121.u = i - Integer.MIN_VALUE;
            } else {
                c72121 = new C72121(continuationImpl);
            }
        } else {
            c72121 = new C72121(continuationImpl);
        }
        Object objLoadFromResource = c72121.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72121.u;
        try {
            if (i2 == 0) {
                ResultKt.b(objLoadFromResource);
                int i3 = Result.b;
                ResourceLoaderWrapper resourceLoaderWrapper = this.resourceLoaderWrapper;
                int i4 = userTriggeredMessages.contains(gcmMessage.getEntryType()) ? this.fallbackImageForUser : this.fallbackImage;
                c72121.r = gcmMessage;
                c72121.u = 1;
                objLoadFromResource = ((ResourceLoaderWrapperImpl) resourceLoaderWrapper).loadFromResource(i4, c72121);
                if (objLoadFromResource == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gcmMessage = c72121.r;
                ResultKt.b(objLoadFromResource);
            }
            failure = (Bitmap) objLoadFromResource;
            int i5 = Result.b;
        } catch (Throwable th) {
            int i6 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            LogSender.b(((AppHealthImpl) this.appHealth).logSender, new PushNotificationImageLoadingError(thA, "FAILED_TO_LOAD_DEFAULT ".concat(messageContext(gcmMessage))), null, null, 6);
            Log.Companion.getClass();
            Log.Companion.e("Failed to load the image from resource", thA);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadFromUri(String str, GcmMessage gcmMessage, String str2, Function2 function2, ContinuationImpl continuationImpl) {
        C72131 c72131;
        Object failure;
        if (continuationImpl instanceof C72131) {
            c72131 = (C72131) continuationImpl;
            int i = c72131.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72131.w = i - Integer.MIN_VALUE;
            } else {
                c72131 = new C72131(continuationImpl);
            }
        } else {
            c72131 = new C72131(continuationImpl);
        }
        Object objA = c72131.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72131.w;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                int i3 = Result.b;
                PushNotificationImageLoaderImpl$loadFromUri$3$1 pushNotificationImageLoaderImpl$loadFromUri$3$1 = new PushNotificationImageLoaderImpl$loadFromUri$3$1(function2, str, null);
                c72131.r = str;
                c72131.s = gcmMessage;
                c72131.t = str2;
                c72131.w = 1;
                objA = WithRetryKt.a(2, null, pushNotificationImageLoaderImpl$loadFromUri$3$1, c72131, 30);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = c72131.t;
                gcmMessage = c72131.s;
                str = c72131.r;
                ResultKt.b(objA);
            }
            failure = (Bitmap) objA;
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
            StringBuilder sbA = kv2.a("FAILED_TO_LOAD_PHOTO URL: ", str, ", ", messageContext(gcmMessage), ", restrictions: ");
            sbA.append(str2);
            LogSender.b(logSender, new PushNotificationImageLoadingError(thA, sbA.toString()), null, null, 6);
            Log.Companion.getClass();
            Log.Companion.e("Failed to load the image from Uri", thA);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }

    public final void logUrlError(GcmMessage gcmMessage, PushImageErrorMessage pushImageErrorMessage) {
        LogSender.b(((AppHealthImpl) this.appHealth).logSender, new PushNotificationImageLoadingError(null, l10.c(pushImageErrorMessage.name(), " ", messageContext(gcmMessage)), 1, null), null, null, 6);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
    
        if (r0 == r7) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object richImagesForMessage(com.vinted.feature.pushnotifications.GcmMessage r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            r18 = this;
            r1 = r18
            r3 = r19
            r0 = r20
            boolean r2 = r0 instanceof com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl.C72141
            if (r2 == 0) goto L1a
            r2 = r0
            com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl$richImagesForMessage$1 r2 = (com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl.C72141) r2
            int r4 = r2.u
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1a
            int r4 = r4 - r5
            r2.u = r4
        L18:
            r6 = r2
            goto L20
        L1a:
            com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl$richImagesForMessage$1 r2 = new com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl$richImagesForMessage$1
            r2.<init>(r0)
            goto L18
        L20:
            java.lang.Object r0 = r6.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r6.u
            r8 = 2
            r4 = 1
            r9 = 0
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3d
            if (r2 != r8) goto L37
            com.vinted.feature.pushnotifications.GcmMessage r2 = r6.r
            kotlin.ResultKt.b(r0)     // Catch: java.lang.Throwable -> L35 java.util.concurrent.CancellationException -> Lba
            goto L93
        L35:
            r0 = move-exception
            goto L96
        L37:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r9
        L3d:
            com.vinted.feature.pushnotifications.GcmMessage r2 = r6.r
            kotlin.ResultKt.b(r0)
            goto L7c
        L43:
            kotlin.ResultKt.b(r0)
            java.lang.String r2 = r3.photoUrl
            if (r2 == 0) goto Lbc
            boolean r0 = defpackage.sgi.N(r2)
            if (r0 == 0) goto L51
            goto Lbc
        L51:
            android.content.Context r0 = r3.context
            com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl$Companion r5 = com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl.Companion
            r5.getClass()
            java.lang.String r0 = com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl.Companion.restrictionsStatus(r0)
            vxc r5 = new vxc
            r16 = 0
            r17 = 14
            r11 = 2
            com.vinted.feature.pushnotifications.ResourceLoaderWrapper r12 = r1.resourceLoaderWrapper
            java.lang.Class<com.vinted.feature.pushnotifications.ResourceLoaderWrapper> r13 = com.vinted.feature.pushnotifications.ResourceLoaderWrapper.class
            java.lang.String r14 = "loadUntransformedFromUri"
            java.lang.String r15 = "loadUntransformedFromUri(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r10 = r5
            r10.<init>(r11, r12, r13, r14, r15, r16, r17)
            r6.r = r3
            r6.u = r4
            r4 = r0
            java.lang.Object r0 = r1.loadFromUri(r2, r3, r4, r5, r6)
            if (r0 != r7) goto L7b
            goto L92
        L7b:
            r2 = r3
        L7c:
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            if (r0 != 0) goto L81
            return r9
        L81:
            kotlinx.coroutines.CoroutineDispatcher r3 = r1.imageProcessingDispatcher     // Catch: java.lang.Throwable -> L35 java.util.concurrent.CancellationException -> Lba
            com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl$richImagesForMessage$2 r4 = new com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl$richImagesForMessage$2     // Catch: java.lang.Throwable -> L35 java.util.concurrent.CancellationException -> Lba
            r4.<init>(r0, r9)     // Catch: java.lang.Throwable -> L35 java.util.concurrent.CancellationException -> Lba
            r6.r = r2     // Catch: java.lang.Throwable -> L35 java.util.concurrent.CancellationException -> Lba
            r6.u = r8     // Catch: java.lang.Throwable -> L35 java.util.concurrent.CancellationException -> Lba
            java.lang.Object r0 = defpackage.je2.d(r4, r3, r6)     // Catch: java.lang.Throwable -> L35 java.util.concurrent.CancellationException -> Lba
            if (r0 != r7) goto L93
        L92:
            return r7
        L93:
            com.vinted.feature.pushnotifications.RichPushImages r0 = (com.vinted.feature.pushnotifications.RichPushImages) r0     // Catch: java.lang.Throwable -> L35 java.util.concurrent.CancellationException -> Lba
            return r0
        L96:
            com.vinted.core.apphealth.AppHealth r1 = r1.appHealth
            com.vinted.core.apphealth.AppHealthImpl r1 = (com.vinted.core.apphealth.AppHealthImpl) r1
            com.vinted.core.apphealth.eventsender.LogSender r1 = r1.logSender
            com.vinted.feature.pushnotifications.PushNotificationImageLoadingError r3 = new com.vinted.feature.pushnotifications.PushNotificationImageLoadingError
            java.lang.String r2 = messageContext(r2)
            java.lang.String r4 = "FAILED_TO_TRANSFORM_RICH_IMAGE "
            java.lang.String r2 = r4.concat(r2)
            r3.<init>(r0, r2)
            r2 = 6
            com.vinted.core.apphealth.eventsender.LogSender.b(r1, r3, r9, r9, r2)
            com.vinted.core.logger.Log$Companion r1 = com.vinted.core.logger.Log.Companion
            r1.getClass()
            java.lang.String r1 = "Failed to transform the rich notification image"
            com.vinted.core.logger.Log.Companion.e(r1, r0)
            return r9
        Lba:
            r0 = move-exception
            throw r0
        Lbc:
            if (r2 != 0) goto Lc1
            com.vinted.feature.pushnotifications.PushImageErrorMessage r0 = com.vinted.feature.pushnotifications.PushImageErrorMessage.NO_URL
            goto Lc3
        Lc1:
            com.vinted.feature.pushnotifications.PushImageErrorMessage r0 = com.vinted.feature.pushnotifications.PushImageErrorMessage.EMPTY_URL
        Lc3:
            r1.logUrlError(r3, r0)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl.richImagesForMessage(com.vinted.feature.pushnotifications.GcmMessage, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$Companion;", "", "<init>", "()V", "", "Lcom/vinted/feature/pushnotifications/NotificationType;", "userTriggeredMessages", "Ljava/util/List;", "", "RESTRICTIONS_UNAVAILABLE", "Ljava/lang/String;", "FORMAT_ABSENT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String restrictionsStatus(Context context) {
            PowerManager powerManager = (PowerManager) context.getSystemService(PowerManager.class);
            if (powerManager == null) {
                return "unavailable";
            }
            boolean zIsPowerSaveMode = powerManager.isPowerSaveMode();
            boolean zIsDeviceIdleMode = powerManager.isDeviceIdleMode();
            boolean zIsInteractive = powerManager.isInteractive();
            StringBuilder sbB = x10.b("powerSaveMode=", ", deviceIdleMode=", ", deviceInteractive=", zIsPowerSaveMode, zIsDeviceIdleMode);
            sbB.append(zIsInteractive);
            return sbB.toString();
        }

        private Companion() {
        }
    }

    public PushNotificationImageLoaderImpl(int i, int i2, ResourceLoaderWrapper resourceLoaderWrapper, RichPushImageTransformer richPushImageTransformer, AppHealth appHealth, CoroutineDispatcher coroutineDispatcher, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, resourceLoaderWrapper, richPushImageTransformer, appHealth, (i3 & 32) != 0 ? vz5.a : coroutineDispatcher);
    }
}
