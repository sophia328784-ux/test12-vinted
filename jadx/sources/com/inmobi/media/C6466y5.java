package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.CrashConfig;
import defpackage.pui;
import defpackage.t1c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: renamed from: com.inmobi.media.y5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6466y5 implements InterfaceC6415w5 {
    public volatile CrashConfig a;
    public final Fc b;
    public final List c;

    /* JADX WARN: Code duplicated, block: B:10:0x0078  */
    public C6466y5(Context context, CrashConfig crashConfig, Fc fc) {
        C6466y5 c6466y5;
        context.getClass();
        crashConfig.getClass();
        fc.getClass();
        this.a = crashConfig;
        this.b = fc;
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        listSynchronizedList.getClass();
        this.c = listSynchronizedList;
        if (this.a.getCrashConfig().getEnabled()) {
            listSynchronizedList.add(new W4(Thread.getDefaultUncaughtExceptionHandler(), this));
        }
        if (this.a.getAnr().getAppExitReason().getEnabled()) {
            B5.a.getClass();
            if (B5.t()) {
                c6466y5 = this;
                listSynchronizedList.add(new C6462y1(context, c6466y5, this.a.getAnr().getAppExitReason().getIncidentWaitInterval(), this.a.getAnr().getAppExitReason().getMaxNumberOfLines()));
            } else {
                c6466y5 = this;
            }
        } else {
            c6466y5 = this;
        }
        if (c6466y5.a.getAnr().getWatchdog().getEnabled()) {
            listSynchronizedList.add(new C5892c(c6466y5.a.getAnr().getWatchdog().getInterval(), c6466y5));
        }
    }

    public final void a(X9 x9) {
        int i;
        x9.getClass();
        if ((x9 instanceof C6487z1) && this.a.getAnr().getAppExitReason().getEnabled()) {
            i = pui.Targets_post_upload_push_up_prompt_ok_VALUE;
        } else if ((x9 instanceof X4) && this.a.getCrashConfig().getEnabled()) {
            i = pui.Targets_repeated_listing_prompt_ok_VALUE;
        } else if (!(x9 instanceof C6227oo) || !this.a.getAnr().getWatchdog().getEnabled()) {
            return;
        } else {
            i = pui.Targets_repeated_listing_prompt_cancel_VALUE;
        }
        this.b.b(new J2(i, x9.a, t1c.b(new Pair("data", x9))));
    }
}
