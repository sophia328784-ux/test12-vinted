package com.unity3d.ads.network.mapper;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.ads.network.model.HttpBody;
import com.unity3d.ads.network.model.HttpRequest;
import defpackage.c1g;
import defpackage.i1g;
import defpackage.kt8;
import defpackage.lp3;
import defpackage.muk;
import defpackage.phl;
import defpackage.qbc;
import defpackage.sgi;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0005¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/unity3d/ads/network/model/HttpBody;", TtmlNode.TAG_BODY, "Li1g;", "generateOkHttpBody", "(Lcom/unity3d/ads/network/model/HttpBody;)Li1g;", "Lcom/unity3d/ads/network/model/HttpRequest;", "Lkt8;", "generateOkHttpHeaders", "(Lcom/unity3d/ads/network/model/HttpRequest;)Lkt8;", "Lc1g;", "toOkHttpRequest", "(Lcom/unity3d/ads/network/model/HttpRequest;)Lc1g;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HttpRequestToOkHttpRequestKt {
    private static final i1g generateOkHttpBody(HttpBody httpBody) {
        qbc qbcVarA = null;
        if (httpBody instanceof HttpBody.StringBody) {
            qbc.e.getClass();
            try {
                qbcVarA = qbc.a.a("text/plain;charset=utf-8");
            } catch (IllegalArgumentException unused) {
            }
            return i1g.create(qbcVarA, ((HttpBody.StringBody) httpBody).getContent());
        }
        if (httpBody instanceof HttpBody.ByteArrayBody) {
            qbc.e.getClass();
            try {
                qbcVarA = qbc.a.a("text/plain;charset=utf-8");
            } catch (IllegalArgumentException unused2) {
            }
            return i1g.create(qbcVarA, ((HttpBody.ByteArrayBody) httpBody).getContent());
        }
        if (httpBody instanceof HttpBody.EmptyBody) {
            return null;
        }
        muk.q();
        return null;
    }

    private static final kt8 generateOkHttpHeaders(HttpRequest httpRequest) {
        kt8.a aVar = new kt8.a();
        for (Map.Entry<String, List<String>> entry : httpRequest.getHeaders().entrySet()) {
            aVar.a(entry.getKey(), lp3.U(entry.getValue(), ",", null, null, null, 62));
        }
        return phl.b(aVar);
    }

    public static final c1g toOkHttpRequest(HttpRequest httpRequest) {
        httpRequest.getClass();
        c1g.a aVar = new c1g.a();
        aVar.f(sgi.U(sgi.n0(httpRequest.getBaseURL(), '/') + '/' + sgi.n0(httpRequest.getPath(), '/'), "/"));
        aVar.d(httpRequest.getMethod().toString(), generateOkHttpBody(httpRequest.getBody()));
        kt8 kt8VarGenerateOkHttpHeaders = generateOkHttpHeaders(httpRequest);
        kt8VarGenerateOkHttpHeaders.getClass();
        aVar.c = phl.d(kt8VarGenerateOkHttpHeaders);
        return new c1g(aVar);
    }
}
