package com.google.android.libraries.places.internal;

import co.datadome.sdk.ChallengeActivity;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.mbridge.msdk.mbsignalcommon.commonwebview.ToolBar;
import com.rokt.network.model.txn.InitFontItem;
import defpackage.muk;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzbtw {
    private static final zzbwf zza;
    private static final zzbtt[] zzb;
    private static final Map zzc;

    static {
        zzbwe zzbweVar = zzbwf.zza;
        zza = zzbwe.zza(":");
        zzbtt zzbttVar = new zzbtt(zzbtt.zze, zzbwe.zza(""));
        zzbwf zzbwfVar = zzbtt.zzb;
        zzbtt zzbttVar2 = new zzbtt(zzbwfVar, zzbwe.zza("GET"));
        zzbtt zzbttVar3 = new zzbtt(zzbwfVar, zzbwe.zza("POST"));
        zzbwf zzbwfVar2 = zzbtt.zzc;
        zzbtt zzbttVar4 = new zzbtt(zzbwfVar2, zzbwe.zza("/"));
        zzbtt zzbttVar5 = new zzbtt(zzbwfVar2, zzbwe.zza("/index.html"));
        zzbwf zzbwfVar3 = zzbtt.zzd;
        zzbtt zzbttVar6 = new zzbtt(zzbwfVar3, zzbwe.zza("http"));
        zzbtt zzbttVar7 = new zzbtt(zzbwfVar3, zzbwe.zza("https"));
        zzbwf zzbwfVar4 = zzbtt.zza;
        zzb = new zzbtt[]{zzbttVar, zzbttVar2, zzbttVar3, zzbttVar4, zzbttVar5, zzbttVar6, zzbttVar7, new zzbtt(zzbwfVar4, zzbwe.zza("200")), new zzbtt(zzbwfVar4, zzbwe.zza("204")), new zzbtt(zzbwfVar4, zzbwe.zza("206")), new zzbtt(zzbwfVar4, zzbwe.zza("304")), new zzbtt(zzbwfVar4, zzbwe.zza(InitFontItem.DEFAULT_FONT_WEIGHT)), new zzbtt(zzbwfVar4, zzbwe.zza("404")), new zzbtt(zzbwfVar4, zzbwe.zza("500")), new zzbtt("accept-charset", ""), new zzbtt("accept-encoding", "gzip, deflate"), new zzbtt("accept-language", ""), new zzbtt("accept-ranges", ""), new zzbtt("accept", ""), new zzbtt("access-control-allow-origin", ""), new zzbtt(InneractiveMediationDefs.KEY_AGE, ""), new zzbtt("allow", ""), new zzbtt("authorization", ""), new zzbtt("cache-control", ""), new zzbtt("content-disposition", ""), new zzbtt("content-encoding", ""), new zzbtt("content-language", ""), new zzbtt("content-length", ""), new zzbtt("content-location", ""), new zzbtt("content-range", ""), new zzbtt("content-type", ""), new zzbtt(ChallengeActivity.ARG_COOKIE, ""), new zzbtt("date", ""), new zzbtt(DownloadModel.ETAG, ""), new zzbtt("expect", ""), new zzbtt("expires", ""), new zzbtt("from", ""), new zzbtt("host", ""), new zzbtt("if-match", ""), new zzbtt("if-modified-since", ""), new zzbtt("if-none-match", ""), new zzbtt("if-range", ""), new zzbtt("if-unmodified-since", ""), new zzbtt("last-modified", ""), new zzbtt("link", ""), new zzbtt(MRAIDNativeFeature.LOCATION, ""), new zzbtt("max-forwards", ""), new zzbtt("proxy-authenticate", ""), new zzbtt("proxy-authorization", ""), new zzbtt("range", ""), new zzbtt("referer", ""), new zzbtt(ToolBar.REFRESH, ""), new zzbtt("retry-after", ""), new zzbtt("server", ""), new zzbtt("set-cookie", ""), new zzbtt("strict-transport-security", ""), new zzbtt("transfer-encoding", ""), new zzbtt("user-agent", ""), new zzbtt("vary", ""), new zzbtt("via", ""), new zzbtt("www-authenticate", "")};
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        int i = 0;
        while (true) {
            zzbtt[] zzbttVarArr = zzb;
            int length = zzbttVarArr.length;
            if (i >= 61) {
                zzc = Collections.unmodifiableMap(linkedHashMap);
                return;
            } else {
                if (!linkedHashMap.containsKey(zzbttVarArr[i].zzh)) {
                    linkedHashMap.put(zzbttVarArr[i].zzh, Integer.valueOf(i));
                }
                i++;
            }
        }
    }

    public static /* bridge */ /* synthetic */ zzbwf zzc(zzbwf zzbwfVar) throws IOException {
        int iZzc = zzbwfVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            byte bZza = zzbwfVar.zza(i);
            if (bZza >= 65 && bZza <= 90) {
                muk.t("PROTOCOL_ERROR response malformed: mixed case name: ".concat(zzbwfVar.zzf()));
                return null;
            }
        }
        return zzbwfVar;
    }
}
