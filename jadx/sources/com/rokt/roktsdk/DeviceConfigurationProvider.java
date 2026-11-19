package com.rokt.roktsdk;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import com.rokt.core.models.ColorMode;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/rokt/roktsdk/DeviceConfigurationProvider;", "", "applicationStateRepository", "Lcom/rokt/roktsdk/ApplicationStateRepository;", "<init>", "(Lcom/rokt/roktsdk/ApplicationStateRepository;)V", "getColorMode", "", "colorMode", "Lcom/rokt/core/models/ColorMode;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DeviceConfigurationProvider {
    public static final int $stable = 8;
    private final ApplicationStateRepository applicationStateRepository;

    public DeviceConfigurationProvider(ApplicationStateRepository applicationStateRepository) {
        applicationStateRepository.getClass();
        this.applicationStateRepository = applicationStateRepository;
    }

    public final String getColorMode(ColorMode colorMode) {
        Resources resources;
        Configuration configuration;
        if (colorMode != null && colorMode != ColorMode.SYSTEM) {
            return colorMode == ColorMode.DARK ? "DARK" : "LIGHT";
        }
        Activity activity = this.applicationStateRepository.getCurrentActivity().get();
        return (((activity == null || (resources = activity.getResources()) == null || (configuration = resources.getConfiguration()) == null) ? 0 : configuration.uiMode) & 48) == 32 ? "DARK" : "LIGHT";
    }
}
