package com.inmobi.media;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.q60;

/* JADX INFO: renamed from: com.inmobi.media.b5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5872b5 {
    public final String a;
    public final String b;
    public final String c;

    public AbstractC5872b5(String str) {
        this.a = q60.a(str, CampaignEx.JSON_KEY_ST_TS);
        this.b = q60.a(str, "ivl");
        this.c = q60.a(str, "count");
    }
}
