package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.measurement.internal.zzjo;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.mbridge.msdk.MBridgeConstans;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzc {
    public static final ImmutableSet a = ImmutableSet.of("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");
    public static final ImmutableList b = ImmutableList.of("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");
    public static final ImmutableList c = ImmutableList.of("auto", MBridgeConstans.DYNAMIC_VIEW_WX_APP, "am");
    public static final ImmutableList d = ImmutableList.of("_r", "_dbg");

    static {
        new ImmutableList.Builder().add((Object[]) zzjo.zza).add((Object[]) zzjo.zzb).build();
        ImmutableList.of("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }
}
