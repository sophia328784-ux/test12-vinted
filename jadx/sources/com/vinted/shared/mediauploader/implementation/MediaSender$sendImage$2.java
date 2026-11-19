package com.vinted.shared.mediauploader.implementation;

import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaUpload;
import com.vinted.shared.mediauploader.MediaUploadType;
import com.vinted.stdlib.coroutines.WithRetryKt;
import defpackage.muk;
import defpackage.uj4;
import java.io.File;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.mediauploader.implementation.MediaSender$sendImage$2", f = "MediaSender.kt", l = {59, 61}, m = "invokeSuspend", v = 2)
public final class MediaSender$sendImage$2 extends SuspendLambda implements Function2<uj4, Continuation<? super MediaUpload>, Object> {
    public File r;
    public byte s;
    public final /* synthetic */ MediaSender t;
    public final /* synthetic */ Media u;
    public final /* synthetic */ int v;
    public final /* synthetic */ MediaUploadType w;
    public final /* synthetic */ boolean x;

    /* JADX INFO: renamed from: com.vinted.shared.mediauploader.implementation.MediaSender$sendImage$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.mediauploader.implementation.MediaSender$sendImage$2$1", f = "MediaSender.kt", l = {65, 67}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super MediaUpload>, Object> {
        public byte r;
        public final /* synthetic */ MediaUploadType s;
        public final /* synthetic */ File t;
        public final /* synthetic */ MediaSender u;
        public final /* synthetic */ boolean v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(MediaUploadType mediaUploadType, File file, MediaSender mediaSender, boolean z, Continuation continuation) {
            super(1, continuation);
            this.s = mediaUploadType;
            this.t = file;
            this.u = mediaSender;
            this.v = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, this.u, this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass1) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
        
            if (r11 == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
        
            if (r11 == r0) goto L24;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r10.r
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L11
                kotlin.ResultKt.b(r11)
                goto L76
            L11:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r10)
                return r4
            L17:
                kotlin.ResultKt.b(r11)
                goto L6a
            L1b:
                kotlin.ResultKt.b(r11)
                com.vinted.shared.mediauploader.MediaUploadType r11 = r10.s
                java.lang.String r11 = r11.name()
                java.util.Locale r1 = java.util.Locale.ROOT
                java.lang.String r11 = defpackage.p83.b(r1, r11, r1)
                i1g$a r1 = defpackage.i1g.Companion
                qbc$a r5 = defpackage.qbc.e
                int r6 = com.vinted.shared.mediauploader.implementation.MediaSender.a
                com.vinted.shared.mediauploader.implementation.MediaSender r6 = r10.u
                com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.shared.mediauploader.experiments.MediaUploadFeatureFlags> r7 = r6.featureFlagsProvider
                g2c r8 = new g2c
                r9 = 6
                r8.<init>(r9)
                com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r7 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r7, r8)
                boolean r7 = com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt.isOn(r7)
                if (r7 == 0) goto L47
                java.lang.String r7 = "image/webp"
                goto L49
            L47:
                java.lang.String r7 = "image/jpeg"
            L49:
                r5.getClass()
                qbc r4 = qbc.a.a(r7)     // Catch: java.lang.IllegalArgumentException -> L50
            L50:
                r1.getClass()
                java.io.File r1 = r10.t
                r1.getClass()
                d1g r5 = new d1g
                r5.<init>(r4, r1)
                boolean r4 = r10.v
                if (r4 == 0) goto L6d
                r10.r = r3
                java.lang.Object r11 = r6.uploadImageDirect(r1, r5, r11, r10)
                if (r11 != r0) goto L6a
                goto L75
            L6a:
                com.vinted.shared.mediauploader.MediaUpload r11 = (com.vinted.shared.mediauploader.MediaUpload) r11
                goto L78
            L6d:
                r10.r = r2
                java.lang.Object r11 = r6.uploadImageLegacy(r1, r5, r11, r10)
                if (r11 != r0) goto L76
            L75:
                return r0
            L76:
                com.vinted.shared.mediauploader.MediaUpload r11 = (com.vinted.shared.mediauploader.MediaUpload) r11
            L78:
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.mediauploader.implementation.MediaSender$sendImage$2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSender$sendImage$2(MediaSender mediaSender, Media media, int i, MediaUploadType mediaUploadType, boolean z, Continuation continuation) {
        super(2, continuation);
        this.t = mediaSender;
        this.u = media;
        this.v = i;
        this.w = mediaUploadType;
        this.x = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MediaSender$sendImage$2(this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSender$sendImage$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        File file;
        Throwable th;
        File file2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                this.s = (byte) 1;
                int i = MediaSender.a;
                Media media = this.u;
                boolean z = media instanceof Media.Photo;
                MediaSender mediaSender = this.t;
                if (z) {
                    obj = mediaSender.preparePhotoToUpload((Media.Photo) media, this);
                    if (obj != coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                mediaSender.getClass();
                muk.q();
                return null;
            }
            if (b != 1) {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                file2 = this.r;
                try {
                    ResultKt.b(obj);
                    MediaUpload mediaUpload = (MediaUpload) obj;
                    file2.delete();
                    return mediaUpload;
                } catch (Throwable th2) {
                    th = th2;
                    file2.delete();
                    throw th;
                }
            }
            ResultKt.b(obj);
            int i2 = this.v;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.w, file, this.t, this.x, null);
            this.r = file;
            this.s = (byte) 2;
            obj = WithRetryKt.a(i2, null, anonymousClass1, this, 30);
            if (obj != coroutineSingletons) {
                file2 = file;
                MediaUpload mediaUpload2 = (MediaUpload) obj;
                file2.delete();
                return mediaUpload2;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            th = th3;
            file2 = file;
            file2.delete();
            throw th;
        }
        file = (File) obj;
    }
}
