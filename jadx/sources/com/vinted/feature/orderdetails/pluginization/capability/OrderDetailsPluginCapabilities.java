package com.vinted.feature.orderdetails.pluginization.capability;

import com.vinted.feature.orderdetailsplugin.capability.error.OrderDetailsHostErrorCapability;
import com.vinted.feature.orderdetailsplugin.capability.fragmentresult.OrderDetailsFragmentResultCapability;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability;
import com.vinted.feature.orderdetailsplugin.capability.hoststate.OrderDetailsRefreshHostCapability;
import com.vinted.feature.orderdetailsplugin.capability.progress.OrderDetailsProgressCapability;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface OrderDetailsPluginCapabilities {
    List<OrderDetailsFragmentResultCapability<?>> getFragmentResultCapabilities();

    List<OrderDetailsHostErrorCapability> getHostErrorCapabilities();

    List<OrderDetailsHostParamsCapability> getHostParamsCapabilities();

    List<OrderDetailsProgressCapability> getProgressCapabilities();

    List<OrderDetailsRefreshHostCapability> getRefreshHostCapabilities();
}
