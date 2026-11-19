package com.facebook;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.internal.p0;
import defpackage.yk4;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class w extends AsyncTask {
    public final HttpURLConnection a;
    public final x b;
    public Exception c;

    static {
        new a(null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(GraphRequest... graphRequestArr) {
        this((HttpURLConnection) null, new x((GraphRequest[]) Arrays.copyOf(graphRequestArr, graphRequestArr.length)));
        graphRequestArr.getClass();
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Set set = yk4.a;
        if (!set.contains(this)) {
            try {
                Void[] voidArr = (Void[]) objArr;
                x xVar = this.b;
                if (!set.contains(this)) {
                    try {
                        voidArr.getClass();
                        try {
                            HttpURLConnection httpURLConnection = this.a;
                            if (httpURLConnection != null) {
                                GraphRequest.k.getClass();
                                return GraphRequest.b.c(httpURLConnection, xVar);
                            }
                            xVar.getClass();
                            GraphRequest.k.getClass();
                            return GraphRequest.b.b(xVar);
                        } catch (Exception e) {
                            this.c = e;
                        }
                    } catch (Throwable th) {
                        yk4.a(this, th);
                    }
                }
            } catch (Throwable th2) {
                yk4.a(this, th2);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.facebook.r] */
    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Set set = yk4.a;
        if (set.contains(this)) {
            return;
        }
        try {
            List list = (List) obj;
            if (set.contains(this)) {
                return;
            }
            try {
                list.getClass();
                super.onPostExecute(list);
                Exception exc = this.c;
                if (exc != null) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                    String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(new Object[]{exc.getMessage()}, 1));
                    p0 p0Var = p0.a;
                    this = r.a;
                    return;
                }
                return;
            } catch (Throwable th) {
                yk4.a(this, th);
                return;
            }
            yk4.a(this, th);
        } catch (Throwable th2) {
            yk4.a(this, th2);
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        x xVar = this.b;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            super.onPreExecute();
            r rVar = r.a;
            if (xVar.a == null) {
                xVar.a = Thread.currentThread() instanceof HandlerThread ? new Handler() : new Handler(Looper.getMainLooper());
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final String toString() {
        return "{RequestAsyncTask:  connection: " + this.a + ", requests: " + this.b + "}";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public w(HttpURLConnection httpURLConnection, x xVar) {
        xVar.getClass();
        this.a = httpURLConnection;
        this.b = xVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(Collection<GraphRequest> collection) {
        this((HttpURLConnection) null, new x(collection));
        collection.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(x xVar) {
        this((HttpURLConnection) null, xVar);
        xVar.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(HttpURLConnection httpURLConnection, GraphRequest... graphRequestArr) {
        this(httpURLConnection, new x((GraphRequest[]) Arrays.copyOf(graphRequestArr, graphRequestArr.length)));
        graphRequestArr.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(HttpURLConnection httpURLConnection, Collection<GraphRequest> collection) {
        this(httpURLConnection, new x(collection));
        collection.getClass();
    }
}
