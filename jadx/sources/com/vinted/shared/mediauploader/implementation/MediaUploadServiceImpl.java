package com.vinted.shared.mediauploader.implementation;

import com.inmobi.unification.sdk.InitializationStatus;
import com.mparticle.kits.ReportingMessage;
import com.vinted.api.ApiError;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.mediauploader.MediaUpload;
import com.vinted.shared.mediauploader.MediaUploadService;
import com.vinted.shared.mediauploader.MediaUploadServiceConfig;
import com.vinted.shared.mediauploader.MediaUploadType;
import defpackage.ebb;
import defpackage.ke2;
import defpackage.kj4;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.s2b;
import defpackage.sl5;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.xj4;
import defpackage.zfa;
import defpackage.zli;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;", "Luj4;", "Lcom/vinted/shared/mediauploader/MediaUploadService;", "Status", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MediaUploadServiceImpl implements uj4, MediaUploadService {
    public static final Companion Companion = new Companion(null);
    public final o9i _loadingUris;
    public final o9i loadingUris;
    public List<? extends Media> mediaList;
    public final MediaSender mediaSender;
    public final MediaUploadServiceConfig mediaUploadServiceConfig;
    public final MediaUploadType mediaUploadType;
    public final uj4 scope;
    public final zli uploadJob;
    public final boolean useDirectUpload;
    public final HashMap<Media, sl5> tasks = new HashMap<>();
    public final DiffCalculator diffCalculator = new DiffCalculator();

    /* JADX INFO: renamed from: com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl$getSuccessfulResults$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl", f = "MediaUploadServiceImpl.kt", l = {112, 120}, m = "getSuccessfulResults", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int A;
        public Iterator r;
        public Collection s;
        public Iterator t;
        public Media u;
        public Collection v;
        public int w;
        public int x;
        public /* synthetic */ Object y;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            return MediaUploadServiceImpl.this.getSuccessfulResults(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl$restartFailedUploads$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl$restartFailedUploads$1", f = "MediaUploadServiceImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class C74451 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public C74451(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MediaUploadServiceImpl.this.new C74451(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C74451) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            MediaUploadServiceImpl mediaUploadServiceImpl = MediaUploadServiceImpl.this;
            for (Map.Entry<Media, sl5> entry : mediaUploadServiceImpl.tasks.entrySet()) {
                Media key = entry.getKey();
                sl5 value = entry.getValue();
                if (value.d0() && !(value.m() instanceof Status.Success)) {
                    mediaUploadServiceImpl.enqueueUploadTask(key, mediaUploadServiceImpl.mediaUploadServiceConfig.maxRestartAttempts);
                }
            }
            return Unit.a;
        }
    }

    public MediaUploadServiceImpl(MediaSender mediaSender, uj4 uj4Var, MediaUploadType mediaUploadType, MediaUploadServiceConfig mediaUploadServiceConfig, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.mediaSender = mediaSender;
        this.scope = uj4Var;
        this.mediaUploadType = mediaUploadType;
        this.mediaUploadServiceConfig = mediaUploadServiceConfig;
        this.useDirectUpload = z;
        this.uploadJob = new zli(zfa.h(uj4Var.getCoroutineContext()));
        o9i o9iVarA = p9i.a(EmptySet.a);
        this._loadingUris = o9iVarA;
        this.loadingUris = o9iVarA;
        this.mediaList = EmptyList.a;
    }

    public final void enqueueUploadTask(Media media, int i) {
        MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1 mediaUploadServiceImpl$enqueueUploadTask$uploadTask$1 = new MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1(this, media, i, null);
        xj4 xj4Var = xj4.DEFAULT;
        zli zliVar = this.uploadJob;
        zliVar.getClass();
        CoroutineContext coroutineContextB = kj4.b(this, zliVar);
        sl5 s2bVar = xj4Var.isLazy() ? new s2b(coroutineContextB, mediaUploadServiceImpl$enqueueUploadTask$uploadTask$1) : new tl5(coroutineContextB, true);
        xj4Var.invoke(mediaUploadServiceImpl$enqueueUploadTask$uploadTask$1, s2bVar, s2bVar);
        this.tasks.put(media, s2bVar);
        s2bVar.k(new ebb(this, (byte) 14));
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.scope.getCoroutineContext();
    }

    public final o9i getLoadingUris() {
        return this.loadingUris;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:36:0x0138  */
    /* JADX WARN: Code duplicated, block: B:50:0x016b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00d7 -> B:31:0x00db). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object getSuccessfulResults(kotlin.coroutines.jvm.internal.ContinuationImpl r32) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl.getSuccessfulResults(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final synchronized void processTasks(DiffCalculator.DiffResult diffResult) {
        try {
            Iterator<Media> it = diffResult.removed.iterator();
            while (it.hasNext()) {
                sl5 sl5VarRemove = this.tasks.remove(it.next());
                sl5VarRemove.getClass();
                vfa vfaVar = wfa.g9;
                sl5VarRemove.c(null);
            }
            Iterator<Media> it2 = diffResult.added.iterator();
            while (it2.hasNext()) {
                enqueueUploadTask(it2.next(), this.mediaUploadServiceConfig.maxLoadAttempts);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void publishStatuses() {
        URI uri;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Media, sl5> entry : this.tasks.entrySet()) {
            if (!entry.getValue().d0()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set<Media> setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Media media : setKeySet) {
            if (media instanceof Media.Photo) {
                MediaSource mediaSource = ((Media.Photo) media).source;
                if (mediaSource instanceof MediaSource.File) {
                    uri = ((MediaSource.File) mediaSource).file.toURI();
                } else {
                    if (!(mediaSource instanceof MediaSource.Uri)) {
                        muk.q();
                        return;
                    }
                    uri = ((MediaSource.Uri) mediaSource).uri;
                }
            } else {
                uri = null;
            }
            if (uri != null) {
                arrayList.add(uri);
            }
        }
        this._loadingUris.l(lp3.F0(arrayList));
    }

    public final synchronized void restartFailedUploads() {
        ke2.b(new C74451(null));
    }

    public final synchronized void setMediaList(List<? extends Media> list) {
        list.getClass();
        DiffCalculator diffCalculator = this.diffCalculator;
        List<? extends Media> list2 = this.mediaList;
        diffCalculator.getClass();
        list2.getClass();
        List<? extends Media> list3 = list;
        List<? extends Media> list4 = list2;
        processTasks(new DiffCalculator.DiffResult(lp3.G(lp3.d0(list3, list4)), lp3.G(lp3.d0(list4, list3))));
        this.mediaList = list;
        publishStatuses();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status;", "", "<init>", "()V", "LocalError", "NetworkError", InitializationStatus.SUCCESS, "Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status$LocalError;", "Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status$NetworkError;", "Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status$Success;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Status {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status$LocalError;", "Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status;", "Ljava/lang/Exception;", "Lkotlin/Exception;", ReportingMessage.MessageType.EVENT, "<init>", "(Ljava/lang/Exception;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class LocalError extends Status {
            public final Exception e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public LocalError(Exception exc) {
                super(null);
                exc.getClass();
                this.e = exc;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LocalError) && Intrinsics.c(this.e, ((LocalError) obj).e);
            }

            public final int hashCode() {
                return this.e.hashCode();
            }

            public final String toString() {
                return "LocalError(e=" + this.e + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status$NetworkError;", "Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status;", "Lcom/vinted/api/ApiError;", ReportingMessage.MessageType.EVENT, "<init>", "(Lcom/vinted/api/ApiError;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class NetworkError extends Status {
            public final ApiError e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public NetworkError(ApiError apiError) {
                super(null);
                apiError.getClass();
                this.e = apiError;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof NetworkError) && Intrinsics.c(this.e, ((NetworkError) obj).e);
            }

            public final int hashCode() {
                return this.e.hashCode();
            }

            public final String toString() {
                return "NetworkError(e=" + this.e + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status$Success;", "Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Status;", "Lcom/vinted/shared/mediauploader/MediaUpload;", "mediaUpload", "<init>", "(Lcom/vinted/shared/mediauploader/MediaUpload;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Success extends Status {
            public final MediaUpload mediaUpload;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Success(MediaUpload mediaUpload) {
                super(null);
                mediaUpload.getClass();
                this.mediaUpload = mediaUpload;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Success) && Intrinsics.c(this.mediaUpload, ((Success) obj).mediaUpload);
            }

            public final int hashCode() {
                return this.mediaUpload.hashCode();
            }

            public final String toString() {
                return "Success(mediaUpload=" + this.mediaUpload + ")";
            }
        }

        public /* synthetic */ Status(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Status() {
        }
    }
}
