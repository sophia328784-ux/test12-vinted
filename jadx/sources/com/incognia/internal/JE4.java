package com.incognia.internal;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.view.accessibility.AccessibilityManager;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.vinted.shared.configuration.api.entity.Config;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class JE4 {
    public static final long a1c = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
    public final IHq M;
    public final AccessibilityManager Oq4;
    public final IHq t;

    public JE4(Context context, nS nSVar) {
        long j = a1c;
        this.M = new IHq(nSVar, j);
        this.t = new IHq(nSVar, j);
        this.Oq4 = (AccessibilityManager) context.getSystemService(Config.ACCESSIBILITY);
    }

    public final synchronized List M() {
        AccessibilityManager accessibilityManager;
        if (this.M.M() && (accessibilityManager = this.Oq4) != null) {
            IHq iHq = this.M;
            List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            ArrayList arrayList = new ArrayList();
            Iterator<AccessibilityServiceInfo> it = enabledAccessibilityServiceList.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getResolveInfo().serviceInfo.packageName);
            }
            iHq.M(arrayList);
        }
        return (List) this.M.a1c;
    }

    public final synchronized List t() {
        AccessibilityManager accessibilityManager;
        if (this.t.M() && (accessibilityManager = this.Oq4) != null) {
            IHq iHq = this.t;
            List<AccessibilityServiceInfo> installedAccessibilityServiceList = accessibilityManager.getInstalledAccessibilityServiceList();
            ArrayList arrayList = new ArrayList();
            Iterator<AccessibilityServiceInfo> it = installedAccessibilityServiceList.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getResolveInfo().serviceInfo.packageName);
            }
            iHq.M(arrayList);
        }
        return (List) this.t.a1c;
    }

    public final ArrayList M(String str) {
        ResolveInfo resolveInfo;
        ServiceInfo serviceInfo;
        if (this.Oq4 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<AccessibilityServiceInfo> it = this.Oq4.getInstalledAccessibilityServiceList().iterator();
        while (it.hasNext()) {
            AccessibilityServiceInfo next = it.next();
            if (Intrinsics.c((next == null || (resolveInfo = next.getResolveInfo()) == null || (serviceInfo = resolveInfo.serviceInfo) == null) ? null : serviceInfo.packageName, str)) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }
}
