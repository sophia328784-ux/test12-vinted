package com.facebook;

import com.facebook.internal.p0;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.be;
import defpackage.ep3;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y {
    public static final a e = new a(null);
    public static final String f = y.class.getCanonicalName();
    public final HttpURLConnection a;
    public final JSONObject b;
    public final FacebookRequestError c;
    public final JSONObject d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y(GraphRequest graphRequest, HttpURLConnection httpURLConnection, String str, JSONArray jSONArray) {
        this(graphRequest, httpURLConnection, str, null, jSONArray, null);
        graphRequest.getClass();
        str.getClass();
        jSONArray.getClass();
    }

    public final String toString() {
        String str;
        try {
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.a;
            str = String.format(locale, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(httpURLConnection != null ? httpURLConnection.getResponseCode() : 200)}, 1));
        } catch (IOException unused) {
            str = "unknown";
        }
        StringBuilder sbD = be.d("{Response:  responseCode: ", str, ", graphObject: ");
        sbD.append(this.b);
        sbD.append(", error: ");
        sbD.append(this.c);
        sbD.append("}");
        return sbD.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ArrayList a(List list, HttpURLConnection httpURLConnection, FacebookException facebookException) {
            list.getClass();
            List list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new y((GraphRequest) it.next(), httpURLConnection, new FacebookRequestError(httpURLConnection, facebookException)));
            }
            return arrayList;
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0210  */
        /* JADX WARN: Code duplicated, block: B:104:0x0220  */
        /* JADX WARN: Code duplicated, block: B:106:0x022a  */
        /* JADX WARN: Code duplicated, block: B:48:0x00d8  */
        /* JADX WARN: Code duplicated, block: B:53:0x00fd  */
        /* JADX WARN: Code duplicated, block: B:56:0x0106  */
        /* JADX WARN: Code duplicated, block: B:63:0x0121  */
        /* JADX WARN: Code duplicated, block: B:66:0x012c  */
        /* JADX WARN: Code duplicated, block: B:74:0x014d  */
        /* JADX WARN: Code duplicated, block: B:76:0x015e  */
        /* JADX WARN: Code duplicated, block: B:78:0x0164  */
        /* JADX WARN: Code duplicated, block: B:80:0x0173  */
        /* JADX WARN: Code duplicated, block: B:82:0x0179  */
        /* JADX WARN: Code duplicated, block: B:83:0x0185  */
        /* JADX WARN: Code duplicated, block: B:85:0x018c  */
        /* JADX WARN: Code duplicated, block: B:89:0x01a3  */
        /* JADX WARN: Code duplicated, block: B:92:0x01e7  */
        /* JADX WARN: Code duplicated, block: B:94:0x01f4  */
        /* JADX WARN: Code duplicated, block: B:96:0x0200  */
        /* JADX WARN: Code duplicated, block: B:98:0x0204  */
        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:108:0x0114
            	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
            	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
            	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
            */
        public static com.facebook.y b(com.facebook.GraphRequest r27, java.net.HttpURLConnection r28, java.lang.Object r29, java.lang.Object r30) {
            /*
                Method dump skipped, instruction units count: 574
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.y.a.b(com.facebook.GraphRequest, java.net.HttpURLConnection, java.lang.Object, java.lang.Object):com.facebook.y");
        }

        public static ArrayList c(InputStream inputStream, HttpURLConnection httpURLConnection, x xVar) throws Throwable {
            Object obj;
            xVar.getClass();
            String strH = p0.H(inputStream);
            com.facebook.internal.f0.a aVar = com.facebook.internal.f0.d;
            a0 a0Var = a0.INCLUDE_RAW_RESPONSES;
            Object[] objArr = {Integer.valueOf(strH.length()), strH};
            aVar.getClass();
            com.facebook.internal.f0.a.b(a0Var, "Response", "Response (raw)\n  Size: %d\n  Response:\n%s\n", objArr);
            Object objNextValue = new JSONTokener(strH).nextValue();
            objNextValue.getClass();
            int size = xVar.c.size();
            ArrayList arrayList = new ArrayList(size);
            if (size == 1) {
                GraphRequest graphRequest = (GraphRequest) xVar.get(0);
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(TtmlNode.TAG_BODY, objNextValue);
                    jSONObject.put(IdentityHttpResponse.CODE, httpURLConnection != null ? httpURLConnection.getResponseCode() : 200);
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject);
                    obj = jSONArray;
                } catch (IOException e) {
                    arrayList.add(new y(graphRequest, httpURLConnection, new FacebookRequestError(httpURLConnection, e)));
                    obj = objNextValue;
                } catch (JSONException e2) {
                    arrayList.add(new y(graphRequest, httpURLConnection, new FacebookRequestError(httpURLConnection, e2)));
                    obj = objNextValue;
                }
            } else {
                obj = objNextValue;
            }
            if (obj instanceof JSONArray) {
                JSONArray jSONArray2 = (JSONArray) obj;
                if (jSONArray2.length() == size) {
                    int length = jSONArray2.length();
                    for (int i = 0; i < length; i++) {
                        GraphRequest graphRequest2 = (GraphRequest) xVar.get(i);
                        try {
                            Object obj2 = ((JSONArray) obj).get(i);
                            obj2.getClass();
                            arrayList.add(b(graphRequest2, httpURLConnection, obj2, objNextValue));
                        } catch (FacebookException e3) {
                            arrayList.add(new y(graphRequest2, httpURLConnection, new FacebookRequestError(httpURLConnection, e3)));
                        } catch (JSONException e4) {
                            arrayList.add(new y(graphRequest2, httpURLConnection, new FacebookRequestError(httpURLConnection, e4)));
                        }
                    }
                    com.facebook.internal.f0.a aVar2 = com.facebook.internal.f0.d;
                    a0 a0Var2 = a0.REQUESTS;
                    Object[] objArr2 = {xVar.b, Integer.valueOf(strH.length()), arrayList};
                    aVar2.getClass();
                    com.facebook.internal.f0.a.b(a0Var2, "Response", "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", objArr2);
                    return arrayList;
                }
            }
            atd.bc.a.c("Unexpected number of results");
            return null;
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y(GraphRequest graphRequest, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject) {
        this(graphRequest, httpURLConnection, str, jSONObject, null, null);
        graphRequest.getClass();
        str.getClass();
    }

    public y(GraphRequest graphRequest, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject, JSONArray jSONArray, FacebookRequestError facebookRequestError) {
        graphRequest.getClass();
        this.a = httpURLConnection;
        this.b = jSONObject;
        this.c = facebookRequestError;
        this.d = jSONObject;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y(GraphRequest graphRequest, HttpURLConnection httpURLConnection, FacebookRequestError facebookRequestError) {
        this(graphRequest, httpURLConnection, null, null, null, facebookRequestError);
        graphRequest.getClass();
        facebookRequestError.getClass();
    }
}
