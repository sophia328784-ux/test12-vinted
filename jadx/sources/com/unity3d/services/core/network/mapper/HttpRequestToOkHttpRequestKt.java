package com.unity3d.services.core.network.mapper;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.core.network.model.HttpRequest;
import defpackage.c1g;
import defpackage.i1g;
import defpackage.kt8;
import defpackage.lp3;
import defpackage.phl;
import defpackage.qbc;
import defpackage.sgi;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0004\u001a\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\u0006¢\u0006\u0004\b\u000b\u0010\f\u001a\u0011\u0010\r\u001a\u00020\n*\u00020\u0006¢\u0006\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"", TtmlNode.TAG_BODY, "Li1g;", "generateOkHttpBody", "(Ljava/lang/Object;)Li1g;", "generateOkHttpProtobufBody", "Lcom/unity3d/services/core/network/model/HttpRequest;", "Lkt8;", "generateOkHttpHeaders", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lkt8;", "Lc1g;", "toOkHttpRequest", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lc1g;", "toOkHttpProtoRequest", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HttpRequestToOkHttpRequestKt {
    private static final i1g generateOkHttpBody(Object obj) {
        qbc qbcVarA = null;
        if (obj instanceof byte[]) {
            qbc.e.getClass();
            try {
                qbcVarA = qbc.a.a("text/plain;charset=utf-8");
            } catch (IllegalArgumentException unused) {
            }
            i1g i1gVarCreate = i1g.create(qbcVarA, (byte[]) obj);
            i1gVarCreate.getClass();
            return i1gVarCreate;
        }
        if (obj instanceof String) {
            qbc.e.getClass();
            try {
                qbcVarA = qbc.a.a("text/plain;charset=utf-8");
            } catch (IllegalArgumentException unused2) {
            }
            i1g i1gVarCreate2 = i1g.create(qbcVarA, (String) obj);
            i1gVarCreate2.getClass();
            return i1gVarCreate2;
        }
        qbc.e.getClass();
        try {
            qbcVarA = qbc.a.a("text/plain;charset=utf-8");
        } catch (IllegalArgumentException unused3) {
        }
        i1g i1gVarCreate3 = i1g.create(qbcVarA, "");
        i1gVarCreate3.getClass();
        return i1gVarCreate3;
    }

    private static final kt8 generateOkHttpHeaders(HttpRequest httpRequest) {
        kt8.a aVar = new kt8.a();
        for (Map.Entry<String, List<String>> entry : httpRequest.getHeaders().entrySet()) {
            aVar.a(entry.getKey(), lp3.U(entry.getValue(), ",", null, null, null, 62));
        }
        return phl.b(aVar);
    }

    private static final i1g generateOkHttpProtobufBody(Object obj) {
        qbc qbcVarA = null;
        if (obj instanceof byte[]) {
            qbc.e.getClass();
            try {
                qbcVarA = qbc.a.a(CommonGatewayClient.HEADER_PROTOBUF);
            } catch (IllegalArgumentException unused) {
            }
            i1g i1gVarCreate = i1g.create(qbcVarA, (byte[]) obj);
            i1gVarCreate.getClass();
            return i1gVarCreate;
        }
        if (obj instanceof String) {
            qbc.e.getClass();
            try {
                qbcVarA = qbc.a.a(CommonGatewayClient.HEADER_PROTOBUF);
            } catch (IllegalArgumentException unused2) {
            }
            i1g i1gVarCreate2 = i1g.create(qbcVarA, (String) obj);
            i1gVarCreate2.getClass();
            return i1gVarCreate2;
        }
        qbc.e.getClass();
        try {
            qbcVarA = qbc.a.a(CommonGatewayClient.HEADER_PROTOBUF);
        } catch (IllegalArgumentException unused3) {
        }
        i1g i1gVarCreate3 = i1g.create(qbcVarA, "");
        i1gVarCreate3.getClass();
        return i1gVarCreate3;
    }

    public static final c1g toOkHttpProtoRequest(HttpRequest httpRequest) {
        httpRequest.getClass();
        c1g.a aVar = new c1g.a();
        aVar.f(sgi.U(sgi.n0(httpRequest.getBaseURL(), '/') + '/' + sgi.n0(httpRequest.getPath(), '/'), "/"));
        String string = httpRequest.getMethod().toString();
        Object body = httpRequest.getBody();
        aVar.d(string, body != null ? generateOkHttpProtobufBody(body) : null);
        kt8 kt8VarGenerateOkHttpHeaders = generateOkHttpHeaders(httpRequest);
        kt8VarGenerateOkHttpHeaders.getClass();
        aVar.c = phl.d(kt8VarGenerateOkHttpHeaders);
        return new c1g(aVar);
    }

    public static final c1g toOkHttpRequest(HttpRequest httpRequest) {
        httpRequest.getClass();
        c1g.a aVar = new c1g.a();
        aVar.f(sgi.U(sgi.n0(httpRequest.getBaseURL(), '/') + '/' + sgi.n0(httpRequest.getPath(), '/'), "/"));
        String string = httpRequest.getMethod().toString();
        Object body = httpRequest.getBody();
        aVar.d(string, body != null ? generateOkHttpBody(body) : null);
        kt8 kt8VarGenerateOkHttpHeaders = generateOkHttpHeaders(httpRequest);
        kt8VarGenerateOkHttpHeaders.getClass();
        aVar.c = phl.d(kt8VarGenerateOkHttpHeaders);
        return new c1g(aVar);
    }
}
