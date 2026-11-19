package com.facebook;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.facebook.internal.k0;
import com.facebook.internal.p0;
import com.facebook.internal.q0;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.g57;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.v21;
import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import org.json.HTTP;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class GraphRequest {
    public static final b k = new b(null);
    public static final String l = GraphRequest.class.getSimpleName();
    public static final String m;
    public static final Pattern n;
    public static volatile String o;
    public final AccessToken a;
    public final String b;
    public JSONObject c;
    public Bundle d;
    public String e;
    public final String f;
    public s g;
    public z h;
    public boolean i;
    public final String j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a {
        public final GraphRequest a;
        public final Object b;

        public a(GraphRequest graphRequest, Object obj) {
            graphRequest.getClass();
            this.a = graphRequest;
            this.b = obj;
        }

        public final GraphRequest a() {
            return this.a;
        }

        public final Object b() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class c implements u {
        public final OutputStream a;
        public final com.facebook.internal.f0 b;
        public boolean c;
        public final boolean d;

        public c(OutputStream outputStream, com.facebook.internal.f0 f0Var, boolean z) {
            outputStream.getClass();
            this.a = outputStream;
            this.b = f0Var;
            this.c = true;
            this.d = z;
        }

        @Override // com.facebook.u
        public final void a(String str, String str2) throws IOException {
            str.getClass();
            str2.getClass();
            c(str, null, null);
            f("%s", str2);
            h();
            if (this.b != null) {
                "    ".concat(str);
                synchronized (r.c) {
                }
            }
        }

        public final void b(String str, Object... objArr) throws IOException {
            boolean z = this.d;
            OutputStream outputStream = this.a;
            if (z) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                Locale locale = Locale.US;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                String strEncode = URLEncoder.encode(String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)), "UTF-8");
                strEncode.getClass();
                byte[] bytes = strEncode.getBytes(Charsets.b);
                bytes.getClass();
                outputStream.write(bytes);
                return;
            }
            if (this.c) {
                Charset charset = Charsets.b;
                byte[] bytes2 = "--".getBytes(charset);
                bytes2.getClass();
                outputStream.write(bytes2);
                byte[] bytes3 = GraphRequest.m.getBytes(charset);
                bytes3.getClass();
                outputStream.write(bytes3);
                byte[] bytes4 = HTTP.CRLF.getBytes(charset);
                bytes4.getClass();
                outputStream.write(bytes4);
                this.c = false;
            }
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.a;
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, objArr.length);
            byte[] bytes5 = String.format(str, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length)).getBytes(Charsets.b);
            bytes5.getClass();
            outputStream.write(bytes5);
        }

        public final void c(String str, String str2, String str3) throws IOException {
            if (this.d) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                byte[] bytes = String.format("%s=", Arrays.copyOf(new Object[]{str}, 1)).getBytes(Charsets.b);
                bytes.getClass();
                this.a.write(bytes);
                return;
            }
            b("Content-Disposition: form-data; name=\"%s\"", str);
            if (str2 != null) {
                b("; filename=\"%s\"", str2);
            }
            f("", new Object[0]);
            if (str3 != null) {
                f("%s: %s", "Content-Type", str3);
            }
            f("", new Object[0]);
        }

        public final void d(Uri uri, String str, String str2) throws Throwable {
            int iJ;
            long j;
            OutputStream outputStream = this.a;
            str.getClass();
            if (str2 == null) {
                str2 = "content/unknown";
            }
            c(str, str, str2);
            if (outputStream instanceof e0) {
                p0 p0Var = p0.a;
                Cursor cursorQuery = null;
                try {
                    cursorQuery = r.a().getContentResolver().query(uri, null, null, null, null);
                    if (cursorQuery == null) {
                        j = 0;
                    } else {
                        int columnIndex = cursorQuery.getColumnIndex("_size");
                        cursorQuery.moveToFirst();
                        j = cursorQuery.getLong(columnIndex);
                        cursorQuery.close();
                    }
                    ((e0) outputStream).f(j);
                    iJ = 0;
                } catch (Throwable th) {
                    if (cursorQuery == null) {
                        throw th;
                    }
                    cursorQuery.close();
                    throw th;
                }
            } else {
                iJ = p0.j(r.a().getContentResolver().openInputStream(uri), outputStream);
            }
            f("", new Object[0]);
            h();
            if (this.b != null) {
                "    ".concat(str);
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iJ)}, 1));
                synchronized (r.c) {
                }
            }
        }

        public final void e(String str, ParcelFileDescriptor parcelFileDescriptor, String str2) throws Throwable {
            int iJ;
            OutputStream outputStream = this.a;
            str.getClass();
            if (str2 == null) {
                str2 = "content/unknown";
            }
            c(str, str, str2);
            if (outputStream instanceof e0) {
                ((e0) outputStream).f(parcelFileDescriptor.getStatSize());
                iJ = 0;
            } else {
                iJ = p0.j(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), outputStream);
            }
            f("", new Object[0]);
            h();
            if (this.b != null) {
                "    ".concat(str);
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iJ)}, 1));
                synchronized (r.c) {
                }
            }
        }

        public final void f(String str, Object... objArr) throws IOException {
            b(str, Arrays.copyOf(objArr, objArr.length));
            if (this.d) {
                return;
            }
            b(HTTP.CRLF, new Object[0]);
        }

        public final void g(String str, Object obj, GraphRequest graphRequest) throws Throwable {
            com.facebook.internal.f0 f0Var = this.b;
            str.getClass();
            OutputStream outputStream = this.a;
            if (outputStream instanceof e0) {
                ((e0) outputStream).j(graphRequest);
            }
            GraphRequest.k.getClass();
            if (b.e(obj)) {
                a(str, b.h(obj));
                return;
            }
            if (obj instanceof Bitmap) {
                c(str, str, "image/png");
                ((Bitmap) obj).compress(Bitmap.CompressFormat.PNG, 100, outputStream);
                f("", new Object[0]);
                h();
                if (f0Var != null) {
                    "    ".concat(str);
                    synchronized (r.c) {
                    }
                    return;
                }
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                c(str, str, "content/unknown");
                outputStream.write(bArr);
                f("", new Object[0]);
                h();
                if (f0Var != null) {
                    "    ".concat(str);
                    StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                    String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(bArr.length)}, 1));
                    synchronized (r.c) {
                    }
                    return;
                }
                return;
            }
            if (obj instanceof Uri) {
                d((Uri) obj, str, null);
                return;
            }
            if (obj instanceof ParcelFileDescriptor) {
                e(str, (ParcelFileDescriptor) obj, null);
                return;
            }
            if (!(obj instanceof ParcelableResourceWithMimeType)) {
                g57.s("value is not a supported type.");
                return;
            }
            ParcelableResourceWithMimeType parcelableResourceWithMimeType = (ParcelableResourceWithMimeType) obj;
            Parcelable parcelable = parcelableResourceWithMimeType.b;
            String str2 = parcelableResourceWithMimeType.a;
            if (parcelable instanceof ParcelFileDescriptor) {
                e(str, (ParcelFileDescriptor) parcelable, str2);
            } else if (parcelable instanceof Uri) {
                d((Uri) parcelable, str, str2);
            } else {
                g57.s("value is not a supported type.");
            }
        }

        public final void h() throws IOException {
            if (!this.d) {
                f("--%s", GraphRequest.m);
                return;
            }
            byte[] bytes = "&".getBytes(Charsets.b);
            bytes.getClass();
            this.a.write(bytes);
        }

        public final void i(JSONArray jSONArray, Collection collection) throws IOException {
            OutputStream outputStream = this.a;
            if (!(outputStream instanceof e0)) {
                String string = jSONArray.toString();
                string.getClass();
                a("batch", string);
                return;
            }
            e0 e0Var = (e0) outputStream;
            c("batch", null, null);
            b("[", new Object[0]);
            Iterator it = collection.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                GraphRequest graphRequest = (GraphRequest) it.next();
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                e0Var.j(graphRequest);
                if (i > 0) {
                    b(",%s", jSONObject.toString());
                } else {
                    b("%s", jSONObject.toString());
                }
                i = i2;
            }
            b("]", new Object[0]);
            if (this.b != null) {
                jSONArray.toString().getClass();
                synchronized (r.c) {
                }
            }
        }
    }

    static {
        char[] cArr = {'-', '_', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', '0', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};
        StringBuilder sb = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt(11) + 30;
        for (int i = 0; i < iNextInt; i++) {
            sb.append(cArr[secureRandom.nextInt(64)]);
        }
        m = sb.toString();
        n = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    @JvmOverloads
    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, z zVar, s sVar, String str2) {
        this.a = accessToken;
        this.b = str;
        this.f = str2;
        j(sVar);
        k(zVar);
        if (bundle != null) {
            this.d = new Bundle(bundle);
        } else {
            this.d = new Bundle();
        }
        if (str2 == null) {
            this.f = r.d();
        }
    }

    public static String f() {
        String strB = r.b();
        q0.e();
        String str = r.g;
        if (str == null) {
            atd.bc.a.c("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
            return null;
        }
        if (strB.length() <= 0 || str.length() <= 0) {
            p0 p0Var = p0.a;
            return null;
        }
        return strB + '|' + str;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public final void a() {
        Bundle bundle = this.d;
        String strE = e();
        boolean zD = strE != null ? sgi.D(strE, "|", false) : false;
        if (strE == null || !rgi.C(strE, "IG", false) || zD || !i()) {
            if ((Intrinsics.c(r.e(), "instagram.com") ? true ^ i() : true) || zD) {
                String strE2 = e();
                if (strE2 != null) {
                    bundle.putString("access_token", strE2);
                }
            } else {
                bundle.putString("access_token", f());
            }
        } else {
            bundle.putString("access_token", f());
        }
        if (!bundle.containsKey("access_token")) {
            r rVar = r.a;
            q0.e();
            String str = r.g;
            if (str == null) {
                atd.bc.a.c("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
                return;
            } else if (p0.z(str)) {
                Log.w(l, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change.");
            }
        }
        bundle.putString("sdk", "android");
        bundle.putString("format", PreferencesSerializer.fileExtension);
        r.h(a0.GRAPH_API_DEBUG_INFO);
        r.h(a0.GRAPH_API_DEBUG_WARNING);
    }

    public final String b(String str, boolean z) {
        if (!z && this.h == z.POST) {
            return str;
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (String str2 : this.d.keySet()) {
            Object obj = this.d.get(str2);
            if (obj == null) {
                obj = "";
            }
            k.getClass();
            if (b.e(obj)) {
                builderBuildUpon.appendQueryParameter(str2, b.h(obj).toString());
            } else if (this.h != z.GET) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                g57.s(String.format(Locale.US, "Unsupported parameter type for GET request: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1)));
                return null;
            }
        }
        String string = builderBuildUpon.toString();
        string.getClass();
        return string;
    }

    public final y c() throws Throwable {
        k.getClass();
        List listW = kotlin.collections.a.W(new GraphRequest[]{this});
        listW.getClass();
        ArrayList arrayListB = b.b(new x(listW));
        if (arrayListB.size() == 1) {
            return (y) arrayListB.get(0);
        }
        atd.bc.a.c("invalid state: expected a single response");
        return null;
    }

    public final w d() {
        k.getClass();
        List listW = kotlin.collections.a.W(new GraphRequest[]{this});
        listW.getClass();
        x xVar = new x(listW);
        q0.c(xVar);
        w wVar = new w(xVar);
        wVar.executeOnExecutor(r.c(), new Void[0]);
        return wVar;
    }

    public final String e() {
        Bundle bundle = this.d;
        AccessToken accessToken = this.a;
        if (accessToken != null) {
            if (!bundle.containsKey("access_token")) {
                String str = accessToken.e;
                com.facebook.internal.f0.d.d(str);
                return str;
            }
        } else if (!bundle.containsKey("access_token")) {
            return f();
        }
        return this.d.getString("access_token");
    }

    public final String g() {
        String str;
        String str2;
        String str3 = this.j;
        if (str3 != null) {
            return str3;
        }
        if (this.h == z.POST && (str2 = this.b) != null && rgi.t(str2, "/videos", false)) {
            int i = k0.a;
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            str = String.format("https://graph-video.%s", Arrays.copyOf(new Object[]{r.e()}, 1));
        } else {
            String strE = r.e();
            int i2 = k0.a;
            strE.getClass();
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.a;
            str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{strE}, 1));
        }
        String strH = h(str);
        a();
        return b(strH, false);
    }

    public final String h(String str) {
        if (!(!Intrinsics.c(r.e(), "instagram.com") ? true : !i())) {
            int i = k0.a;
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{r.s}, 1));
        }
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.a;
        Pattern pattern = n;
        String str2 = this.b;
        if (!pattern.matcher(str2).matches()) {
            str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{this.f, str2}, 2));
        }
        return String.format("%s/%s", Arrays.copyOf(new Object[]{str, str2}, 2));
    }

    public final boolean i() {
        String str = this.b;
        if (str == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder("^/?");
        sb.append(r.b());
        sb.append("/?.*");
        return this.i || Pattern.matches(sb.toString(), str) || Pattern.matches("^/?app/?.*", str);
    }

    public final void j(s sVar) {
        r.h(a0.GRAPH_API_DEBUG_INFO);
        r.h(a0.GRAPH_API_DEBUG_WARNING);
        this.g = sVar;
    }

    public final void k(z zVar) {
        if (this.j != null && zVar != z.GET) {
            atd.bc.a.c("Can't change HTTP method on request with overridden URL.");
            return;
        }
        if (zVar == null) {
            zVar = z.GET;
        }
        this.h = zVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{Request:  accessToken: ");
        Object obj = this.a;
        if (obj == null) {
            obj = "null";
        }
        sb.append(obj);
        sb.append(", graphPath: ");
        sb.append(this.b);
        sb.append(", graphObject: ");
        sb.append(this.c);
        sb.append(", httpMethod: ");
        sb.append(this.h);
        sb.append(", parameters: ");
        sb.append(this.d);
        sb.append("}");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001:\u0001\bB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;", "Landroid/os/Parcelable;", "RESOURCE", "resource", "", "mimeType", "<init>", "(Landroid/os/Parcelable;Ljava/lang/String;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ParcelableResourceWithMimeType<RESOURCE extends Parcelable> implements Parcelable {

        @JvmField
        public static final Parcelable.Creator<ParcelableResourceWithMimeType<?>> CREATOR;
        public final String a;
        public final Parcelable b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes4.dex */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ParcelableResourceWithMimeType(parcel, (DefaultConstructorMarker) null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new ParcelableResourceWithMimeType[i];
            }
        }

        static {
            new b(null);
            CREATOR = new a();
        }

        public ParcelableResourceWithMimeType(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = parcel.readString();
            this.b = parcel.readParcelable(r.a().getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 1;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.a);
            parcel.writeParcelable(this.b, i);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes4.dex */
        public static final class b {
            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private b() {
            }
        }

        public ParcelableResourceWithMimeType(RESOURCE resource, String str) {
            this.a = str;
            this.b = resource;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static HttpURLConnection a(URL url) throws IOException {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            uRLConnectionOpenConnection.getClass();
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            if (GraphRequest.o == null) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                GraphRequest.o = String.format("%s.%s", Arrays.copyOf(new Object[]{"FBAndroidSDK", "18.0.3"}, 2));
                int i = com.facebook.internal.c0.a;
                p0 p0Var = p0.a;
            }
            httpURLConnection.setRequestProperty("User-Agent", GraphRequest.o);
            httpURLConnection.setRequestProperty("Accept-Language", Locale.getDefault().toString());
            httpURLConnection.setChunkedStreamingMode(0);
            return httpURLConnection;
        }

        public static ArrayList b(x xVar) throws Throwable {
            Exception exc;
            HttpURLConnection httpURLConnectionO;
            ArrayList arrayListC;
            xVar.getClass();
            q0.c(xVar);
            HttpURLConnection httpURLConnection = null;
            try {
                httpURLConnectionO = o(xVar);
                exc = null;
            } catch (Exception e) {
                exc = e;
                httpURLConnectionO = null;
            } catch (Throwable th) {
                th = th;
                p0.k(httpURLConnection);
                throw th;
            }
            try {
                if (httpURLConnectionO != null) {
                    arrayListC = c(httpURLConnectionO, xVar);
                } else {
                    y.a aVar = y.e;
                    ArrayList arrayList = xVar.c;
                    FacebookException facebookException = new FacebookException(exc);
                    aVar.getClass();
                    ArrayList arrayListA = y.a.a(arrayList, null, facebookException);
                    l(xVar, arrayListA);
                    arrayListC = arrayListA;
                }
                p0.k(httpURLConnectionO);
                return arrayListC;
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection = httpURLConnectionO;
                p0.k(httpURLConnection);
                throw th;
            }
        }

        public static ArrayList c(HttpURLConnection httpURLConnection, x xVar) throws Throwable {
            InputStream inputStream;
            ArrayList arrayListA;
            httpURLConnection.getClass();
            xVar.getClass();
            y.e.getClass();
            InputStream inputStream2 = null;
            try {
                try {
                    if (!r.g()) {
                        Log.e(y.f, "GraphRequest can't be used when Facebook SDK isn't fully initialized");
                        throw new FacebookException("GraphRequest can't be used when Facebook SDK isn't fully initialized");
                    }
                    InputStream errorStream = httpURLConnection.getResponseCode() >= 400 ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
                    try {
                        arrayListA = y.a.c(errorStream, httpURLConnection, xVar);
                        p0.d(errorStream);
                    } catch (FacebookException e) {
                        inputStream = errorStream;
                        e = e;
                        com.facebook.internal.f0.d.getClass();
                        com.facebook.internal.f0.a.b(a0.REQUESTS, "Response", "Response <Error>: %s", e);
                        arrayListA = y.a.a(xVar, httpURLConnection, e);
                        p0.d(inputStream);
                    } catch (Exception e2) {
                        inputStream = errorStream;
                        e = e2;
                        com.facebook.internal.f0.d.getClass();
                        com.facebook.internal.f0.a.b(a0.REQUESTS, "Response", "Response <Error>: %s", e);
                        arrayListA = y.a.a(xVar, httpURLConnection, new FacebookException(e));
                        p0.d(inputStream);
                    } catch (Throwable th) {
                        th = th;
                        inputStream2 = errorStream;
                        p0.d(inputStream2);
                        throw th;
                    }
                    httpURLConnection.disconnect();
                    int size = xVar.c.size();
                    if (size != arrayListA.size()) {
                        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                        throw new FacebookException(String.format(Locale.US, "Received %d responses while expecting %d", Arrays.copyOf(new Object[]{Integer.valueOf(arrayListA.size()), Integer.valueOf(size)}, 2)));
                    }
                    l(xVar, arrayListA);
                    g gVarA = g.f.a();
                    AccessToken accessToken = gVarA.c;
                    if (accessToken != null) {
                        long jB = v21.b();
                        if (accessToken.f.canExtendToken() && jB - gVarA.e.getTime() > 3600000 && jB - accessToken.g.getTime() > 86400000) {
                            gVarA.a(null);
                        }
                    }
                    return arrayListA;
                } catch (Throwable th2) {
                    th = th2;
                    inputStream2 = inputStream;
                }
            } catch (FacebookException e3) {
                e = e3;
                inputStream = null;
            } catch (Exception e4) {
                e = e4;
                inputStream = null;
            } catch (Throwable th3) {
                th = th3;
            }
        }

        public static boolean d(Object obj) {
            return (obj instanceof Bitmap) || (obj instanceof byte[]) || (obj instanceof Uri) || (obj instanceof ParcelFileDescriptor) || (obj instanceof ParcelableResourceWithMimeType);
        }

        public static boolean e(Object obj) {
            return (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof Date);
        }

        public static GraphRequest f(AccessToken accessToken, String str, s sVar) {
            return new GraphRequest(accessToken, str, null, null, sVar, null, 32, null);
        }

        public static GraphRequest g(AccessToken accessToken, String str, JSONObject jSONObject, s sVar) {
            GraphRequest graphRequest = new GraphRequest(accessToken, str, null, z.POST, sVar, null, 32, null);
            graphRequest.c = jSONObject;
            return graphRequest;
        }

        public static String h(Object obj) {
            if (obj instanceof String) {
                return (String) obj;
            }
            if ((obj instanceof Boolean) || (obj instanceof Number)) {
                return obj.toString();
            }
            if (!(obj instanceof Date)) {
                g57.s("Unsupported parameter type.");
                return null;
            }
            String str = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
            str.getClass();
            return str;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0028  */
        public static void i(JSONObject jSONObject, String str, u uVar) {
            String strGroup;
            boolean z;
            Matcher matcher = GraphRequest.n.matcher(str);
            if (matcher.matches()) {
                strGroup = matcher.group(1);
                strGroup.getClass();
            } else {
                strGroup = str;
            }
            if (rgi.C(strGroup, "me/", false) || rgi.C(strGroup, "/me/", false)) {
                int iL = sgi.L(str, ":", 0, false, 6);
                int iL2 = sgi.L(str, "?", 0, false, 6);
                if (iL <= 3 || (iL2 != -1 && iL >= iL2)) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object objOpt = jSONObject.opt(next);
                boolean z2 = z && rgi.u(next, "image", true);
                next.getClass();
                objOpt.getClass();
                j(next, objOpt, uVar, z2);
            }
        }

        public static void j(String str, Object obj, u uVar, boolean z) {
            Class<?> cls = obj.getClass();
            if (JSONObject.class.isAssignableFrom(cls)) {
                JSONObject jSONObject = (JSONObject) obj;
                if (z) {
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                        String str2 = String.format("%s[%s]", Arrays.copyOf(new Object[]{str, next}, 2));
                        Object objOpt = jSONObject.opt(next);
                        objOpt.getClass();
                        j(str2, objOpt, uVar, z);
                    }
                    return;
                }
                if (jSONObject.has("id")) {
                    String strOptString = jSONObject.optString("id");
                    strOptString.getClass();
                    j(str, strOptString, uVar, z);
                    return;
                } else if (jSONObject.has("url")) {
                    String strOptString2 = jSONObject.optString("url");
                    strOptString2.getClass();
                    j(str, strOptString2, uVar, z);
                    return;
                } else {
                    if (jSONObject.has("fbsdk:create_object")) {
                        String string = jSONObject.toString();
                        string.getClass();
                        j(str, string, uVar, z);
                        return;
                    }
                    return;
                }
            }
            if (JSONArray.class.isAssignableFrom(cls)) {
                JSONArray jSONArray = (JSONArray) obj;
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    StringCompanionObject stringCompanionObject2 = StringCompanionObject.a;
                    String str3 = String.format(Locale.ROOT, "%s[%d]", Arrays.copyOf(new Object[]{str, Integer.valueOf(i)}, 2));
                    Object objOpt2 = jSONArray.opt(i);
                    objOpt2.getClass();
                    j(str3, objOpt2, uVar, z);
                }
                return;
            }
            if (String.class.isAssignableFrom(cls) || Number.class.isAssignableFrom(cls) || Boolean.class.isAssignableFrom(cls)) {
                uVar.a(str, obj.toString());
                return;
            }
            if (!Date.class.isAssignableFrom(cls)) {
                b bVar = GraphRequest.k;
                p0 p0Var = p0.a;
                r rVar = r.a;
            } else {
                String str4 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
                str4.getClass();
                uVar.a(str, str4);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r2v5 */
        public static void k(x xVar, com.facebook.internal.f0 f0Var, int i, URL url, FilterOutputStream filterOutputStream, boolean z) throws Throwable {
            String strB;
            c cVar = new c(filterOutputStream, f0Var, z);
            ?? r2 = 1;
            if (i == 1) {
                GraphRequest graphRequest = (GraphRequest) xVar.c.get(0);
                HashMap map = new HashMap();
                for (String str : graphRequest.d.keySet()) {
                    Object obj = graphRequest.d.get(str);
                    if (d(obj)) {
                        str.getClass();
                        map.put(str, new a(graphRequest, obj));
                    }
                }
                synchronized (r.c) {
                }
                Bundle bundle = graphRequest.d;
                for (String str2 : bundle.keySet()) {
                    Object obj2 = bundle.get(str2);
                    if (e(obj2)) {
                        str2.getClass();
                        cVar.g(str2, obj2, graphRequest);
                    }
                }
                synchronized (r.c) {
                }
                m(map, cVar);
                JSONObject jSONObject = graphRequest.c;
                if (jSONObject != null) {
                    String path = url.getPath();
                    path.getClass();
                    i(jSONObject, path, cVar);
                    return;
                }
                return;
            }
            xVar.getClass();
            Iterator<E> it = xVar.iterator();
            while (true) {
                if (it.hasNext()) {
                    AccessToken accessToken = ((GraphRequest) it.next()).a;
                    if (accessToken != null) {
                        strB = accessToken.h;
                        break;
                    }
                } else {
                    b bVar = GraphRequest.k;
                    strB = r.b();
                    break;
                }
            }
            if (strB.length() == 0) {
                atd.bc.a.c("App ID was not specified at the request or Settings.");
                return;
            }
            cVar.a("batch_app_id", strB);
            HashMap map2 = new HashMap();
            JSONArray jSONArray = new JSONArray();
            Iterator it2 = xVar.iterator();
            while (it2.hasNext()) {
                GraphRequest graphRequest2 = (GraphRequest) it2.next();
                b bVar2 = GraphRequest.k;
                graphRequest2.getClass();
                b bVar3 = GraphRequest.k;
                JSONObject jSONObject2 = new JSONObject();
                if (graphRequest2.j != null) {
                    atd.bc.a.c("Can't override URL for a batch request");
                    return;
                }
                int i2 = k0.a;
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                String strH = graphRequest2.h(String.format("https://graph.%s", Arrays.copyOf(new Object[]{r.e()}, (int) r2)));
                graphRequest2.a();
                Uri uri = Uri.parse(graphRequest2.b(strH, r2));
                String str3 = String.format("%s?%s", Arrays.copyOf(new Object[]{uri.getPath(), uri.getQuery()}, 2));
                jSONObject2.put("relative_url", str3);
                jSONObject2.put("method", graphRequest2.h);
                AccessToken accessToken2 = graphRequest2.a;
                if (accessToken2 != null) {
                    com.facebook.internal.f0.d.d(accessToken2.e);
                }
                ArrayList arrayList = new ArrayList();
                Iterator<String> it3 = graphRequest2.d.keySet().iterator();
                while (it3.hasNext()) {
                    Object obj3 = graphRequest2.d.get(it3.next());
                    bVar3.getClass();
                    if (d(obj3)) {
                        StringCompanionObject stringCompanionObject2 = StringCompanionObject.a;
                        String str4 = String.format(Locale.ROOT, "%s%d", Arrays.copyOf(new Object[]{"file", Integer.valueOf(map2.size())}, 2));
                        arrayList.add(str4);
                        map2.put(str4, new a(graphRequest2, obj3));
                        it2 = it2;
                    }
                }
                Iterator it4 = it2;
                if (!arrayList.isEmpty()) {
                    jSONObject2.put("attached_files", TextUtils.join(",", arrayList));
                }
                JSONObject jSONObject3 = graphRequest2.c;
                if (jSONObject3 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    v vVar = new v(arrayList2);
                    bVar3.getClass();
                    i(jSONObject3, str3, vVar);
                    jSONObject2.put(TtmlNode.TAG_BODY, TextUtils.join("&", arrayList2));
                }
                jSONArray.put(jSONObject2);
                it2 = it4;
                r2 = 1;
            }
            cVar.i(jSONArray, xVar);
            synchronized (r.c) {
            }
            m(map2, cVar);
        }

        public static void l(x xVar, ArrayList arrayList) {
            xVar.getClass();
            ArrayList arrayList2 = xVar.c;
            int size = arrayList2.size();
            ArrayList arrayList3 = new ArrayList();
            byte b = 0;
            for (int i = 0; i < size; i++) {
                GraphRequest graphRequest = (GraphRequest) arrayList2.get(i);
                if (graphRequest.g != null) {
                    arrayList3.add(new Pair(graphRequest.g, arrayList.get(i)));
                }
            }
            if (arrayList3.size() > 0) {
                t tVar = new t(arrayList3, xVar, b);
                Handler handler = xVar.a;
                if (handler != null) {
                    handler.post(tVar);
                } else {
                    tVar.run();
                }
            }
        }

        public static void m(HashMap map, c cVar) throws Throwable {
            for (Map.Entry entry : map.entrySet()) {
                b bVar = GraphRequest.k;
                Object objB = ((a) entry.getValue()).b();
                bVar.getClass();
                if (d(objB)) {
                    cVar.g((String) entry.getKey(), ((a) entry.getValue()).b(), ((a) entry.getValue()).a());
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:61:0x0133  */
        /* JADX WARN: Code duplicated, block: B:77:? A[SYNTHETIC] */
        public static void n(HttpURLConnection httpURLConnection, x xVar) throws Throwable {
            boolean z;
            Throwable th;
            FilterOutputStream filterOutputStream;
            FilterOutputStream gZIPOutputStream;
            xVar.getClass();
            com.facebook.internal.f0 f0Var = new com.facebook.internal.f0(a0.REQUESTS, "Request");
            int size = xVar.c.size();
            Iterator<E> it = xVar.iterator();
            loop0: while (true) {
                z = true;
                if (!it.hasNext()) {
                    break;
                }
                GraphRequest graphRequest = (GraphRequest) it.next();
                Iterator<String> it2 = graphRequest.d.keySet().iterator();
                while (it2.hasNext()) {
                    if (d(graphRequest.d.get(it2.next()))) {
                        z = false;
                        break loop0;
                    }
                }
            }
            z zVar = size == z ? ((GraphRequest) xVar.c.get(0)).h : null;
            if (zVar == null) {
                zVar = z.POST;
            }
            httpURLConnection.setRequestMethod(zVar.name());
            if (z) {
                httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
            } else {
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                httpURLConnection.setRequestProperty("Content-Type", String.format("multipart/form-data; boundary=%s", Arrays.copyOf(new Object[]{GraphRequest.m}, (int) z)));
            }
            URL url = httpURLConnection.getURL();
            HashSet hashSet = r.c;
            synchronized (hashSet) {
            }
            xVar.b.getClass();
            synchronized (hashSet) {
            }
            url.getClass();
            synchronized (hashSet) {
            }
            httpURLConnection.getRequestMethod().getClass();
            synchronized (hashSet) {
            }
            httpURLConnection.getRequestProperty("User-Agent").getClass();
            f0Var.a();
            httpURLConnection.getRequestProperty("Content-Type").getClass();
            f0Var.a();
            httpURLConnection.setConnectTimeout(0);
            httpURLConnection.setReadTimeout(0);
            if (zVar != z.POST) {
                String string = f0Var.c.toString();
                com.facebook.internal.f0.a aVar = com.facebook.internal.f0.d;
                a0 a0Var = f0Var.a;
                String str = f0Var.b;
                aVar.getClass();
                com.facebook.internal.f0.a.c(a0Var, str, string);
                f0Var.c = new StringBuilder();
                return;
            }
            httpURLConnection.setDoOutput(true);
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                if (z) {
                    try {
                        gZIPOutputStream = new GZIPOutputStream(bufferedOutputStream);
                    } catch (Throwable th2) {
                        th = th2;
                        filterOutputStream = bufferedOutputStream;
                        if (filterOutputStream != null) {
                            throw th;
                        }
                        filterOutputStream.close();
                        throw th;
                    }
                } else {
                    gZIPOutputStream = bufferedOutputStream;
                }
                try {
                    for (f fVar : xVar.d) {
                    }
                    Iterator<E> it3 = xVar.iterator();
                    while (it3.hasNext()) {
                        s sVar = ((GraphRequest) it3.next()).g;
                    }
                    k(xVar, f0Var, size, url, gZIPOutputStream, z);
                    gZIPOutputStream.close();
                    String string2 = f0Var.c.toString();
                    com.facebook.internal.f0.a aVar2 = com.facebook.internal.f0.d;
                    a0 a0Var2 = f0Var.a;
                    String str2 = f0Var.b;
                    aVar2.getClass();
                    com.facebook.internal.f0.a.c(a0Var2, str2, string2);
                    f0Var.c = new StringBuilder();
                } catch (Throwable th3) {
                    th = th3;
                    filterOutputStream = gZIPOutputStream;
                    if (filterOutputStream != null) {
                        throw th;
                    }
                    filterOutputStream.close();
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                filterOutputStream = null;
            }
        }

        public static HttpURLConnection o(x xVar) throws Throwable {
            URL url;
            xVar.getClass();
            ArrayList arrayList = xVar.c;
            Iterator<E> it = xVar.iterator();
            while (it.hasNext()) {
                GraphRequest graphRequest = (GraphRequest) it.next();
                if (z.GET == graphRequest.h && p0.z(graphRequest.d.getString("fields"))) {
                    com.facebook.internal.f0.a aVar = com.facebook.internal.f0.d;
                    a0 a0Var = a0.DEVELOPER_ERRORS;
                    StringBuilder sb = new StringBuilder("GET requests for /");
                    String str = graphRequest.b;
                    if (str == null) {
                        str = "";
                    }
                    sb.append(str);
                    sb.append(" should contain an explicit \"fields\" parameter.");
                    String string = sb.toString();
                    aVar.getClass();
                    com.facebook.internal.f0.a.c(a0Var, "Request", string);
                }
            }
            try {
                if (arrayList.size() == 1) {
                    url = new URL(((GraphRequest) arrayList.get(0)).g());
                } else {
                    int i = k0.a;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                    url = new URL(String.format("https://graph.%s", Arrays.copyOf(new Object[]{r.e()}, 1)));
                }
                HttpURLConnection httpURLConnectionA = null;
                try {
                    httpURLConnectionA = a(url);
                    n(httpURLConnectionA, xVar);
                    return httpURLConnectionA;
                } catch (IOException e) {
                    p0.k(httpURLConnectionA);
                    throw new FacebookException("could not construct request body", e);
                } catch (JSONException e2) {
                    p0.k(httpURLConnectionA);
                    throw new FacebookException("could not construct request body", e2);
                }
            } catch (MalformedURLException e3) {
                throw new FacebookException("could not construct URL for request", e3);
            }
        }

        private b() {
        }
    }

    @JvmOverloads
    public GraphRequest(AccessToken accessToken) {
        this(accessToken, null, null, null, null, null, 62, null);
    }

    @JvmOverloads
    public GraphRequest(AccessToken accessToken, String str) {
        this(accessToken, str, null, null, null, null, 60, null);
    }

    @JvmOverloads
    public GraphRequest(AccessToken accessToken, String str, Bundle bundle) {
        this(accessToken, str, bundle, null, null, null, 56, null);
    }

    @JvmOverloads
    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, z zVar) {
        this(accessToken, str, bundle, zVar, null, null, 48, null);
    }

    @JvmOverloads
    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, z zVar, s sVar) {
        this(accessToken, str, bundle, zVar, sVar, null, 32, null);
    }

    public /* synthetic */ GraphRequest(AccessToken accessToken, String str, Bundle bundle, z zVar, s sVar, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : accessToken, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bundle, (i & 8) != 0 ? null : zVar, (i & 16) != 0 ? null : sVar, (i & 32) != 0 ? null : str2);
    }

    @JvmOverloads
    public GraphRequest() {
        this(null, null, null, null, null, null, 63, null);
    }

    public GraphRequest(AccessToken accessToken, URL url) {
        url.getClass();
        this.a = accessToken;
        this.j = url.toString();
        k(z.GET);
        this.d = new Bundle();
    }
}
