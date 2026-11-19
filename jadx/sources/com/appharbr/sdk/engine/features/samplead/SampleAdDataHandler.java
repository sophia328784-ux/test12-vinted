package com.appharbr.sdk.engine.features.samplead;

import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import p.haeg.w.fa;
import p.haeg.w.h;
import p.haeg.w.k3;
import p.haeg.w.mq;
import p.haeg.w.r;
import p.haeg.w.sf;
import p.haeg.w.x9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SampleAdDataHandler {
    private static volatile SampleAdDataHandler INSTANCE;
    private final x9 dataConvertorSample = new x9();

    private SampleAdDataHandler() {
    }

    public static SampleAdDataHandler getInstance() {
        if (INSTANCE == null) {
            synchronized (SampleAdDataHandler.class) {
                try {
                    if (INSTANCE == null) {
                        INSTANCE = new SampleAdDataHandler();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return INSTANCE;
    }

    public void saveOrUpdateSample(mq mqVar) {
        if (mqVar == null || mqVar.l().startsWith("AH") || !h.a.f().l0()) {
            return;
        }
        k3 k3Var = k3.a;
        if (k3Var.c() == null || !k3Var.c().c().isDebug()) {
            r.b().a(new fa("sample_table", new String[]{BidResponsedEx.KEY_CID, "adnid", "adf", "adfp", "adfc"}, new String[]{mqVar.k(), Integer.toString(mqVar.f().getId().intValue()), Integer.toString(mqVar.e().getId()), Integer.toString(mqVar.v().getId()), Integer.toString(mqVar.u() != null ? mqVar.u().b() : 0)}, this.dataConvertorSample.a(new SampleAd(mqVar))));
        }
    }

    public boolean shouldSendSample(mq mqVar) {
        if (mqVar == null || mqVar.l().startsWith("AH") || !h.a.f().l0()) {
            return true;
        }
        k3 k3Var = k3.a;
        if (k3Var.c() != null && k3Var.c().c().isDebug()) {
            return true;
        }
        SampleAd sampleAd = (SampleAd) r.b().c(new fa("sample_table", new String[]{BidResponsedEx.KEY_CID, "adnid", "adf", "adfp", "adfc"}, new String[]{mqVar.k(), Integer.toString(mqVar.f().getId().intValue()), Integer.toString(mqVar.e().getId()), Integer.toString(mqVar.v().getId()), Integer.toString(mqVar.u() != null ? mqVar.u().b() : 0)}, fa.a.EQUAL, fa.b.ASCENDING, "_id", (Integer) 1), this.dataConvertorSample);
        if (sampleAd == null) {
            return true;
        }
        return System.currentTimeMillis() > sampleAd.getSampleTimestamp() + sf.d().n();
    }
}
