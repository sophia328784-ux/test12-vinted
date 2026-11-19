package com.applovin.shadow.okhttp3.internal.http;

import com.applovin.shadow.okhttp3.Challenge;
import com.applovin.shadow.okhttp3.Cookie;
import com.applovin.shadow.okhttp3.CookieJar;
import com.applovin.shadow.okhttp3.Headers;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.ByteString;
import com.unity3d.services.core.network.core.OkHttp3Client;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.g57;
import defpackage.mo6;
import defpackage.rgi;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f\u001a\n\u0010\r\u001a\u00020\u0004*\u00020\u0006\u001a\u001a\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\u0012H\u0002\u001a\u000e\u0010\u0013\u001a\u0004\u0018\u00010\f*\u00020\u0010H\u0002\u001a\u000e\u0010\u0014\u001a\u0004\u0018\u00010\f*\u00020\u0010H\u0002\u001a\u001a\u0010\u0015\u001a\u00020\u000f*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\n\u001a\f\u0010\u001a\u001a\u00020\u0004*\u00020\u0010H\u0002\u001a\u0014\u0010\u001b\u001a\u00020\u0004*\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"QUOTED_STRING_DELIMITERS", "Lcom/applovin/shadow/okio/ByteString;", "TOKEN_DELIMITERS", "hasBody", "", Reporting.EventType.RESPONSE, "Lcom/applovin/shadow/okhttp3/Response;", "parseChallenges", "", "Lcom/applovin/shadow/okhttp3/Challenge;", "Lcom/applovin/shadow/okhttp3/Headers;", "headerName", "", "promisesBody", "readChallengeHeader", "", "Lcom/applovin/shadow/okio/Buffer;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "", "readQuotedString", "readToken", "receiveHeaders", "Lcom/applovin/shadow/okhttp3/CookieJar;", "url", "Lcom/applovin/shadow/okhttp3/HttpUrl;", "headers", "skipCommasAndWhitespace", "startsWith", "prefix", "", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
public final class HttpHeaders {
    private static final ByteString QUOTED_STRING_DELIMITERS;
    private static final ByteString TOKEN_DELIMITERS;

    static {
        ByteString.Companion companion = ByteString.INSTANCE;
        QUOTED_STRING_DELIMITERS = companion.encodeUtf8("\"\\");
        TOKEN_DELIMITERS = companion.encodeUtf8("\t ,=");
    }

    @Deprecated
    public static final boolean hasBody(Response response) {
        response.getClass();
        return promisesBody(response);
    }

