package com.rokt.network;

import android.content.Context;
import defpackage.je2;
import defpackage.mp7;
import defpackage.muk;
import defpackage.op7;
import defpackage.uj4;
import defpackage.vr2;
import java.io.File;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u0017H\u0086@¢\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/rokt/network/CacheDataService;", "", "context", "Landroid/content/Context;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V", "cacheDirectory", "Ljava/io/File;", "getCacheDirectory", "()Ljava/io/File;", "cacheDirectory$delegate", "Lkotlin/Lazy;", "getCachedData", "", "fileName", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cacheData", "", "data", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearCache", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteCachedData", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CacheDataService {
    private static final String CACHE_DIRECTORY_NAME = "rokt_cache";

    /* JADX INFO: renamed from: cacheDirectory$delegate, reason: from kotlin metadata */
    private final Lazy cacheDirectory;
    private final CoroutineDispatcher ioDispatcher;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.rokt.network.CacheDataService$cacheData$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Z"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.network.CacheDataService$cacheData$2", f = "CacheDataService.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Boolean>, Object> {
        final /* synthetic */ String $data;
        final /* synthetic */ String $fileName;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, String str2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$fileName = str;
            this.$data = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CacheDataService.this.new AnonymousClass2(this.$fileName, this.$data, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            try {
                if (!CacheDataService.this.getCacheDirectory().exists()) {
                    CacheDataService.this.getCacheDirectory().mkdirs();
                }
                mp7.d(new File(CacheDataService.this.getCacheDirectory(), this.$fileName), this.$data, Charsets.b);
                z = true;
            } catch (Exception unused) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    /* JADX INFO: renamed from: com.rokt.network.CacheDataService$clearCache$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Z"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.network.CacheDataService$clearCache$2", f = "CacheDataService.kt", l = {}, m = "invokeSuspend")
    public static final class C65412 extends SuspendLambda implements Function2<uj4, Continuation<? super Boolean>, Object> {
        int label;

        public C65412(Continuation<? super C65412> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CacheDataService.this.new C65412(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Boolean> continuation) {
            return ((C65412) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                ResultKt.b(obj);
                return Boolean.valueOf(op7.g(CacheDataService.this.getCacheDirectory()));
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: com.rokt.network.CacheDataService$deleteCachedData$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Z"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.network.CacheDataService$deleteCachedData$2", f = "CacheDataService.kt", l = {}, m = "invokeSuspend")
    public static final class C65422 extends SuspendLambda implements Function2<uj4, Continuation<? super Boolean>, Object> {
        final /* synthetic */ String $fileName;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65422(String str, Continuation<? super C65422> continuation) {
            super(2, continuation);
            this.$fileName = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CacheDataService.this.new C65422(this.$fileName, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Boolean> continuation) {
            return ((C65422) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean zDelete;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            try {
                zDelete = new File(CacheDataService.this.getCacheDirectory(), this.$fileName).delete();
            } catch (Exception unused) {
                zDelete = false;
            }
            return Boolean.valueOf(zDelete);
        }
    }

    /* JADX INFO: renamed from: com.rokt.network.CacheDataService$getCachedData$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Ljava/lang/String;"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.network.CacheDataService$getCachedData$2", f = "CacheDataService.kt", l = {}, m = "invokeSuspend")
    public static final class C65432 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
        final /* synthetic */ String $fileName;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65432(String str, Continuation<? super C65432> continuation) {
            super(2, continuation);
            this.$fileName = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CacheDataService.this.new C65432(this.$fileName, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super String> continuation) {
            return ((C65432) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            try {
                File file = new File(CacheDataService.this.getCacheDirectory(), this.$fileName);
                if (file.exists()) {
                    return mp7.b(file);
                }
            } catch (Exception unused) {
            }
            return null;
        }
    }

    public CacheDataService(Context context, CoroutineDispatcher coroutineDispatcher) {
        context.getClass();
        coroutineDispatcher.getClass();
        this.ioDispatcher = coroutineDispatcher;
        this.cacheDirectory = LazyKt__LazyJVMKt.a(new vr2(context, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File cacheDirectory_delegate$lambda$0(Context context) {
        return new File(context.getCacheDir(), CACHE_DIRECTORY_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File getCacheDirectory() {
        return (File) this.cacheDirectory.getA();
    }

    public final Object cacheData(String str, String str2, Continuation<? super Boolean> continuation) {
        return je2.d(new AnonymousClass2(str, str2, null), this.ioDispatcher, continuation);
    }

    public final Object clearCache(Continuation<? super Unit> continuation) {
        Object objD = je2.d(new C65412(null), this.ioDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public final Object deleteCachedData(String str, Continuation<? super Boolean> continuation) {
        return je2.d(new C65422(str, null), this.ioDispatcher, continuation);
    }

    public final Object getCachedData(String str, Continuation<? super String> continuation) {
        return je2.d(new C65432(str, null), this.ioDispatcher, continuation);
    }
}
