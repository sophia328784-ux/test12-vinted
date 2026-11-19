package com.vinted.feature.pushnotifications;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.Spanned;
import androidx.core.app.NotificationCompat;
import androidx.core.graphics.drawable.IconCompat;
import com.vinted.core.logger.Log;
import com.vinted.shared.vinteduri.UriProvider;
import com.vinted.shared.vinteduri.UriProviderImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\rB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;", "Lcom/vinted/feature/pushnotifications/PushNotificationResolver;", "Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;", "presentationResolver", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "", "Lcom/vinted/feature/pushnotifications/FeatureNotification;", "notificationBuilders", "<init>", "(Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/UriProvider;Ljava/util/Set;)V", "FailedNotificationResolvingError", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PushNotificationResolverImpl implements PushNotificationResolver {
    public final Set<FeatureNotification> notificationBuilders;
    public final HashMap<Integer, List<NotificationDto>> notifications;
    public final PushNotificationPresentationResolver presentationResolver;
    public final UriProvider uriProvider;
    public final VintedUriBuilder vintedUriBuilder;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$FailedNotificationResolvingError;", "", "<init>", "(Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class FailedNotificationResolvingError extends Throwable {
        public FailedNotificationResolvingError(PushNotificationResolverImpl pushNotificationResolverImpl) {
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.PushNotificationResolverImpl$resolveFor$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.PushNotificationResolverImpl", f = "PushNotificationResolverImpl.kt", l = {34, 36, 39}, m = "resolveFor", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public GcmMessage r;
        public PushNotificationResolverImpl s;
        public NotificationPresentation t;
        public NotificationContent u;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return PushNotificationResolverImpl.this.resolveFor(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PushNotificationResolverImpl(PushNotificationPresentationResolver pushNotificationPresentationResolver, VintedUriBuilder vintedUriBuilder, UriProvider uriProvider, Set<? extends FeatureNotification> set) {
        pushNotificationPresentationResolver.getClass();
        vintedUriBuilder.getClass();
        uriProvider.getClass();
        set.getClass();
        this.presentationResolver = pushNotificationPresentationResolver;
        this.vintedUriBuilder = vintedUriBuilder;
        this.uriProvider = uriProvider;
        this.notificationBuilders = set;
        this.notifications = new HashMap<>();
    }

    public final void dismissNotification(int i, long j) {
        Long l;
        List<NotificationDto> listExistingNotifications = existingNotifications(i);
        Log.Companion.a(Log.Companion, "Dismissing notifications. EntryType: " + i + ", ID: " + j);
        int size = listExistingNotifications.size();
        StringBuilder sb = new StringBuilder("Notification count before: ");
        sb.append(size);
        Log.Companion.d(null, sb.toString());
        Integer numValueOf = Integer.valueOf(i);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listExistingNotifications) {
            NotificationDto notificationDto = (NotificationDto) obj;
            if (notificationDto.notificationId != j && ((l = notificationDto.groupingNotificationId) == null || l.longValue() != j)) {
                arrayList.add(obj);
            }
        }
        this.notifications.put(numValueOf, arrayList);
        Log.Companion.a(Log.Companion, "Notification count after: " + existingNotifications(i).size());
    }

    public final List<NotificationDto> existingNotifications(int i) {
        List<NotificationDto> list = this.notifications.get(Integer.valueOf(i));
        return list == null ? EmptyList.a : list;
    }

    public final FeatureNotification getDefaultBuilder() {
        for (FeatureNotification featureNotification : this.notificationBuilders) {
            if (featureNotification.supportedTypes().contains(NotificationType.GENERIC)) {
                return featureNotification;
            }
        }
        muk.C("Collection contains no element matching the predicate.");
        return null;
    }

    public final NotificationContent getNotificationContentForBuilder(GcmMessage gcmMessage, Bitmap bitmap) {
        VintedUri vintedUri = gcmMessage.getVintedUri();
        if (vintedUri == null) {
            Uri uriForNotificationList = ((UriProviderImpl) this.uriProvider).forNotificationList();
            VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) this.vintedUriBuilder;
            vintedUriBuilderImpl.uri = uriForNotificationList;
            vintedUri = vintedUriBuilderImpl.build();
        }
        return new NotificationContent(vintedUri, gcmMessage.getEntryType(), gcmMessage.text, gcmMessage.contentTitle, gcmMessage.channelId, bitmap, gcmMessage.notificationId, gcmMessage.subjectId, gcmMessage.requestId, gcmMessage.getEntryCode());
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a3 A[Catch: all -> 0x011a, TryCatch #1 {all -> 0x011a, blocks: (B:55:0x010e, B:62:0x011c, B:64:0x0123, B:65:0x0134, B:58:0x0114, B:59:0x0119, B:49:0x00e6, B:51:0x00ea, B:35:0x008d, B:36:0x009d, B:38:0x00a3, B:42:0x00ba, B:44:0x00be, B:45:0x00c2, B:31:0x0077), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00be A[Catch: all -> 0x011a, TryCatch #1 {all -> 0x011a, blocks: (B:55:0x010e, B:62:0x011c, B:64:0x0123, B:65:0x0134, B:58:0x0114, B:59:0x0119, B:49:0x00e6, B:51:0x00ea, B:35:0x008d, B:36:0x009d, B:38:0x00a3, B:42:0x00ba, B:44:0x00be, B:45:0x00c2, B:31:0x0077), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ea A[Catch: all -> 0x011a, TryCatch #1 {all -> 0x011a, blocks: (B:55:0x010e, B:62:0x011c, B:64:0x0123, B:65:0x0134, B:58:0x0114, B:59:0x0119, B:49:0x00e6, B:51:0x00ea, B:35:0x008d, B:36:0x009d, B:38:0x00a3, B:42:0x00ba, B:44:0x00be, B:45:0x00c2, B:31:0x0077), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x010d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0112  */
    /* JADX WARN: Code duplicated, block: B:58:0x0114 A[Catch: all -> 0x011a, TryCatch #1 {all -> 0x011a, blocks: (B:55:0x010e, B:62:0x011c, B:64:0x0123, B:65:0x0134, B:58:0x0114, B:59:0x0119, B:49:0x00e6, B:51:0x00ea, B:35:0x008d, B:36:0x009d, B:38:0x00a3, B:42:0x00ba, B:44:0x00be, B:45:0x00c2, B:31:0x0077), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0123 A[Catch: all -> 0x011a, TryCatch #1 {all -> 0x011a, blocks: (B:55:0x010e, B:62:0x011c, B:64:0x0123, B:65:0x0134, B:58:0x0114, B:59:0x0119, B:49:0x00e6, B:51:0x00ea, B:35:0x008d, B:36:0x009d, B:38:0x00a3, B:42:0x00ba, B:44:0x00be, B:45:0x00c2, B:31:0x0077), top: B:81:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:86:0x00b9 A[SYNTHETIC] */
    public final Object resolveFor(GcmMessage gcmMessage, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        int i;
        PushNotificationResolverImpl pushNotificationResolverImpl;
        NotificationPresentation notificationPresentation;
        NotificationContent notificationContentForBuilder;
        Iterator<T> it;
        Object next;
        FeatureNotification defaultBuilder;
        Object objBuild;
        NotificationPresentation notificationPresentation2;
        NotificationDto notificationDto;
        PushNotificationResolverImpl pushNotificationResolverImpl2;
        Object failure;
        NotificationDto notificationDto2;
        Bitmap bitmap;
        NotificationDto notificationDto3;
        GcmMessage gcmMessage2 = gcmMessage;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.y = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objResolve = anonymousClass1.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.y;
        if (i3 != 0) {
            if (i3 == 1) {
                int i4 = anonymousClass1.v;
                PushNotificationResolverImpl pushNotificationResolverImpl3 = anonymousClass1.s;
                GcmMessage gcmMessage3 = anonymousClass1.r;
                try {
                    ResultKt.b(objResolve);
                    i = i4;
                    gcmMessage2 = gcmMessage3;
                    pushNotificationResolverImpl = pushNotificationResolverImpl3;
                    notificationPresentation = (NotificationPresentation) objResolve;
                    notificationContentForBuilder = pushNotificationResolverImpl.getNotificationContentForBuilder(gcmMessage2, notificationPresentation.largeIcon);
                    it = pushNotificationResolverImpl.notificationBuilders.iterator();
                    do {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!((FeatureNotification) next).supportedTypes().contains(gcmMessage2.getEntryType()));
                    defaultBuilder = (FeatureNotification) next;
                    if (defaultBuilder == null) {
                        defaultBuilder = pushNotificationResolverImpl.getDefaultBuilder();
                    }
                    List<NotificationDto> listExistingNotifications = pushNotificationResolverImpl.existingNotifications(gcmMessage2.getEntryType().getCode());
                    anonymousClass1.r = gcmMessage2;
                    anonymousClass1.s = pushNotificationResolverImpl;
                    anonymousClass1.t = notificationPresentation;
                    anonymousClass1.u = notificationContentForBuilder;
                    anonymousClass1.v = i;
                    anonymousClass1.y = 2;
                    objBuild = defaultBuilder.build(notificationContentForBuilder, listExistingNotifications, anonymousClass1);
                    if (objBuild == coroutineSingletons) {
                        notificationPresentation2 = notificationPresentation;
                        objResolve = objBuild;
                        notificationDto = (NotificationDto) objResolve;
                        notificationDto2 = notificationDto;
                        if (notificationDto == null) {
                            FeatureNotification defaultBuilder2 = pushNotificationResolverImpl.getDefaultBuilder();
                            List<NotificationDto> listExistingNotifications2 = pushNotificationResolverImpl.existingNotifications(gcmMessage2.getEntryType().getCode());
                            anonymousClass1.r = gcmMessage2;
                            anonymousClass1.s = pushNotificationResolverImpl;
                            anonymousClass1.t = notificationPresentation2;
                            anonymousClass1.u = null;
                            anonymousClass1.v = i;
                            anonymousClass1.y = 3;
                            objResolve = defaultBuilder2.build(notificationContentForBuilder, listExistingNotifications2, anonymousClass1);
                            if (objResolve != coroutineSingletons) {
                                pushNotificationResolverImpl2 = pushNotificationResolverImpl;
                                notificationDto3 = (NotificationDto) objResolve;
                                if (notificationDto3 != null) {
                                    throw new FailedNotificationResolvingError(pushNotificationResolverImpl2);
                                }
                                pushNotificationResolverImpl = pushNotificationResolverImpl2;
                                notificationDto2 = notificationDto3;
                            }
                        }
                        bitmap = notificationPresentation2.expandedImage;
                        pushNotificationResolverImpl.getClass();
                        if (bitmap != null) {
                            NotificationCompat.e eVar = new NotificationCompat.e();
                            eVar.a = IconCompat.b(bitmap);
                            eVar.b = null;
                            eVar.c = true;
                            notificationDto2.style = eVar;
                        }
                        int i5 = Result.b;
                        failure = notificationDto2;
                    }
                    return coroutineSingletons;
                } catch (Throwable th) {
                    th = th;
                    gcmMessage2 = gcmMessage3;
                    int i6 = Result.b;
                    failure = new Result.Failure(th);
                }
            } else if (i3 == 2) {
                int i7 = anonymousClass1.v;
                NotificationContent notificationContent = anonymousClass1.u;
                notificationPresentation2 = anonymousClass1.t;
                pushNotificationResolverImpl = anonymousClass1.s;
                GcmMessage gcmMessage4 = anonymousClass1.r;
                try {
                    ResultKt.b(objResolve);
                    i = i7;
                    gcmMessage2 = gcmMessage4;
                    notificationContentForBuilder = notificationContent;
                    notificationDto = (NotificationDto) objResolve;
                    notificationDto2 = notificationDto;
                    if (notificationDto == null) {
                        FeatureNotification defaultBuilder3 = pushNotificationResolverImpl.getDefaultBuilder();
                        List<NotificationDto> listExistingNotifications3 = pushNotificationResolverImpl.existingNotifications(gcmMessage2.getEntryType().getCode());
                        anonymousClass1.r = gcmMessage2;
                        anonymousClass1.s = pushNotificationResolverImpl;
                        anonymousClass1.t = notificationPresentation2;
                        anonymousClass1.u = null;
                        anonymousClass1.v = i;
                        anonymousClass1.y = 3;
                        objResolve = defaultBuilder3.build(notificationContentForBuilder, listExistingNotifications3, anonymousClass1);
                        if (objResolve != coroutineSingletons) {
                            pushNotificationResolverImpl2 = pushNotificationResolverImpl;
                            notificationDto3 = (NotificationDto) objResolve;
                            if (notificationDto3 != null) {
                                throw new FailedNotificationResolvingError(pushNotificationResolverImpl2);
                            }
                            pushNotificationResolverImpl = pushNotificationResolverImpl2;
                            notificationDto2 = notificationDto3;
                        }
                        return coroutineSingletons;
                    }
                    bitmap = notificationPresentation2.expandedImage;
                    pushNotificationResolverImpl.getClass();
                    if (bitmap != null) {
                        NotificationCompat.e eVar2 = new NotificationCompat.e();
                        eVar2.a = IconCompat.b(bitmap);
                        eVar2.b = null;
                        eVar2.c = true;
                        notificationDto2.style = eVar2;
                    }
                    int i8 = Result.b;
                    failure = notificationDto2;
                } catch (Throwable th2) {
                    th = th2;
                    gcmMessage2 = gcmMessage4;
                    int i9 = Result.b;
                    failure = new Result.Failure(th);
                }
            } else {
                if (i3 != 3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                NotificationPresentation notificationPresentation3 = anonymousClass1.t;
                pushNotificationResolverImpl2 = anonymousClass1.s;
                GcmMessage gcmMessage5 = anonymousClass1.r;
                try {
                    ResultKt.b(objResolve);
                    notificationPresentation2 = notificationPresentation3;
                    gcmMessage2 = gcmMessage5;
                    notificationDto3 = (NotificationDto) objResolve;
                    if (notificationDto3 != null) {
                        throw new FailedNotificationResolvingError(pushNotificationResolverImpl2);
                    }
                    pushNotificationResolverImpl = pushNotificationResolverImpl2;
                    notificationDto2 = notificationDto3;
                    bitmap = notificationPresentation2.expandedImage;
                    pushNotificationResolverImpl.getClass();
                    if (bitmap != null) {
                        NotificationCompat.e eVar3 = new NotificationCompat.e();
                        eVar3.a = IconCompat.b(bitmap);
                        eVar3.b = null;
                        eVar3.c = true;
                        notificationDto2.style = eVar3;
                    }
                    int i10 = Result.b;
                    failure = notificationDto2;
                } catch (Throwable th3) {
                    th = th3;
                    gcmMessage2 = gcmMessage5;
                    int i11 = Result.b;
                    failure = new Result.Failure(th);
                }
            }
            int i12 = Result.b;
            failure = new Result.Failure(th);
        } else {
            ResultKt.b(objResolve);
            try {
                int i13 = Result.b;
                PushNotificationPresentationResolver pushNotificationPresentationResolver = this.presentationResolver;
                anonymousClass1.r = gcmMessage2;
                anonymousClass1.s = this;
                i = 0;
                anonymousClass1.v = 0;
                anonymousClass1.y = 1;
                objResolve = pushNotificationPresentationResolver.resolve(gcmMessage2, anonymousClass1);
                if (objResolve != coroutineSingletons) {
                    pushNotificationResolverImpl = this;
                    notificationPresentation = (NotificationPresentation) objResolve;
                    notificationContentForBuilder = pushNotificationResolverImpl.getNotificationContentForBuilder(gcmMessage2, notificationPresentation.largeIcon);
                    it = pushNotificationResolverImpl.notificationBuilders.iterator();
                    do {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!((FeatureNotification) next).supportedTypes().contains(gcmMessage2.getEntryType()));
                    defaultBuilder = (FeatureNotification) next;
                    if (defaultBuilder == null) {
                        defaultBuilder = pushNotificationResolverImpl.getDefaultBuilder();
                    }
                    List<NotificationDto> listExistingNotifications4 = pushNotificationResolverImpl.existingNotifications(gcmMessage2.getEntryType().getCode());
                    anonymousClass1.r = gcmMessage2;
                    anonymousClass1.s = pushNotificationResolverImpl;
                    anonymousClass1.t = notificationPresentation;
                    anonymousClass1.u = notificationContentForBuilder;
                    anonymousClass1.v = i;
                    anonymousClass1.y = 2;
                    objBuild = defaultBuilder.build(notificationContentForBuilder, listExistingNotifications4, anonymousClass1);
                    if (objBuild == coroutineSingletons) {
                        notificationPresentation2 = notificationPresentation;
                        objResolve = objBuild;
                        notificationDto = (NotificationDto) objResolve;
                        notificationDto2 = notificationDto;
                        if (notificationDto == null) {
                            FeatureNotification defaultBuilder4 = pushNotificationResolverImpl.getDefaultBuilder();
                            List<NotificationDto> listExistingNotifications5 = pushNotificationResolverImpl.existingNotifications(gcmMessage2.getEntryType().getCode());
                            anonymousClass1.r = gcmMessage2;
                            anonymousClass1.s = pushNotificationResolverImpl;
                            anonymousClass1.t = notificationPresentation2;
                            anonymousClass1.u = null;
                            anonymousClass1.v = i;
                            anonymousClass1.y = 3;
                            objResolve = defaultBuilder4.build(notificationContentForBuilder, listExistingNotifications5, anonymousClass1);
                            if (objResolve != coroutineSingletons) {
                                pushNotificationResolverImpl2 = pushNotificationResolverImpl;
                                notificationDto3 = (NotificationDto) objResolve;
                                if (notificationDto3 != null) {
                                    throw new FailedNotificationResolvingError(pushNotificationResolverImpl2);
                                }
                                pushNotificationResolverImpl = pushNotificationResolverImpl2;
                                notificationDto2 = notificationDto3;
                            }
                        }
                        bitmap = notificationPresentation2.expandedImage;
                        pushNotificationResolverImpl.getClass();
                        if (bitmap != null) {
                            NotificationCompat.e eVar4 = new NotificationCompat.e();
                            eVar4.a = IconCompat.b(bitmap);
                            eVar4.b = null;
                            eVar4.c = true;
                            notificationDto2.style = eVar4;
                        }
                        int i14 = Result.b;
                        failure = notificationDto2;
                    }
                }
                return coroutineSingletons;
            } catch (Throwable th4) {
                th = th4;
                int i15 = Result.b;
                failure = new Result.Failure(th);
            }
        }
        boolean z = failure instanceof Result.Failure;
        if (!z) {
            NotificationDto notificationDto4 = (NotificationDto) failure;
            int code = gcmMessage2.getEntryType().getCode();
            Integer numValueOf = Integer.valueOf(code);
            List<NotificationDto> listExistingNotifications6 = existingNotifications(code);
            String str = notificationDto4.contentTitle;
            Spanned spanned = notificationDto4.contentText;
            int i16 = notificationDto4.priority;
            long j = notificationDto4.notificationId;
            List<NotificationAction> list = notificationDto4.actions;
            List<NotificationAction> list2 = notificationDto4.inputActions;
            PendingIntent pendingIntent = notificationDto4.viewIntent;
            PendingIntent pendingIntent2 = notificationDto4.deleteIntent;
            String str2 = notificationDto4.groupKey;
            GroupingNotificationDto groupingNotificationDto = notificationDto4.groupingNotification;
            Long l = notificationDto4.groupingNotificationId;
            String str3 = notificationDto4.channelId;
            Integer num = notificationDto4.ledColor;
            list.getClass();
            list2.getClass();
            str2.getClass();
            this.notifications.put(numValueOf, lp3.h0(listExistingNotifications6, new NotificationDto(str, spanned, null, i16, j, list, list2, pendingIntent, pendingIntent2, str2, groupingNotificationDto, l, null, str3, num)));
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.getClass();
            Log.Companion.e("Failed to build a notification", thA);
        }
        if (z) {
            return null;
        }
        return failure;
    }
}
