package com.unity3d.ads.core.data.datasource;

import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.ads.core.data.model.CacheError;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.model.CacheSource;
import com.unity3d.ads.core.data.model.CachedFile;
import com.unity3d.ads.core.domain.CreateFile;
import com.unity3d.ads.core.domain.GetFileExtensionFromUrl;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.HttpResponseKt;
import defpackage.je2;
import defpackage.mp7;
import defpackage.muk;
import defpackage.uj4;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FileAlreadyExistsException;
import kotlin.io.FileSystemException;
import kotlin.io.NoSuchFileException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ#\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0011J5\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0017J#\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;", "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "createFile", "Lcom/unity3d/ads/core/domain/CreateFile;", "getFileExtensionFromUrl", "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;", "httpClient", "Lcom/unity3d/services/core/network/core/HttpClient;", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;Lcom/unity3d/services/core/network/core/HttpClient;)V", "downloadFile", "Lcom/unity3d/services/core/network/model/HttpResponse;", "url", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "", "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFile", "Lcom/unity3d/ads/core/data/model/CacheResult;", "cachePath", "Ljava/io/File;", "fileName", "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveToCache", "", "dest", TtmlNode.TAG_BODY, "", "(Ljava/io/File;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidRemoteCacheDataSource implements CacheDataSource {
    private final CreateFile createFile;
    private final GetFileExtensionFromUrl getFileExtensionFromUrl;
    private final HttpClient httpClient;
    private final CoroutineDispatcher ioDispatcher;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource", f = "AndroidRemoteCacheDataSource.kt", l = {57, 65}, m = "getFile")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidRemoteCacheDataSource.this.getFile(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$saveToCache$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$saveToCache$2", f = "AndroidRemoteCacheDataSource.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Object>, Object> {
        final /* synthetic */ Object $body;
        final /* synthetic */ File $dest;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Object obj, File file, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$body = obj;
            this.$dest = file;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$body, this.$dest, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<Object> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Object obj2 = this.$body;
            if (!(obj2 instanceof File)) {
                if (obj2 instanceof byte[]) {
                    this.$dest.createNewFile();
                    mp7.c(this.$dest, (byte[]) this.$body);
                    return Unit.a;
                }
                if (obj2 instanceof String) {
                    this.$dest.createNewFile();
                    mp7.d(this.$dest, (String) this.$body, Charsets.b);
                    return Unit.a;
                }
                StringBuilder sb = new StringBuilder("Unknown body type ");
                Object obj3 = this.$body;
                sb.append(obj3 != null ? obj3.getClass().getSimpleName() : null);
                throw new IllegalStateException(sb.toString().toString());
            }
            File file = (File) obj2;
            File file2 = this.$dest;
            file2.getClass();
            if (!file.exists()) {
                throw new NoSuchFileException(file, null, "The source file doesn't exist.", 2, null);
            }
            if (file2.exists() && !file2.delete()) {
                throw new FileAlreadyExistsException(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
            if (!file.isDirectory()) {
                File parentFile = file2.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        ByteStreamsKt.a(fileInputStream, fileOutputStream, Segment.SIZE);
                        Unit unit = Unit.a;
                        fileOutputStream.close();
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.a(fileInputStream, th3);
                        throw th4;
                    }
                }
            } else if (!file2.mkdirs()) {
                throw new FileSystemException(file, file2, "Failed to create target directory.");
            }
            return Boolean.valueOf(((File) this.$body).delete());
        }
    }

    public AndroidRemoteCacheDataSource(CoroutineDispatcher coroutineDispatcher, CreateFile createFile, GetFileExtensionFromUrl getFileExtensionFromUrl, HttpClient httpClient) {
        coroutineDispatcher.getClass();
        createFile.getClass();
        getFileExtensionFromUrl.getClass();
        httpClient.getClass();
        this.ioDispatcher = coroutineDispatcher;
        this.createFile = createFile;
        this.getFileExtensionFromUrl = getFileExtensionFromUrl;
        this.httpClient = httpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object downloadFile(String str, Integer num, Continuation<? super HttpResponse> continuation) {
        return this.httpClient.execute(new HttpRequest(str, null, null, null, null, null, null, null, null, 0, 0, 0, 0, false, null, null, num != null ? num.intValue() : Integer.MAX_VALUE, 65534, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object saveToCache(File file, Object obj, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new AnonymousClass2(obj, file, null), this.ioDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0102  */
    /* JADX WARN: Code duplicated, block: B:52:0x010c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0111  */
    /* JADX WARN: Code duplicated, block: B:57:0x011d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0124  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.unity3d.ads.core.data.datasource.CacheDataSource
    public Object getFile(File file, String str, String str2, Integer num, Continuation<? super CacheResult> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objDownloadFile;
        AndroidRemoteCacheDataSource androidRemoteCacheDataSource;
        File file2;
        String str3;
        Integer num2;
        String str4;
        String str5;
        String str6;
        HttpResponse httpResponse;
        String str7;
        File file3;
        File file4;
        HttpResponse httpResponse2;
        Object obj;
        String str8;
        Throwable thA;
        int iIntValue;
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
        Object obj2 = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj2);
                if (str2 == null) {
                    return new CacheResult.Failure(CacheError.MALFORMED_URL, CacheSource.REMOTE, null, 4, null);
                }
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = file;
                anonymousClass1.L$2 = str;
                anonymousClass1.L$3 = str2;
                anonymousClass1.L$4 = num;
                anonymousClass1.label = 1;
                objDownloadFile = downloadFile(str2, num, anonymousClass1);
                if (objDownloadFile != coroutineSingletons) {
                    androidRemoteCacheDataSource = this;
                    file2 = file;
                    str3 = str2;
                    num2 = num;
                    str4 = str;
                }
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                file3 = (File) anonymousClass1.L$5;
                str6 = (String) anonymousClass1.L$4;
                httpResponse = (HttpResponse) anonymousClass1.L$3;
                num2 = (Integer) anonymousClass1.L$2;
                str7 = (String) anonymousClass1.L$1;
                str5 = (String) anonymousClass1.L$0;
                try {
                    ResultKt.b(obj2);
                    obj = Unit.a;
                    int i3 = Result.b;
                    HttpResponse httpResponse3 = httpResponse;
                    file4 = file3;
                    httpResponse2 = httpResponse3;
                } catch (Throwable th) {
                    th = th;
                    int i4 = Result.b;
                    Result.Failure failure = new Result.Failure(th);
                    HttpResponse httpResponse4 = httpResponse;
                    file4 = file3;
                    httpResponse2 = httpResponse4;
                    obj = failure;
                }
                str8 = str7;
                thA = Result.a(obj);
                if (thA != null) {
                    return new CacheResult.Failure(CacheError.FILE_STATE_WRONG, CacheSource.REMOTE, thA);
                }
                HttpResponse httpResponse5 = httpResponse2;
                if (str6 == null) {
                    str6 = "";
                }
                long contentSize = httpResponse5.getContentSize();
                String protocol = httpResponse5.getProtocol();
                if (num2 != null) {
                    iIntValue = num2.intValue();
                } else {
                    iIntValue = Integer.MAX_VALUE;
                }
                return new CacheResult.Success(new CachedFile("", str8, str5, file4, str6, contentSize, protocol, iIntValue), CacheSource.REMOTE);
            }
            Integer num3 = (Integer) anonymousClass1.L$4;
            str3 = (String) anonymousClass1.L$3;
            str4 = (String) anonymousClass1.L$2;
            File file5 = (File) anonymousClass1.L$1;
            AndroidRemoteCacheDataSource androidRemoteCacheDataSource2 = (AndroidRemoteCacheDataSource) anonymousClass1.L$0;
            ResultKt.b(obj2);
            num2 = num3;
            androidRemoteCacheDataSource = androidRemoteCacheDataSource2;
            objDownloadFile = obj2;
            file2 = file5;
            HttpResponse httpResponse6 = (HttpResponse) objDownloadFile;
            String strInvoke = str3.length() != 0 ? androidRemoteCacheDataSource.getFileExtensionFromUrl.invoke(str3) : null;
            if (!HttpResponseKt.isSuccessful(httpResponse6)) {
                return new CacheResult.Failure(CacheError.NETWORK_ERROR, CacheSource.REMOTE, null, 4, null);
            }
            File fileInvoke = androidRemoteCacheDataSource.createFile.invoke(file2, str4);
            try {
                int i5 = Result.b;
                Object body = httpResponse6.getBody();
                anonymousClass1.L$0 = str4;
                anonymousClass1.L$1 = str3;
                anonymousClass1.L$2 = num2;
                anonymousClass1.L$3 = httpResponse6;
                anonymousClass1.L$4 = strInvoke;
                anonymousClass1.L$5 = fileInvoke;
                anonymousClass1.label = 2;
                if (androidRemoteCacheDataSource.saveToCache(fileInvoke, body, anonymousClass1) != coroutineSingletons) {
                    str5 = str4;
                    str6 = strInvoke;
                    httpResponse = httpResponse6;
                    str7 = str3;
                    file3 = fileInvoke;
                    obj = Unit.a;
                    int i6 = Result.b;
                    HttpResponse httpResponse7 = httpResponse;
                    file4 = file3;
                    httpResponse2 = httpResponse7;
                    str8 = str7;
                    thA = Result.a(obj);
                    if (thA != null) {
                        return new CacheResult.Failure(CacheError.FILE_STATE_WRONG, CacheSource.REMOTE, thA);
                    }
                    HttpResponse httpResponse8 = httpResponse2;
                    if (str6 == null) {
                        str6 = "";
                    }
                    long contentSize2 = httpResponse8.getContentSize();
                    String protocol2 = httpResponse8.getProtocol();
                    if (num2 != null) {
                        iIntValue = num2.intValue();
                    } else {
                        iIntValue = Integer.MAX_VALUE;
                    }
                    return new CacheResult.Success(new CachedFile("", str8, str5, file4, str6, contentSize2, protocol2, iIntValue), CacheSource.REMOTE);
                }
                return coroutineSingletons;
            } catch (Throwable th2) {
                th = th2;
                str5 = str4;
                str6 = strInvoke;
                httpResponse = httpResponse6;
                str7 = str3;
                file3 = fileInvoke;
                int i7 = Result.b;
                Result.Failure failure2 = new Result.Failure(th);
                HttpResponse httpResponse9 = httpResponse;
                file4 = file3;
                httpResponse2 = httpResponse9;
                obj = failure2;
            }
        } catch (Exception e) {
            return new CacheResult.Failure(CacheError.NETWORK_ERROR, CacheSource.REMOTE, e);
        }
    }
}
