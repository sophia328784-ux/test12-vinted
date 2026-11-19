package com.appharbr.sdk.configuration;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.dw2;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.n9h;
import defpackage.t1c;
import defpackage.w1c;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u001d\u0010\u001eJ#\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000J\b\u0010\u000b\u001a\u00020\nH\u0016JN\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\r0\f2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\r0\f2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\r0\fH\u0002R\u0017\u0010\u0015\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R4\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\r0\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lcom/appharbr/sdk/configuration/TimeLimitConfig;", "", "", "timeout", "", "Lcom/appharbr/sdk/engine/AdSdk;", "timeLimit", "appendConfig", "(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;", "mergeWith", "", "toString", "", "", "firstMap", "secondMap", "a", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "getAdFormat", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/Map;", "getTimeLimitInSeconds", "()Ljava/util/Map;", "setTimeLimitInSeconds", "(Ljava/util/Map;)V", "timeLimitInSeconds", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class TimeLimitConfig {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Map<Integer, List<AdSdk>> timeLimitInSeconds;

    public TimeLimitConfig(AdFormat adFormat) {
        adFormat.getClass();
        this.adFormat = adFormat;
        this.timeLimitInSeconds = new LinkedHashMap();
    }

    public final Map<Integer, List<AdSdk>> a(Map<Integer, List<AdSdk>> firstMap, Map<Integer, List<AdSdk>> secondMap) {
        FlatteningSequence flatteningSequenceC = n9h.c(kotlin.collections.a.r(new Sequence[]{w1c.q(firstMap), w1c.q(secondMap)}));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        FlatteningSequence.AnonymousClass1 anonymousClass1 = new FlatteningSequence.AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            Map.Entry entry = (Map.Entry) anonymousClass1.next();
            Integer numValueOf = Integer.valueOf(((Number) entry.getKey()).intValue());
            Object arrayList = linkedHashMap.get(numValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(numValueOf, arrayList);
            }
            ((List) arrayList).add((List) entry.getValue());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), ep3.p((List) entry2.getValue()));
        }
        return new LinkedHashMap(linkedHashMap2);
    }

    public final TimeLimitConfig appendConfig(int timeout, AdSdk[] timeLimit) {
        timeLimit.getClass();
        List<AdSdk> list = this.timeLimitInSeconds.get(Integer.valueOf(timeout));
        if (list == null) {
            list = EmptyList.a;
        }
        Integer numValueOf = Integer.valueOf(timeout);
        Map<Integer, List<AdSdk>> map = this.timeLimitInSeconds;
        list.getClass();
        ArrayList arrayList = new ArrayList(list.size() + timeLimit.length);
        arrayList.addAll(list);
        ip3.t(arrayList, timeLimit);
        map.put(numValueOf, lp3.A0(lp3.E0(arrayList)));
        return this;
    }

    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    public final Map<Integer, List<AdSdk>> getTimeLimitInSeconds() {
        return this.timeLimitInSeconds;
    }

    public final TimeLimitConfig mergeWith(TimeLimitConfig timeLimit) {
        timeLimit.getClass();
        if (timeLimit.adFormat != this.adFormat) {
            return this;
        }
        this.timeLimitInSeconds = a(this.timeLimitInSeconds, timeLimit.timeLimitInSeconds);
        return this;
    }

    public final void setTimeLimitInSeconds(Map<Integer, List<AdSdk>> map) {
        map.getClass();
        this.timeLimitInSeconds = map;
    }

    public String toString() {
        return "TimeLimitConfig(adFormat=" + this.adFormat + ", timeLimitInSeconds={" + lp3.U(this.timeLimitInSeconds.entrySet(), ", ", null, null, new Function1<Map.Entry<Integer, List<? extends AdSdk>>, CharSequence>() { // from class: com.appharbr.sdk.configuration.TimeLimitConfig$toString$timeLimitsString$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Map.Entry<Integer, List<AdSdk>> entry) {
                entry.getClass();
                int iIntValue = entry.getKey().intValue();
                List<AdSdk> value = entry.getValue();
                StringBuilder sb = new StringBuilder();
                sb.append(iIntValue);
                sb.append("=[");
                return dw2.a(sb, lp3.U(value, ", ", null, null, new Function1<AdSdk, CharSequence>() { // from class: com.appharbr.sdk.configuration.TimeLimitConfig$toString$timeLimitsString$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final CharSequence invoke(AdSdk adSdk) {
                        adSdk.getClass();
                        return adSdk.name();
                    }
                }, 30), ']');
            }
        }, 30) + "})";
    }
}
