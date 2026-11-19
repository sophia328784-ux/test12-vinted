package com.vinted.feature.pushnotifications;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.SharedPreferences;
import android.content.res.Resources;
import androidx.core.app.NotificationCompat;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.feature.pushnotifications.PushNotificationImageLoader;
import com.vinted.feature.pushnotifications.PushNotificationPresentationResolver;
import com.vinted.feature.pushnotifications.PushNotificationResolverImpl;
import com.vinted.feature.pushnotifications.StatusBarNotificationHandlerImpl;
import com.vinted.feature.pushnotifications.impl.R$drawable;
import com.vinted.feature.pushnotifications.impl.R$string;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.api.entity.NotificationChannelSetting;
import com.vinted.shared.i18n.localization.PhrasesService;
import com.vinted.shared.vinteduri.UriProvider;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriResolver;
import com.vinted.views.R$color;
import defpackage.fcf;
import defpackage.s6g;
import defpackage.spi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.y40;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBi\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;", "Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;", "Landroid/app/Application;", "context", "Lcom/vinted/feature/pushnotifications/VintedNotificationManager;", "vintedNotificationManager", "Lcom/vinted/shared/i18n/localization/PhrasesService;", "phrases", "Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;", "resourceLoaderWrapper", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Luj4;", "coroutineScope", "", "Lcom/vinted/feature/pushnotifications/FeatureNotification;", "notificationBuilders", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Landroid/app/Application;Lcom/vinted/feature/pushnotifications/VintedNotificationManager;Lcom/vinted/shared/i18n/localization/PhrasesService;Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Luj4;Ljava/util/Set;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class StatusBarNotificationHandlerImpl implements StatusBarNotificationHandler {
    public static final Companion Companion = new Companion(null);
    public final AppHealth appHealth;
    public final Configuration configuration;
    public final Application context;
    public final uj4 coroutineScope;
    public final spi imageLoader$delegate;
    public final Set<FeatureNotification> notificationBuilders;
    public final spi notificationManager$delegate;
    public final SharedPreferences notificationPreferences;
    public final PhrasesService phrases;
    public final spi presentationResolver$delegate;
    public final spi resolver$delegate;
    public final UriProvider uriProvider;
    public final VintedNotificationManager vintedNotificationManager;
    public final VintedUriBuilder vintedUriBuilder;
    public final VintedUriResolver vintedUriResolver;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public StatusBarNotificationHandlerImpl(Application application, VintedNotificationManager vintedNotificationManager, PhrasesService phrasesService, ResourceLoaderWrapper resourceLoaderWrapper, Configuration configuration, VintedUriResolver vintedUriResolver, UriProvider uriProvider, VintedUriBuilder vintedUriBuilder, uj4 uj4Var, Set<? extends FeatureNotification> set, AppHealth appHealth) {
        application.getClass();
        vintedNotificationManager.getClass();
        phrasesService.getClass();
        resourceLoaderWrapper.getClass();
        configuration.getClass();
        vintedUriResolver.getClass();
        uriProvider.getClass();
        vintedUriBuilder.getClass();
        uj4Var.getClass();
        set.getClass();
        appHealth.getClass();
        this.context = application;
        this.vintedNotificationManager = vintedNotificationManager;
        this.phrases = phrasesService;
        this.configuration = configuration;
        this.vintedUriResolver = vintedUriResolver;
        this.uriProvider = uriProvider;
        this.vintedUriBuilder = vintedUriBuilder;
        this.coroutineScope = uj4Var;
        this.notificationBuilders = set;
        this.appHealth = appHealth;
        final byte b = 0;
        SharedPreferences sharedPreferences = application.getSharedPreferences("STATUS_BAR_NOTIFICATIONS", 0);
        sharedPreferences.getClass();
        this.notificationPreferences = sharedPreferences;
        this.imageLoader$delegate = LazyKt__LazyJVMKt.a(new y40((Object) resourceLoaderWrapper, (Object) this, (byte) 27));
        this.presentationResolver$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: qbi
            public final /* synthetic */ StatusBarNotificationHandlerImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                StatusBarNotificationHandlerImpl statusBarNotificationHandlerImpl = this.b;
                switch (b2) {
                    case 0:
                        StatusBarNotificationHandlerImpl.Companion companion = StatusBarNotificationHandlerImpl.Companion;
                        return new PushNotificationPresentationResolver((PushNotificationImageLoader) statusBarNotificationHandlerImpl.imageLoader$delegate.getA());
                    case 1:
                        return new PushNotificationResolverImpl((PushNotificationPresentationResolver) statusBarNotificationHandlerImpl.presentationResolver$delegate.getA(), statusBarNotificationHandlerImpl.vintedUriBuilder, statusBarNotificationHandlerImpl.uriProvider, statusBarNotificationHandlerImpl.notificationBuilders);
                    default:
                        Object systemService = statusBarNotificationHandlerImpl.context.getSystemService("notification");
                        systemService.getClass();
                        return (NotificationManager) systemService;
                }
            }
        });
        final byte b2 = 1;
        this.resolver$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: qbi
            public final /* synthetic */ StatusBarNotificationHandlerImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                StatusBarNotificationHandlerImpl statusBarNotificationHandlerImpl = this.b;
                switch (b3) {
                    case 0:
                        StatusBarNotificationHandlerImpl.Companion companion = StatusBarNotificationHandlerImpl.Companion;
                        return new PushNotificationPresentationResolver((PushNotificationImageLoader) statusBarNotificationHandlerImpl.imageLoader$delegate.getA());
                    case 1:
                        return new PushNotificationResolverImpl((PushNotificationPresentationResolver) statusBarNotificationHandlerImpl.presentationResolver$delegate.getA(), statusBarNotificationHandlerImpl.vintedUriBuilder, statusBarNotificationHandlerImpl.uriProvider, statusBarNotificationHandlerImpl.notificationBuilders);
                    default:
                        Object systemService = statusBarNotificationHandlerImpl.context.getSystemService("notification");
                        systemService.getClass();
                        return (NotificationManager) systemService;
                }
            }
        });
        final byte b3 = 2;
        this.notificationManager$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: qbi
            public final /* synthetic */ StatusBarNotificationHandlerImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                StatusBarNotificationHandlerImpl statusBarNotificationHandlerImpl = this.b;
                switch (b4) {
                    case 0:
                        StatusBarNotificationHandlerImpl.Companion companion = StatusBarNotificationHandlerImpl.Companion;
                        return new PushNotificationPresentationResolver((PushNotificationImageLoader) statusBarNotificationHandlerImpl.imageLoader$delegate.getA());
                    case 1:
                        return new PushNotificationResolverImpl((PushNotificationPresentationResolver) statusBarNotificationHandlerImpl.presentationResolver$delegate.getA(), statusBarNotificationHandlerImpl.vintedUriBuilder, statusBarNotificationHandlerImpl.uriProvider, statusBarNotificationHandlerImpl.notificationBuilders);
                    default:
                        Object systemService = statusBarNotificationHandlerImpl.context.getSystemService("notification");
                        systemService.getClass();
                        return (NotificationManager) systemService;
                }
            }
        });
    }

    public final void createNotificationChannel(NotificationChannelSetting notificationChannelSetting, String str) {
        if (notificationChannelSetting.getVisible()) {
            NotificationChannel notificationChannel = new NotificationChannel(notificationChannelSetting.getId(), notificationChannelSetting.getName(), notificationChannelSetting.getImportance().getValue());
            Resources resources = this.context.getResources();
            resources.getClass();
            int i = R$color.v_sys_theme_primary_default;
            ThreadLocal threadLocal = s6g.a;
            notificationChannel.setLightColor(resources.getColor(i, null));
            notificationChannel.enableLights(true);
            if (str != null) {
                List<NotificationChannelGroup> notificationChannelGroups = getNotificationManager().getNotificationChannelGroups();
                notificationChannelGroups.getClass();
                List<NotificationChannelGroup> list = notificationChannelGroups;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.c(((NotificationChannelGroup) it.next()).getId(), str)) {
                            notificationChannel.setGroup(str);
                            break;
                        }
                    }
                }
            }
            getNotificationManager().createNotificationChannel(notificationChannel);
        }
    }

    public final NotificationCompat.g getBuilder() {
        Application application = this.context;
        NotificationCompat.g gVar = new NotificationCompat.g(application);
        gVar.k(-1);
        gVar.e(true);
        gVar.j(application.getString(R$string.app_name_full));
        gVar.r(R$drawable.icon_notification);
        gVar.q(0);
        gVar.g(application.getColor(R$color.v_sys_theme_primary_default));
        return gVar;
    }

    public final NotificationManager getNotificationManager() {
        return (NotificationManager) this.notificationManager$delegate.getA();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2251a l = new C2251a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            VintedNotificationManager vintedNotificationManager = (VintedNotificationManager) this.b.invoke();
            PhrasesService phrasesService = (PhrasesService) this.c.invoke();
            ResourceLoaderWrapper resourceLoaderWrapper = (ResourceLoaderWrapper) this.d.invoke();
            Configuration configuration = (Configuration) this.e.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.f.invoke();
            UriProvider uriProvider = (UriProvider) this.g.invoke();
            VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) this.h.invoke();
            uj4 uj4Var = (uj4) this.i.invoke();
            Set set = (Set) this.j.invoke();
            AppHealth appHealth = (AppHealth) this.k.invoke();
            l.getClass();
            application.getClass();
            vintedNotificationManager.getClass();
            phrasesService.getClass();
            resourceLoaderWrapper.getClass();
            configuration.getClass();
            vintedUriResolver.getClass();
            uriProvider.getClass();
            vintedUriBuilder.getClass();
            uj4Var.getClass();
            set.getClass();
            appHealth.getClass();
            return new StatusBarNotificationHandlerImpl(application, vintedNotificationManager, phrasesService, resourceLoaderWrapper, configuration, vintedUriResolver, uriProvider, vintedUriBuilder, uj4Var, set, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.StatusBarNotificationHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2251a {
            public /* synthetic */ C2251a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2251a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0006¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$Companion;", "", "<init>", "()V", "", "ACTION_DISMISS_NOTIFICATION", "Ljava/lang/String;", "EXTRA_ENTRY_TYPE", "EXTRA_NOTIFICATION_ID", "EXTRA_SUBJECT_ID", "EXTRA_REQUEST_ID", "EXTRA_ACTION_TYPE", "EXTRA_ACTION_LABEL", "ACTION_TYPE_CONTENT", "SHARE_NOTIFICATION_TIMESTAMP", "PREF_STATUS_BAR_NOTIFICATIONS", "CHANNEL_OTHER", "", "LED_ON_TIME", "I", "LED_OFF_TIME", "WEEK", "MESSAGE_INPUT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