    public static final List<Challenge> parseChallenges(Headers headers, String str) {
        headers.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(headers.name(i))) {
                try {
                    readChallengeHeader(new Buffer().writeUtf8(headers.value(i)), arrayList);
                } catch (EOFException e) {
                    Platform.INSTANCE.get().log("Unable to parse challenge", 5, e);
                }
            }
        }
        return arrayList;
    }

    public static final boolean promisesBody(Response response) {
        response.getClass();
        if (Intrinsics.c(response.request().method(), "HEAD")) {
            return false;
        }
        int iCode = response.code();
        return (((iCode >= 100 && iCode < 200) || iCode == 204 || iCode == 304) && Util.headersContentLength(response) == -1 && !"chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX WARN: Code duplicated, block: B:35:0x0095  */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b9 A[EDGE_INSN: B:59:0x00b9->B:48:0x00b9 BREAK  A[LOOP:2: B:22:0x006f->B:47:0x00b7], SYNTHETIC] */
    private static final void readChallengeHeader(Buffer buffer, List<Challenge> list) throws EOFException {
        String token;
        while (true) {
            String token2 = null;
            while (true) {
                if (token2 == null) {
                    skipCommasAndWhitespace(buffer);
                    token2 = readToken(buffer);
                    if (token2 == null) {
                        return;
                    }
                }
                boolean zSkipCommasAndWhitespace = skipCommasAndWhitespace(buffer);
                String token3 = readToken(buffer);
                if (token3 == null) {
                    if (buffer.exhausted()) {
                        mo6 mo6Var = mo6.a;
                        mo6Var.getClass();
                        list.add(new Challenge(token2, mo6Var));
                        return;
                    }
                    return;
                }
                int iSkipAll = Util.skipAll(buffer, (byte) 61);
                boolean zSkipCommasAndWhitespace2 = skipCommasAndWhitespace(buffer);
                if (zSkipCommasAndWhitespace || !(zSkipCommasAndWhitespace2 || buffer.exhausted())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int iSkipAll2 = Util.skipAll(buffer, (byte) 61) + iSkipAll;
                    while (true) {
                        if (token3 != null) {
                            if (iSkipAll2 != 0) {
                                break;
                                break;
                            }
                            if (iSkipAll2 <= 1) {
                                return;
                            }
                            if (startsWith(buffer, (byte) 34)) {
                                token = readQuotedString(buffer);
                            } else {
                                token = readToken(buffer);
                            }
                            if (token != null) {
                                return;
                            }
                            if (skipCommasAndWhitespace(buffer)) {
                            }
                            token3 = null;
                        } else {
                            token3 = readToken(buffer);
                            if (!skipCommasAndWhitespace(buffer)) {
                                iSkipAll2 = Util.skipAll(buffer, (byte) 61);
                                if (iSkipAll2 != 0) {
                                    break;
                                }
                                if (iSkipAll2 <= 1 || skipCommasAndWhitespace(buffer)) {
                                    return;
                                }
                                if (startsWith(buffer, (byte) 34)) {
                                    token = readQuotedString(buffer);
                                } else {
                                    token = readToken(buffer);
                                }
                                if (token != null || ((String) linkedHashMap.put(token3, token)) != null) {
                                    return;
                                }
                                if (skipCommasAndWhitespace(buffer) && !buffer.exhausted()) {
                                    return;
                                } else {
                                    token3 = null;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    list.add(new Challenge(token2, linkedHashMap));
                    token2 = token3;
                } else {
                    Map mapSingletonMap = Collections.singletonMap(null, token3 + rgi.x(iSkipAll, "="));
                    mapSingletonMap.getClass();
                    list.add(new Challenge(token2, (Map<String, String>) mapSingletonMap));
                }
            }
        }
    }

    private static final String readQuotedString(Buffer buffer) throws EOFException {
        if (buffer.readByte() != 34) {
            g57.s("Failed requirement.");
            return null;
        }
        Buffer buffer2 = new Buffer();
        while (true) {
            long jIndexOfElement = buffer.indexOfElement(QUOTED_STRING_DELIMITERS);
            if (jIndexOfElement == -1) {
                return null;
            }
            if (buffer.getByte(jIndexOfElement) == 34) {
                buffer2.write(buffer, jIndexOfElement);
                buffer.readByte();
                return buffer2.readUtf8();
            }
            if (buffer.size() == jIndexOfElement + 1) {
                return null;
            }
            buffer2.write(buffer, jIndexOfElement);
            buffer.readByte();
            buffer2.write(buffer, 1L);
        }
    }

    private static final String readToken(Buffer buffer) {
        long jIndexOfElement = buffer.indexOfElement(TOKEN_DELIMITERS);
        if (jIndexOfElement == -1) {
            jIndexOfElement = buffer.size();
        }
        if (jIndexOfElement != 0) {
            return buffer.readUtf8(jIndexOfElement);
        }
        return null;
    }

    public static final void receiveHeaders(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        cookieJar.getClass();
        httpUrl.getClass();
        headers.getClass();
        if (cookieJar == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> all = Cookie.INSTANCE.parseAll(httpUrl, headers);
        if (all.isEmpty()) {
            return;
        }
        cookieJar.saveFromResponse(httpUrl, all);
    }

    private static final boolean skipCommasAndWhitespace(Buffer buffer) throws EOFException {
        boolean z = false;
        while (!buffer.exhausted()) {
            byte b = buffer.getByte(0L);
            if (b == 44) {
                buffer.readByte();
                z = true;
            } else {
                if (b != 32 && b != 9) {
                    break;
                }
                buffer.readByte();
            }
        }
        return z;
    }

    private static final boolean startsWith(Buffer buffer, byte b) {
        return !buffer.exhausted() && buffer.getByte(0L) == b;
    }
}
