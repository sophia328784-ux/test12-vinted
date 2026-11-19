package com.vinted.feature.bumps.performance;

import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.bumps.impl.R$string;
import defpackage.a76;
import defpackage.b4i;
import defpackage.c14;
import defpackage.d58;
import defpackage.efh;
import defpackage.g68;
import defpackage.i4j;
import defpackage.i68;
import defpackage.jl1;
import defpackage.m68;
import defpackage.r7j;
import defpackage.rgi;
import defpackage.smb;
import defpackage.woe;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BumpPerformanceTextHelpersKt {
    public static final String getOverallImpressionsPeriod(x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
        int i2 = R$string.item_push_up_performance_last_period_title;
        proJetUiTheme.getClass();
        String strY = rgi.y(ProJetUiTheme.phrase(x04Var, i2), "%{days}", String.valueOf(i), false);
        BloomTheme.INSTANCE.getClass();
        return rgi.y(strY, "%{days_plural}", BloomTheme.getPhrases(x04Var).getPluralText(R$string.day_count, i), false);
    }

    public static final b4i getStatsHighlightStyle(x04 x04Var) {
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        long j = BloomTheme.getColors(x04Var).greyscaleLevel1.color;
        m68.b.getClass();
        return new b4i(j, 0L, m68.f985p, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65530, (DefaultConstructorMarker) null);
    }
}
