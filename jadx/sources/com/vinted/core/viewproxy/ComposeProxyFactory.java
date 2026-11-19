package com.vinted.core.viewproxy;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewproxy.ComposeProxy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface ComposeProxyFactory<T extends ComposeProxy> {
    T create(LifecycleOwner lifecycleOwner);
}
