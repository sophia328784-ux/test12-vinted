package com.vinted.shared.mediauploader.implementation;

import android.app.Application;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.bloomglide.GlideImageRequest;
import com.vinted.core.imageloader.BloomBitmapRequestProvider;
import com.vinted.core.imageloader.BloomBitmapRequestProviderImpl;
import com.vinted.imagesource.request.RequestOptions;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.ImageResizing;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.mediauploader.MediaUpload;
import com.vinted.shared.mediauploader.api.MediaUploadApi;
import com.vinted.shared.mediauploader.api.response.HighResolutionMetadata;
import com.vinted.shared.mediauploader.api.response.MediaUploadResponse;
import com.vinted.shared.mediauploader.api.response.MediaUploadThumbnail;
import com.vinted.shared.mediauploader.experiments.MediaUploadFeatureFlags;
import com.vinted.shared.mediauploader.impl.svcimagespublicapicentral.apis.ImagesPublicCentralApi;
import defpackage.d1g;
import defpackage.eac;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.fuc;
import defpackage.g2c;
import defpackage.h1g;
import defpackage.h24;
import defpackage.i1g;
import defpackage.l2k;
import defpackage.muk;
import defpackage.op7;
import defpackage.q60;
import defpackage.qbc;
import defpackage.qgi;
import defpackage.qkb;
import defpackage.sgi;
import defpackage.te7;
import defpackage.w23;
import defpackage.wm9;
import io.reactivex.Single;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B?\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/mediauploader/implementation/MediaSender;", "", "Lcom/vinted/shared/mediauploader/api/MediaUploadApi;", "mediaUploadApi", "Lcom/vinted/shared/mediauploader/impl/svcimagespublicapicentral/apis/ImagesPublicCentralApi;", "imagesPublicApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/mediauploader/experiments/MediaUploadFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;", "bloomBitmapRequestProvider", "<init>", "(Lcom/vinted/shared/mediauploader/api/MediaUploadApi;Lcom/vinted/shared/mediauploader/impl/svcimagespublicapicentral/apis/ImagesPublicCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/configuration/Configuration;Landroid/app/Application;Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MediaSender {
    public static final /* synthetic */ int a = 0;
    public final Application application;
    public final BloomBitmapRequestProvider bloomBitmapRequestProvider;
    public final Configuration configuration;
    public final FeatureFlagsProvider<MediaUploadFeatureFlags> featureFlagsProvider;
    public final ImagesPublicCentralApi imagesPublicApi;
    public final MediaUploadApi mediaUploadApi;

    /* JADX INFO: renamed from: com.vinted.shared.mediauploader.implementation.MediaSender$preparePhotoToUpload$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.mediauploader.implementation.MediaSender", f = "MediaSender.kt", l = {104, 105}, m = "preparePhotoToUpload", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public MediaSender r;
        public Bitmap.CompressFormat s;
        public String t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = MediaSender.a;
            return MediaSender.this.preparePhotoToUpload(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.mediauploader.implementation.MediaSender$uploadImageDirect$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.mediauploader.implementation.MediaSender", f = "MediaSender.kt", l = {93}, m = "uploadImageDirect", v = 2)
    public final class C74431 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74431(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = MediaSender.a;
            return MediaSender.this.uploadImageDirect(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.mediauploader.implementation.MediaSender$uploadImageLegacy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.mediauploader.implementation.MediaSender", f = "MediaSender.kt", l = {84}, m = "uploadImageLegacy", v = 2)
    public final class C74441 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74441(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = MediaSender.a;
            return MediaSender.this.uploadImageLegacy(null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public MediaSender(MediaUploadApi mediaUploadApi, ImagesPublicCentralApi imagesPublicCentralApi, FeatureFlagsProvider<MediaUploadFeatureFlags> featureFlagsProvider, Configuration configuration, Application application, BloomBitmapRequestProvider bloomBitmapRequestProvider) {
        mediaUploadApi.getClass();
        imagesPublicCentralApi.getClass();
        featureFlagsProvider.getClass();
        configuration.getClass();
        application.getClass();
        bloomBitmapRequestProvider.getClass();
        this.mediaUploadApi = mediaUploadApi;
        this.imagesPublicApi = imagesPublicCentralApi;
        this.featureFlagsProvider = featureFlagsProvider;
        this.configuration = configuration;
        this.application = application;
        this.bloomBitmapRequestProvider = bloomBitmapRequestProvider;
    }

    public static File createTempFile(Application application, String str) {
        File externalFilesDir = application.getExternalFilesDir(Environment.DIRECTORY_PICTURES);
        if (externalFilesDir == null) {
            File filesDir = application.getFilesDir();
            filesDir.getClass();
            String str2 = Environment.DIRECTORY_PICTURES;
            str2.getClass();
            externalFilesDir = op7.i(filesDir, str2);
            externalFilesDir.mkdirs();
        }
        String strC = w23.c();
        return new File(externalFilesDir, q60.c(strC.substring(0, sgi.L(strC, "-", 0, false, 6)), str));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object preparePhotoToUpload(Media.Photo photo, ContinuationImpl continuationImpl) throws IOException {
        AnonymousClass1 anonymousClass1;
        String str;
        Bitmap.CompressFormat compressFormat;
        String str2;
        Bitmap.CompressFormat compressFormat2;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objLoad = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        if (i2 != 0) {
            if (i2 == 1) {
                String str3 = anonymousClass1.t;
                compressFormat2 = anonymousClass1.s;
                MediaSender mediaSender = anonymousClass1.r;
                ResultKt.b(objLoad);
                str2 = str3;
                this = mediaSender;
                Bitmap bitmap = (Bitmap) objLoad;
                File fileCreateTempFile = createTempFile(this.application, str2);
                fileOutputStream = new FileOutputStream(fileCreateTempFile);
                try {
                    bitmap.compress(compressFormat2, 95, fileOutputStream);
                    fileOutputStream.close();
                    bitmap.recycle();
                    return fileCreateTempFile;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(fileOutputStream, th);
                        throw th2;
                    }
                }
            }
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = anonymousClass1.t;
            compressFormat = anonymousClass1.s;
            MediaSender mediaSender2 = anonymousClass1.r;
            ResultKt.b(objLoad);
            str = str4;
            this = mediaSender2;
            Bitmap bitmap2 = (Bitmap) objLoad;
            File fileCreateTempFile2 = createTempFile(this.application, str);
            fileOutputStream2 = new FileOutputStream(fileCreateTempFile2);
            try {
                bitmap2.compress(compressFormat, 95, fileOutputStream2);
                fileOutputStream2.close();
                bitmap2.recycle();
                return fileCreateTempFile2;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.a(fileOutputStream2, th3);
                    throw th4;
                }
            }
        }
        ResultKt.b(objLoad);
        MediaSource mediaSource = photo.source;
        boolean z = mediaSource instanceof MediaSource.Uri;
        byte b = 6;
        FeatureFlagsProvider<MediaUploadFeatureFlags> featureFlagsProvider = this.featureFlagsProvider;
        BloomBitmapRequestProvider bloomBitmapRequestProvider = this.bloomBitmapRequestProvider;
        Configuration configuration = this.configuration;
        if (z) {
            Pair pair = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new g2c(b))) ? new Pair(Bitmap.CompressFormat.WEBP, ".webp") : new Pair(Bitmap.CompressFormat.JPEG, ".jpeg");
            Bitmap.CompressFormat compressFormat3 = (Bitmap.CompressFormat) pair.a;
            str2 = (String) pair.b;
            ImageResizing imageResizing = ((ConfigurationImpl) configuration).getConfig().getImageResizing();
            GlideImageRequest glideImageRequest = new GlideImageRequest(((BloomBitmapRequestProviderImpl) bloomBitmapRequestProvider).application);
            eac eacVar = new eac(imageResizing, photo);
            Uri uri = qkb.toUri(((MediaSource.Uri) mediaSource).uri);
            anonymousClass1.r = this;
            anonymousClass1.s = compressFormat3;
            anonymousClass1.t = str2;
            anonymousClass1.w = 1;
            RequestOptions requestOptions = new RequestOptions();
            eacVar.invoke(requestOptions);
            objLoad = glideImageRequest.load(uri, requestOptions, anonymousClass1);
            if (objLoad != coroutineSingletons) {
                compressFormat2 = compressFormat3;
                Bitmap bitmap3 = (Bitmap) objLoad;
                File fileCreateTempFile3 = createTempFile(this.application, str2);
                fileOutputStream = new FileOutputStream(fileCreateTempFile3);
                bitmap3.compress(compressFormat2, 95, fileOutputStream);
                fileOutputStream.close();
                bitmap3.recycle();
                return fileCreateTempFile3;
            }
        } else {
            if (!(mediaSource instanceof MediaSource.File)) {
                muk.q();
                return null;
            }
            Pair pair2 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new g2c(b))) ? new Pair(Bitmap.CompressFormat.WEBP, ".webp") : new Pair(Bitmap.CompressFormat.JPEG, ".jpeg");
            Bitmap.CompressFormat compressFormat4 = (Bitmap.CompressFormat) pair2.a;
            str = (String) pair2.b;
            ImageResizing imageResizing2 = ((ConfigurationImpl) configuration).getConfig().getImageResizing();
            GlideImageRequest glideImageRequest2 = new GlideImageRequest(((BloomBitmapRequestProviderImpl) bloomBitmapRequestProvider).application);
            eac eacVar2 = new eac(imageResizing2, photo);
            File file = ((MediaSource.File) mediaSource).file;
            anonymousClass1.r = this;
            anonymousClass1.s = compressFormat4;
            anonymousClass1.t = str;
            anonymousClass1.w = 2;
            RequestOptions requestOptions2 = new RequestOptions();
            eacVar2.invoke(requestOptions2);
            objLoad = glideImageRequest2.load(file, requestOptions2, anonymousClass1);
            if (objLoad != coroutineSingletons) {
                compressFormat = compressFormat4;
                Bitmap bitmap4 = (Bitmap) objLoad;
                File fileCreateTempFile4 = createTempFile(this.application, str);
                fileOutputStream2 = new FileOutputStream(fileCreateTempFile4);
                bitmap4.compress(compressFormat, 95, fileOutputStream2);
                fileOutputStream2.close();
                bitmap4.recycle();
                return fileCreateTempFile4;
            }
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object uploadImageDirect(File file, d1g d1gVar, String str, ContinuationImpl continuationImpl) {
        C74431 c74431;
        Integer numL;
        Integer numL2;
        if (continuationImpl instanceof C74431) {
            c74431 = (C74431) continuationImpl;
            int i = c74431.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74431.t = i - Integer.MIN_VALUE;
            } else {
                c74431 = new C74431(continuationImpl);
            }
        } else {
            c74431 = new C74431(continuationImpl);
        }
        Object objUploadImagePublicV2 = c74431.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74431.t;
        if (i2 == 0) {
            ResultKt.b(objUploadImagePublicV2);
            fuc.d.a aVar = fuc.d.c;
            String name = file.getName();
            aVar.getClass();
            fuc.d dVarB = fuc.d.a.b("stream", name, d1gVar);
            c74431.t = 1;
            objUploadImagePublicV2 = this.imagesPublicApi.uploadImagePublicV2(dVarB, str, c74431);
            if (objUploadImagePublicV2 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objUploadImagePublicV2);
        }
        l2k l2kVar = (l2k) OpenApiResponseKt.getOrThrow((OpenApiResponse) objUploadImagePublicV2);
        l2kVar.getClass();
        List listA0 = sgi.a0(l2kVar.c, new String[]{","}, 0, 6);
        Pair pair = (listA0.size() != 2 || (numL = qgi.l((String) listA0.get(0))) == null || (numL2 = qgi.l((String) listA0.get(1))) == null) ? null : new Pair(numL, numL2);
        String str2 = l2kVar.b;
        return new MediaUpload(str2, str2, null, null, new MediaUpload.HighResolutionMetadata(str2), l2kVar.a, pair != null ? (Integer) pair.a : null, pair != null ? (Integer) pair.b : null, l2kVar.d, l2kVar.e, l2kVar.f, l2kVar.g, l2kVar.h, l2kVar.i, l2kVar.k, l2kVar.j, null, 65536, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object uploadImageLegacy(File file, d1g d1gVar, String str, ContinuationImpl continuationImpl) {
        C74441 c74441;
        qbc qbcVarA;
        ArrayList arrayList;
        if (continuationImpl instanceof C74441) {
            c74441 = (C74441) continuationImpl;
            int i = c74441.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74441.t = i - Integer.MIN_VALUE;
            } else {
                c74441 = new C74441(continuationImpl);
            }
        } else {
            c74441 = new C74441(continuationImpl);
        }
        Object objC = c74441.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74441.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            i1g.a aVar = i1g.Companion;
            qbc.e.getClass();
            try {
                qbcVarA = qbc.a.a("text/plain; charset=UTF-8");
            } catch (IllegalArgumentException unused) {
                qbcVarA = null;
            }
            aVar.getClass();
            h1g h1gVarB = i1g.a.b(str, qbcVarA);
            fuc.d.a aVar2 = fuc.d.c;
            String name = file.getName();
            aVar2.getClass();
            Single<MediaUploadResponse> singleUploadPhoto = this.mediaUploadApi.uploadPhoto(h1gVarB, fuc.d.a.b("photo[file]", name, d1gVar));
            c74441.t = 1;
            objC = h24.c(singleUploadPhoto, c74441);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        objC.getClass();
        MediaUploadResponse mediaUploadResponse = (MediaUploadResponse) objC;
        String id = mediaUploadResponse.getId();
        String photoTempUuid = mediaUploadResponse.getPhotoTempUuid();
        String url = mediaUploadResponse.getUrl();
        List<MediaUploadThumbnail> thumbnails = mediaUploadResponse.getThumbnails();
        if (thumbnails != null) {
            List<MediaUploadThumbnail> list = thumbnails;
            ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
            for (MediaUploadThumbnail mediaUploadThumbnail : list) {
                arrayList2.add(new MediaUpload.Thumbnail(mediaUploadThumbnail.getWidth(), mediaUploadThumbnail.getHeight(), mediaUploadThumbnail.getUrl()));
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        HighResolutionMetadata highResolution = mediaUploadResponse.getHighResolution();
        return new MediaUpload(id, photoTempUuid, url, arrayList, highResolution != null ? new MediaUpload.HighResolutionMetadata(highResolution.getId()) : null, null, null, null, null, null, null, null, null, null, null, null, null, 131040, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3422a g = new C3422a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MediaUploadApi mediaUploadApi = (MediaUploadApi) this.a.invoke();
            ImagesPublicCentralApi imagesPublicCentralApi = (ImagesPublicCentralApi) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            Configuration configuration = (Configuration) this.d.invoke();
            Application application = (Application) this.e.invoke();
            BloomBitmapRequestProvider bloomBitmapRequestProvider = (BloomBitmapRequestProvider) this.f.invoke();
            g.getClass();
            mediaUploadApi.getClass();
            imagesPublicCentralApi.getClass();
            featureFlagsProvider.getClass();
            configuration.getClass();
            application.getClass();
            bloomBitmapRequestProvider.getClass();
            return new MediaSender(mediaUploadApi, imagesPublicCentralApi, featureFlagsProvider, configuration, application, bloomBitmapRequestProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.mediauploader.implementation.MediaSender$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3422a {
            public /* synthetic */ C3422a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3422a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/shared/mediauploader/implementation/MediaSender$Companion;", "", "<init>", "()V", "TYPE_WEBP", "", "TYPE_JPEG", "DEFAULT_COMPRESSION_LEVEL", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
