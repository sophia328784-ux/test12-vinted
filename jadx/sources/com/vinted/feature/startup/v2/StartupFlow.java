package com.vinted.feature.startup.v2;

import com.vinted.core.startup.StartupTask;
import com.vinted.feature.authentication.startup.RefreshPublicTokenTask;
import com.vinted.feature.cmp.startup.CmpConfigurationTask;
import com.vinted.feature.homepage.startup.EdgeWarmUpStartUpTask;
import com.vinted.feature.pushnotifications.startup.PrepareNotificationChannelsTask;
import com.vinted.feature.pushnotifications.startup.PushSettingsSyncTask;
import com.vinted.feature.pushnotifications.startup.RegisterCloudMessagingTask;
import com.vinted.feature.taxpayers.startup.LoadTaxpayersBannerTask;
import com.vinted.shared.banners.startup.LoadBannersTask;
import com.vinted.shared.configuration.startup.RefreshConfigurationTask;
import com.vinted.shared.externalevents.startup.TrackUserTask;
import com.vinted.shared.featureflags.startup.FeatureFlagTask;
import com.vinted.shared.i18n.startup.ApiWithLanguageTask;
import com.vinted.shared.i18n.startup.PhrasesRefreshTask;
import com.vinted.shared.i18n.startup.UserMultiplatformLanguageTask;
import com.vinted.shared.metrics.startup.MetricsSamplingTask;
import com.vinted.shared.networking.startup.UpdateCoreHostnameTask;
import com.vinted.shared.photopicker.startup.MediaDataCleanupTask;
import com.vinted.shared.session.startup.RefreshSessionDefaultsConfigTask;
import com.vinted.shared.session.startup.RefreshUserTask;
import com.vinted.shared.shortcut.startup.AppShortcutsSetupTask;
import defpackage.dp3;
import defpackage.eqh;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/startup/v2/StartupFlow;", "Lcom/vinted/core/startup/StartupFlow;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StartupFlow implements com.vinted.core.startup.StartupFlow {
    @Override // com.vinted.core.startup.StartupFlow
    public final String getFlowName() {
        return "StartupFlow";
    }

    @Override // com.vinted.core.startup.StartupFlow
    public final List<KClass<? extends StartupTask<?>>> tasks() {
        ReflectionFactory reflectionFactory = Reflection.a;
        return dp3.h(reflectionFactory.c(RefreshUserTask.class), reflectionFactory.c(RefreshConfigurationTask.class), reflectionFactory.c(PhrasesRefreshTask.class), reflectionFactory.c(AppShortcutsSetupTask.class), reflectionFactory.c(RefreshSessionDefaultsConfigTask.class), reflectionFactory.c(MediaDataCleanupTask.class), reflectionFactory.c(TrackUserTask.class), reflectionFactory.c(LoadBannersTask.class), reflectionFactory.c(LoadTaxpayersBannerTask.class), reflectionFactory.c(RegisterCloudMessagingTask.class), reflectionFactory.c(CmpConfigurationTask.class), reflectionFactory.c(UserMultiplatformLanguageTask.class), reflectionFactory.c(PushSettingsSyncTask.class), reflectionFactory.c(PrepareNotificationChannelsTask.class), reflectionFactory.c(FeatureFlagTask.class), reflectionFactory.c(UpdateCoreHostnameTask.class), reflectionFactory.c(MetricsSamplingTask.class), reflectionFactory.c(ApiWithLanguageTask.class), reflectionFactory.c(RefreshPublicTokenTask.class), reflectionFactory.c(EdgeWarmUpStartUpTask.class), reflectionFactory.c(eqh.class));
    }
}
