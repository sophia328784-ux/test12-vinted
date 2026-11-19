package com.vinted.core.screen;

import androidx.fragment.app.Fragment;
import defpackage.lx3;
import defpackage.tf2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class BundleEntryAsPropertyKt {
    public static final BundleEntryAsProperty boolArgAsProperty(BaseProJetUiFragment baseProJetUiFragment) {
        return new BundleEntryAsProperty(new FragmentArgsBundleContainer(baseProJetUiFragment), "arg_from_horizontal_filters", new tf2((byte) 3), new lx3((byte) 7));
    }

    public static final BundleOptionalEntryAsProperty<String> stringArgAsProperty(Fragment fragment, String str) {
        return new BundleOptionalEntryAsProperty<>(new FragmentArgsBundleContainer(fragment), str, new tf2((byte) 4), new lx3((byte) 8));
    }
}
