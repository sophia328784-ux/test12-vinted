package com.unity3d.ads.core.data.repository;

import android.content.Context;
import com.unity3d.ads.core.data.datasource.CacheDataSource;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.model.CachedFile;
import com.unity3d.ads.core.domain.CreateFile;
import com.unity3d.ads.core.domain.GetCacheDirectory;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.work.DownloadPriorityQueue;
import com.unity3d.ads.core.extensions.StringExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.domain.CleanupDirectory;
import defpackage.f08;
import defpackage.gad;
import defpackage.je2;
import defpackage.k08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.rj4;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vj4;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import java.io.File;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.FilteringSequence;
import kotlinx.coroutines.CoroutineDispatcher;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J5\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0017H\u0002¢\u0006\u0004\b!\u0010\"J-\u0010#\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@ø\u0001\u0000¢\u0006\u0004\b#\u0010$J#\u0010&\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u001b\u0010)\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b.\u0010/J\u001b\u00100\u001a\u00020-2\u0006\u0010(\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b0\u0010*J\u0015\u00101\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b1\u00102J\u0013\u00104\u001a\u000203H\u0096@ø\u0001\u0000¢\u0006\u0004\b4\u00105J\u0013\u00107\u001a\u000206H\u0096@ø\u0001\u0000¢\u0006\u0004\b7\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00108R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00109R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00109R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010:R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010;R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010<R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010=R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010B\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010D\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010C\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006E"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/unity3d/ads/core/domain/GetCacheDirectory;", "getCacheDirectory", "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "localCacheDataSource", "remoteCacheDataSource", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/services/core/network/domain/CleanupDirectory;", "cleanupDirectory", "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;", "downloadPriorityQueue", "Lcom/unity3d/ads/core/domain/CreateFile;", "createFile", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;Lcom/unity3d/ads/core/domain/CreateFile;)V", "Ljava/io/File;", "cacheDirectory", "", "url", "Lorg/json/JSONArray;", "headers", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Lcom/unity3d/ads/core/data/model/CacheResult;", "getFileInternal", "(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dirName", "initCacheDir", "(Ljava/lang/String;)Ljava/io/File;", "getFile", "(Ljava/lang/String;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "type", "getWebviewFile", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fileName", "retrieveFile", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/CachedFile;", "cachedFile", "", "removeFile", "(Lcom/unity3d/ads/core/data/model/CachedFile;)Z", "doesFileExist", "getFilename", "(Ljava/lang/String;)Ljava/lang/String;", "", "clearCache", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "getCacheSize", "Lcom/unity3d/ads/core/domain/GetCacheDirectory;", "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "Landroid/content/Context;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/services/core/network/domain/CleanupDirectory;", "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;", "Lcom/unity3d/ads/core/domain/CreateFile;", "Luj4;", "scope", "Luj4;", "cacheDir", "Ljava/io/File;", "webviewCacheDir", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidCacheRepository implements CacheRepository {
    private final File cacheDir;
    private final CleanupDirectory cleanupDirectory;
    private final Context context;
    private final CreateFile createFile;
    private final DownloadPriorityQueue downloadPriorityQueue;
    private final GetCacheDirectory getCacheDirectory;
    private final CacheDataSource localCacheDataSource;
    private final CacheDataSource remoteCacheDataSource;
    private final uj4 scope;
    private final SessionRepository sessionRepository;
    private final File webviewCacheDir;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$clearCache$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$clearCache$2", f = "AndroidCacheRepository.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidCacheRepository.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            boolean zHasCachedAssetsConfiguration = AndroidCacheRepository.this.sessionRepository.getNativeConfiguration().hasCachedAssetsConfiguration();
            AndroidCacheRepository androidCacheRepository = AndroidCacheRepository.this;
            int i = 0;
            if (!zHasCachedAssetsConfiguration) {
                File[] fileArrListFiles = androidCacheRepository.cacheDir.listFiles();
                if (fileArrListFiles == null) {
                    return null;
                }
                int length = fileArrListFiles.length;
                while (i < length) {
                    fileArrListFiles[i].delete();
                    i++;
                }
                return Unit.a;
            }
            NativeConfigurationOuterClass.CachedAssetsConfiguration cachedAssetsConfiguration = androidCacheRepository.sessionRepository.getNativeConfiguration().getCachedAssetsConfiguration();
            AndroidCacheRepository.this.cleanupDirectory.invoke(AndroidCacheRepository.this.cacheDir, cachedAssetsConfiguration.getMaxCachedAssetSizeMb(), cachedAssetsConfiguration.getMaxCachedAssetAgeMs());
            boolean zHasCachedWebviewFilesConfiguration = AndroidCacheRepository.this.sessionRepository.getNativeConfiguration().hasCachedWebviewFilesConfiguration();
            AndroidCacheRepository androidCacheRepository2 = AndroidCacheRepository.this;
            if (zHasCachedWebviewFilesConfiguration) {
                NativeConfigurationOuterClass.CachedAssetsConfiguration cachedWebviewFilesConfiguration = androidCacheRepository2.sessionRepository.getNativeConfiguration().getCachedWebviewFilesConfiguration();
                AndroidCacheRepository.this.cleanupDirectory.invoke(AndroidCacheRepository.this.webviewCacheDir, cachedWebviewFilesConfiguration.getMaxCachedAssetSizeMb(), cachedWebviewFilesConfiguration.getMaxCachedAssetAgeMs());
                return Unit.a;
            }
            File[] fileArrListFiles2 = androidCacheRepository2.webviewCacheDir.listFiles();
            if (fileArrListFiles2 == null) {
                return null;
            }
            int length2 = fileArrListFiles2.length;
            while (i < length2) {
                fileArrListFiles2[i].delete();
                i++;
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$doesFileExist$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository", f = "AndroidCacheRepository.kt", l = {100}, m = "doesFileExist")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidCacheRepository.this.doesFileExist(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getCacheSize$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)J"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getCacheSize$2", f = "AndroidCacheRepository.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C66192 extends SuspendLambda implements Function2<uj4, Continuation<? super Long>, Object> {
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getCacheSize$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<File, Boolean> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(1, File.class, "isFile", "isFile()Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(File file) {
                file.getClass();
                return Boolean.valueOf(file.isFile());
            }
        }

        public C66192(Continuation<? super C66192> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidCacheRepository.this.new C66192(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Long> continuation) {
            return ((C66192) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            File file = AndroidCacheRepository.this.cacheDir;
            FileWalkDirection fileWalkDirection = FileWalkDirection.TOP_DOWN;
            file.getClass();
            fileWalkDirection.getClass();
            FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
            long length = 0;
            while (anonymousClass1.hasNext()) {
                length += ((File) anonymousClass1.next()).length();
            }
            return new Long(length);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/ads/core/data/model/CacheResult;", "<anonymous>", "(Luj4;)Lcom/unity3d/ads/core/data/model/CacheResult;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2", f = "AndroidCacheRepository.kt", l = {70, 77, 89}, m = "invokeSuspend")
    public static final class C66202 extends SuspendLambda implements Function2<uj4, Continuation<? super CacheResult>, Object> {
        final /* synthetic */ File $cacheDirectory;
        final /* synthetic */ int $priority;
        final /* synthetic */ String $url;
        Object L$0;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2$1", f = "AndroidCacheRepository.kt", l = {79, 85}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
            final /* synthetic */ File $cacheDirectory;
            final /* synthetic */ uwc $fileResult;
            final /* synthetic */ String $filename;
            final /* synthetic */ int $priority;
            final /* synthetic */ String $url;
            int label;
            final /* synthetic */ AndroidCacheRepository this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(AndroidCacheRepository androidCacheRepository, File file, String str, String str2, int i, uwc uwcVar, Continuation<? super AnonymousClass1> continuation) {
                super(1, continuation);
                this.this$0 = androidCacheRepository;
                this.$cacheDirectory = file;
                this.$filename = str;
                this.$url = str2;
                this.$priority = i;
                this.$fileResult = uwcVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$cacheDirectory, this.$filename, this.$url, this.$priority, this.$fileResult, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
            
                if (r11 == r0) goto L22;
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
                    int r1 = r10.label
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L1d
                    if (r1 == r3) goto L18
                    if (r1 != r2) goto L11
                    kotlin.ResultKt.b(r11)
                    r8 = r10
                    goto L75
                L11:
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.muk.A(r10)
                    r10 = 0
                    return r10
                L18:
                    kotlin.ResultKt.b(r11)
                    r8 = r10
                    goto L3e
                L1d:
                    kotlin.ResultKt.b(r11)
                    com.unity3d.ads.core.data.repository.AndroidCacheRepository r11 = r10.this$0
                    com.unity3d.ads.core.data.datasource.CacheDataSource r4 = com.unity3d.ads.core.data.repository.AndroidCacheRepository.access$getLocalCacheDataSource$p(r11)
                    java.io.File r5 = r10.$cacheDirectory
                    java.lang.String r6 = r10.$filename
                    java.lang.String r7 = r10.$url
                    int r11 = r10.$priority
                    java.lang.Integer r8 = new java.lang.Integer
                    r8.<init>(r11)
                    r10.label = r3
                    r9 = r10
                    java.lang.Object r11 = r4.getFile(r5, r6, r7, r8, r9)
                    r8 = r9
                    if (r11 != r0) goto L3e
                    goto L74
                L3e:
                    com.unity3d.ads.core.data.model.CacheResult r11 = (com.unity3d.ads.core.data.model.CacheResult) r11
                    boolean r10 = r11 instanceof com.unity3d.ads.core.data.model.CacheResult.Success
                    if (r10 == 0) goto L59
                    uwc r10 = r8.$fileResult
                L46:
                    r0 = r10
                    o9i r0 = (defpackage.o9i) r0
                    java.lang.Object r1 = r0.getValue()
                    r2 = r1
                    com.unity3d.ads.core.data.model.CacheResult r2 = (com.unity3d.ads.core.data.model.CacheResult) r2
                    boolean r0 = r0.k(r1, r11)
                    if (r0 == 0) goto L46
                    kotlin.Unit r10 = kotlin.Unit.a
                    return r10
                L59:
                    com.unity3d.ads.core.data.repository.AndroidCacheRepository r10 = r8.this$0
                    com.unity3d.ads.core.data.datasource.CacheDataSource r3 = com.unity3d.ads.core.data.repository.AndroidCacheRepository.access$getRemoteCacheDataSource$p(r10)
                    java.io.File r4 = r8.$cacheDirectory
                    java.lang.String r5 = r8.$filename
                    java.lang.String r6 = r8.$url
                    int r10 = r8.$priority
                    java.lang.Integer r7 = new java.lang.Integer
                    r7.<init>(r10)
                    r8.label = r2
                    java.lang.Object r11 = r3.getFile(r4, r5, r6, r7, r8)
                    if (r11 != r0) goto L75
                L74:
                    return r0
                L75:
                    com.unity3d.ads.core.data.model.CacheResult r11 = (com.unity3d.ads.core.data.model.CacheResult) r11
                    uwc r10 = r8.$fileResult
                L79:
                    r0 = r10
                    o9i r0 = (defpackage.o9i) r0
                    java.lang.Object r1 = r0.getValue()
                    r2 = r1
                    com.unity3d.ads.core.data.model.CacheResult r2 = (com.unity3d.ads.core.data.model.CacheResult) r2
                    boolean r0 = r0.k(r1, r11)
                    if (r0 == 0) goto L79
                    kotlin.Unit r10 = kotlin.Unit.a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.AndroidCacheRepository.C66202.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66202(String str, File file, int i, Continuation<? super C66202> continuation) {
            super(2, continuation);
            this.$url = str;
            this.$cacheDirectory = file;
            this.$priority = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidCacheRepository.this.new C66202(this.$url, this.$cacheDirectory, this.$priority, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super CacheResult> continuation) {
            return ((C66202) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0098 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object file;
            String str;
            uwc uwcVar;
            Object objA;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                String filename = AndroidCacheRepository.this.getFilename(this.$url);
                CacheDataSource cacheDataSource = AndroidCacheRepository.this.localCacheDataSource;
                File file2 = this.$cacheDirectory;
                String str2 = this.$url;
                Integer num = new Integer(this.$priority);
                this.L$0 = filename;
                this.label = 1;
                file = cacheDataSource.getFile(file2, filename, str2, num, this);
                if (file != coroutineSingletons) {
                    str = filename;
                }
                return coroutineSingletons;
            }
            if (i == 1) {
                String str3 = (String) this.L$0;
                ResultKt.b(obj);
                str = str3;
                file = obj;
            } else {
                if (i != 2) {
                    if (i == 3) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uwcVar = (uwc) this.L$0;
                ResultKt.b(obj);
            }
            k08 k08Var = new k08(uwcVar);
            this.L$0 = null;
            this.label = 3;
            objA = f08.a(k08Var, this);
            if (objA != coroutineSingletons) {
                return coroutineSingletons;
            }
            return objA;
            CacheResult cacheResult = (CacheResult) file;
            if (cacheResult instanceof CacheResult.Success) {
                return cacheResult;
            }
            o9i o9iVarA = p9i.a(null);
            DownloadPriorityQueue downloadPriorityQueue = AndroidCacheRepository.this.downloadPriorityQueue;
            int i2 = this.$priority;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(AndroidCacheRepository.this, this.$cacheDirectory, str, this.$url, i2, o9iVarA, null);
            this.L$0 = o9iVarA;
            this.label = 2;
            if (downloadPriorityQueue.invoke(i2, anonymousClass1, this) != coroutineSingletons) {
                uwcVar = o9iVarA;
                k08 k08Var2 = new k08(uwcVar);
                this.L$0 = null;
                this.label = 3;
                objA = f08.a(k08Var2, this);
                if (objA != coroutineSingletons) {
                    return objA;
                }
            }
            return coroutineSingletons;
        }
    }

    public AndroidCacheRepository(CoroutineDispatcher coroutineDispatcher, GetCacheDirectory getCacheDirectory, CacheDataSource cacheDataSource, CacheDataSource cacheDataSource2, Context context, SessionRepository sessionRepository, CleanupDirectory cleanupDirectory, DownloadPriorityQueue downloadPriorityQueue, CreateFile createFile) {
        coroutineDispatcher.getClass();
        getCacheDirectory.getClass();
        cacheDataSource.getClass();
        cacheDataSource2.getClass();
        context.getClass();
        sessionRepository.getClass();
        cleanupDirectory.getClass();
        downloadPriorityQueue.getClass();
        createFile.getClass();
        this.getCacheDirectory = getCacheDirectory;
        this.localCacheDataSource = cacheDataSource;
        this.remoteCacheDataSource = cacheDataSource2;
        this.context = context;
        this.sessionRepository = sessionRepository;
        this.cleanupDirectory = cleanupDirectory;
        this.downloadPriorityQueue = downloadPriorityQueue;
        this.createFile = createFile;
        this.scope = vj4.g(vj4.g(vj4.a(coroutineDispatcher), new rj4("CacheRepository")), gad.c);
        this.cacheDir = initCacheDir(UnityAdsConstants.DefaultUrls.CACHE_DIR_NAME);
        this.webviewCacheDir = initCacheDir(UnityAdsConstants.DefaultUrls.CACHE_WEBVIEW_DIR_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getFileInternal(File file, String str, JSONArray jSONArray, int i, Continuation<? super CacheResult> continuation) {
        return je2.d(new C66202(str, file, i, null), this.scope.getCoroutineContext(), continuation);
    }

    private final File initCacheDir(String dirName) {
        GetCacheDirectory getCacheDirectory = this.getCacheDirectory;
        File cacheDir = this.context.getCacheDir();
        cacheDir.getClass();
        File fileInvoke = getCacheDirectory.invoke(cacheDir, dirName);
        fileInvoke.mkdirs();
        return fileInvoke;
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object clearCache(Continuation<? super Unit> continuation) {
        return je2.d(new AnonymousClass2(null), this.scope.getCoroutineContext(), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object doesFileExist(String str, Continuation<? super Boolean> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objRetrieveFile = anonymousClass1.result;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objRetrieveFile);
            anonymousClass1.label = 1;
            objRetrieveFile = retrieveFile(str, anonymousClass1);
            if (objRetrieveFile == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objRetrieveFile);
        }
        return Boolean.valueOf(objRetrieveFile instanceof CacheResult.Success);
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object getCacheSize(Continuation<? super Long> continuation) {
        return je2.d(new C66192(null), this.scope.getCoroutineContext(), continuation);
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object getFile(String str, JSONArray jSONArray, int i, Continuation<? super CacheResult> continuation) {
        return getFileInternal(this.cacheDir, str, jSONArray, i, continuation);
    }

    public final String getFilename(String url) {
        url.getClass();
        return StringExtensionsKt.getSHA256Hash(url) + '.' + sgi.g0(url, url, '.');
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object getWebviewFile(String str, String str2, Continuation<? super CacheResult> continuation) {
        File fileInvoke = this.createFile.invoke(this.webviewCacheDir, str2);
        fileInvoke.mkdirs();
        return getFileInternal(fileInvoke, str, null, 0, continuation);
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public boolean removeFile(CachedFile cachedFile) {
        cachedFile.getClass();
        File file = cachedFile.getFile();
        if (file == null) {
            return false;
        }
        if (!file.exists()) {
            file = null;
        }
        if (file != null) {
            return file.delete();
        }
        return false;
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object retrieveFile(String str, Continuation<? super CacheResult> continuation) {
        return CacheDataSource.DefaultImpls.getFile$default(this.localCacheDataSource, this.cacheDir, str, null, null, continuation, 12, null);
    }
}
