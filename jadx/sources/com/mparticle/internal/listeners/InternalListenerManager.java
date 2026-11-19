package com.mparticle.internal.listeners;

import android.content.ContentValues;
import android.content.Context;
import android.os.Message;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.BuildConfig;
import com.mparticle.SdkListener;
import com.mparticle.identity.AliasResponse;
import com.mparticle.internal.InternalSession;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import defpackage.lp3;
import defpackage.q60;
import defpackage.rgi;
import defpackage.vz3;
import defpackage.zn0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 g2\u00020\u0001:\u0003hijB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JI\u0010\u0012\u001a\u00020\u00112\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000f0\u0006\"\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0016\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\tH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0002¢\u0006\u0004\b$\u0010%J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010'\u001a\u00020&¢\u0006\u0004\b(\u0010)J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010'\u001a\u00020&¢\u0006\u0004\b*\u0010)J#\u0010+\u001a\u00020\u00112\u0012\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000f0\u0006\"\u00020\u000fH\u0016¢\u0006\u0004\b+\u0010,J3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000f0\u0006\"\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010-J;\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000f0\u0006\"\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010.J#\u00101\u001a\u00020\u00112\b\u0010/\u001a\u0004\u0018\u00010\u000f2\b\u00100\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b1\u00102J'\u00107\u001a\u00020\u00112\u0006\u00103\u001a\u00020\t2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\rH\u0016¢\u0006\u0004\b7\u00108J)\u0010>\u001a\u00020\u00112\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\t2\b\u0010=\u001a\u0004\u0018\u00010<H\u0016¢\u0006\u0004\b>\u0010?J=\u0010E\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\t2\b\u0010D\u001a\u0004\u0018\u00010C2\u0012\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000f0\u0006\"\u00020\u000fH\u0016¢\u0006\u0004\bE\u0010FJ1\u0010I\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\t2\b\u0010G\u001a\u0004\u0018\u00010C2\u0006\u0010H\u001a\u00020\u000bH\u0016¢\u0006\u0004\bI\u0010JJ\u0017\u0010M\u001a\u00020\u00112\u0006\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bM\u0010NJ\u0017\u0010O\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\bO\u0010PJ!\u0010R\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\b\u0010Q\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\bR\u0010SJ!\u0010U\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\b\u0010T\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\bU\u0010SJ\u0017\u0010V\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\bV\u0010PJ\u0019\u0010Y\u001a\u00020\u00112\b\u0010X\u001a\u0004\u0018\u00010WH\u0016¢\u0006\u0004\bY\u0010ZR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010[R#\u0010^\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0]0\\8\u0006¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR#\u0010c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020b0]0\\8\u0006¢\u0006\f\n\u0004\bc\u0010_\u001a\u0004\bd\u0010aR\u0014\u0010e\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\be\u0010f¨\u0006k"}, d2 = {"Lcom/mparticle/internal/listeners/InternalListenerManager;", "Lcom/mparticle/m;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "Ljava/lang/StackTraceElement;", "stackTrace", "", "methodName", "", "kitId", "", "used", "", "objects", "", "onKitApiCalled", "([Ljava/lang/StackTraceElement;Ljava/lang/String;IZ[Ljava/lang/Object;)V", "Lcom/mparticle/internal/listeners/InternalListenerManager$c;", "runnable", "broadcast", "(Lcom/mparticle/internal/listeners/InternalListenerManager$c;)V", "Lcom/mparticle/internal/listeners/InternalListenerManager$b;", "(Lcom/mparticle/internal/listeners/InternalListenerManager$b;)V", "element", "getApiName", "(Ljava/lang/StackTraceElement;)Ljava/lang/String;", "className", "getClassName", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "isObfuscated", "(Ljava/lang/String;)Z", "isExternalApiInvocation", "(Ljava/lang/StackTraceElement;)Z", "hasListeners", "()Z", "Lcom/mparticle/SdkListener;", "sdkListener", "addListener", "(Lcom/mparticle/SdkListener;)V", "removeListener", "onApiCalled", "([Ljava/lang/Object;)V", "(IZ[Ljava/lang/Object;)V", "(Ljava/lang/String;IZ[Ljava/lang/Object;)V", "child", "parent", "onCompositeObjects", "(Ljava/lang/Object;Ljava/lang/Object;)V", "handlerName", "Landroid/os/Message;", NotificationCompat.CATEGORY_MESSAGE, "onNewThread", "onThreadMessage", "(Ljava/lang/String;Landroid/os/Message;Z)V", "", "primaryKey", "tableName", "Landroid/content/ContentValues;", "contentValues", "onEntityStored", "(JLjava/lang/String;Landroid/content/ContentValues;)V", "Lcom/mparticle/SdkListener$Endpoint;", "type", "url", "Lorg/json/JSONObject;", TtmlNode.TAG_BODY, "onNetworkRequestStarted", "(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V", Reporting.EventType.RESPONSE, "responseCode", "onNetworkRequestFinished", "(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V", "Lcom/mparticle/internal/InternalSession;", "internalSession", "onSessionUpdated", "(Lcom/mparticle/internal/InternalSession;)V", "onKitDetected", "(I)V", "configuration", "onKitConfigReceived", "(ILjava/lang/String;)V", "reason", "onKitExcluded", "onKitStarted", "Lcom/mparticle/identity/AliasResponse;", "aliasResponse", "onAliasRequestFinished", "(Lcom/mparticle/identity/AliasResponse;)V", "Landroid/content/Context;", "", "Ljava/lang/ref/WeakReference;", "sdkListeners", "Ljava/util/List;", "getSdkListeners", "()Ljava/util/List;", "Lcom/mparticle/internal/listeners/GraphListener;", "graphListeners", "getGraphListeners", "thrown", "Z", "Companion", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "a", "android-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class InternalListenerManager implements com.mparticle.m {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String INTERNAL_LISTENER_PROP = "debug.mparticle.listener";
    private static InternalListenerManager instance;
    private final Context context;
    private final List<WeakReference<GraphListener>> graphListeners;
    private final List<WeakReference<SdkListener>> sdkListeners;
    private final boolean thrown;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public interface b {
        void a(GraphListener graphListener);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public interface c {
        void a(SdkListener sdkListener);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class d implements c {
        final /* synthetic */ AliasResponse a;

        public d(AliasResponse aliasResponse) {
            this.a = aliasResponse;
        }

        @Override // com.mparticle.internal.listeners.InternalListenerManager.c
        public void a(SdkListener sdkListener) {
            sdkListener.getClass();
            sdkListener.onAliasRequestFinished(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class e implements b {
        final /* synthetic */ Object a;
        final /* synthetic */ Object b;

        public e(Object obj, Object obj2) {
            this.a = obj;
            this.b = obj2;
        }

        @Override // com.mparticle.internal.listeners.InternalListenerManager.b
        public void a(GraphListener graphListener) {
            graphListener.getClass();
            graphListener.onCompositeObjects(this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class f implements c {
        final /* synthetic */ SdkListener.DatabaseTable a;
        final /* synthetic */ long b;
        final /* synthetic */ JSONObject c;

        public f(SdkListener.DatabaseTable databaseTable, long j, JSONObject jSONObject) {
            this.a = databaseTable;
            this.b = j;
            this.c = jSONObject;
        }

        @Override // com.mparticle.internal.listeners.InternalListenerManager.c
        public void a(SdkListener sdkListener) {
            sdkListener.getClass();
            SdkListener.DatabaseTable databaseTable = this.a;
            if (databaseTable != null) {
                sdkListener.onEntityStored(databaseTable, this.b, this.c);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class g implements c {
        final /* synthetic */ int a;
        final /* synthetic */ String b;
        final /* synthetic */ String c;
        final /* synthetic */ String d;
        final /* synthetic */ List e;
        final /* synthetic */ boolean f;

        public g(int i, String str, String str2, String str3, List list, boolean z) {
            this.a = i;
            this.b = str;
            this.c = str2;
            this.d = str3;
            this.e = list;
            this.f = z;
        }

        @Override // com.mparticle.internal.listeners.InternalListenerManager.c
        public void a(SdkListener sdkListener) {
            sdkListener.getClass();
            sdkListener.onKitApiCalled(this.a, this.b, this.c, this.d, this.e, this.f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class h implements c {
        final /* synthetic */ int a;
        final /* synthetic */ JSONObject b;

        public h(int i, JSONObject jSONObject) {
            this.a = i;
            this.b = jSONObject;
        }

        @Override // com.mparticle.internal.listeners.InternalListenerManager.c
        public void a(SdkListener sdkListener) {
            sdkListener.getClass();
            sdkListener.onKitConfigReceived(this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class i implements c {
        final /* synthetic */ int a;

        public i(int i) {
            this.a = i;
        }

        @Override // com.mparticle.internal.listeners.InternalListenerManager.c
        public void a(SdkListener sdkListener) {
            sdkListener.getClass();
            sdkListener.onKitDetected(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class j implements c {
        final /* synthetic */ int a;
        final /* synthetic */ String b;

        public j(int i, String str) {
            this.a = i;
            this.b = str;
        }

        @Override // com.mparticle.internal.listeners.InternalListenerManager.c
        public void a(SdkListener sdkListener) {
            sdkListener.getClass();
            sdkListener.onKitExcluded(this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class k implements c {
        final /* synthetic */ int a;

        public k(int i) {
            this.a = i;
        }

        @Override // com.mparticle.internal.listeners.InternalListenerManager.c
        public void a(SdkListener sdkListener) {
            sdkListener.getClass();
            sdkListener.onKitStarted(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class l implements c {
        final /* synthetic */ SdkListener.Endpoint a;
        final /* synthetic */ String b;
        final /* synthetic */ JSONObject c;
        final /* synthetic */ int d;

        public l(SdkListener.Endpoint endpoint, String str, JSONObject jSONObject, int i) {
            this.a = endpoint;
            this.b = str;
            this.c = jSONObject;
            this.d = i;
        }

        @Override // com.mparticle.internal.listeners.InternalListenerManager.c
        public void a(SdkListener sdkListener) {
            sdkListener.getClass();
            sdkListener.onNetworkRequestFinished(this.a, this.b, this.c, this.d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class m implements c {
        final /* synthetic */ SdkListener.Endpoint a;
        final /* synthetic */ String b;
        final /* synthetic */ JSONObject c;

        public m(SdkListener.Endpoint endpoint, String str, JSONObject jSONObject) {
            this.a = endpoint;
            this.b = str;
            this.c = jSONObject;
        }

        @Override // com.mparticle.internal.listeners.InternalListenerManager.c
        public void a(SdkListener sdkListener) {
            sdkListener.getClass();
            SdkListener.Endpoint endpoint = this.a;
            String str = this.b;
            JSONObject jSONObject = this.c;
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            sdkListener.onNetworkRequestStarted(endpoint, str, jSONObject);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class n implements c {
        final /* synthetic */ InternalSession a;

        public n(InternalSession internalSession) {
            this.a = internalSession;
        }

        @Override // com.mparticle.internal.listeners.InternalListenerManager.c
        public void a(SdkListener sdkListener) {
            sdkListener.getClass();
            sdkListener.onSessionUpdated(new InternalSession(this.a));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class o implements b {
        final /* synthetic */ String a;
        final /* synthetic */ Message b;
        final /* synthetic */ boolean c;
        final /* synthetic */ StackTraceElement[] d;

        public o(String str, Message message, boolean z, StackTraceElement[] stackTraceElementArr) {
            this.a = str;
            this.b = message;
            this.c = z;
            this.d = stackTraceElementArr;
        }

        @Override // com.mparticle.internal.listeners.InternalListenerManager.b
        public void a(GraphListener graphListener) {
            graphListener.getClass();
            graphListener.onThreadMessage(this.a, this.b, this.c, this.d);
        }
    }

    private InternalListenerManager(Context context) {
        this.context = context;
        this.sdkListeners = new ArrayList();
        this.graphListeners = new ArrayList();
    }

    private final void broadcast(c runnable) {
        Iterator it = new ArrayList(this.sdkListeners).iterator();
        it.getClass();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            SdkListener sdkListener = (SdkListener) weakReference.get();
            if (sdkListener == null) {
                this.sdkListeners.remove(weakReference);
            } else {
                runnable.a(sdkListener);
            }
        }
    }

    private final String getApiName(StackTraceElement element) {
        String className = element.getClassName();
        className.getClass();
        String methodName = element.getMethodName();
        methodName.getClass();
        return INSTANCE.a(getClassName(className, methodName), element.getMethodName());
    }

    private final String getClassName(String className, String methodName) {
        Collection collectionS0;
        List listI = new Regex("\\.").i(0, className);
        if (listI.isEmpty()) {
            collectionS0 = EmptyList.a;
            break;
        }
        ListIterator listIterator = listI.listIterator(listI.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                collectionS0 = EmptyList.a;
                break;
            }
            if (((String) listIterator.previous()).length() != 0) {
                collectionS0 = lp3.s0(listI, listIterator.nextIndex() + 1);
                break;
            }
        }
        String[] strArr = (String[]) collectionS0.toArray(new String[0]);
        String str = strArr[strArr.length - 1];
        if (isObfuscated(str)) {
            try {
                ArrayList<Class> arrayList = new ArrayList();
                Class<?> cls = Class.forName(className);
                Class<? super Object> superclass = cls.getSuperclass();
                superclass.getClass();
                arrayList.add(superclass);
                zn0 zn0VarA = ArrayIteratorKt.a(cls.getInterfaces());
                while (zn0VarA.hasNext()) {
                    Class cls2 = (Class) zn0VarA.next();
                    cls2.getClass();
                    arrayList.add(cls2);
                }
                for (Class cls3 : arrayList) {
                    zn0 zn0VarA2 = ArrayIteratorKt.a(cls3.getMethods());
                    while (zn0VarA2.hasNext()) {
                        if (Intrinsics.c(((Method) zn0VarA2.next()).getName(), methodName)) {
                            String className2 = getClassName(cls3.getName(), methodName);
                            if (!isObfuscated(className2)) {
                                return className2;
                            }
                        }
                    }
                }
            } catch (ClassNotFoundException e2) {
                Logger.error(e2, new String[0]);
            }
        }
        return str;
    }

    public static final com.mparticle.m getListener() {
        return INSTANCE.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean hasListeners() {
        List<WeakReference<GraphListener>> list;
        List<WeakReference<SdkListener>> list2;
        InternalListenerManager internalListenerManager = instance;
        if (((internalListenerManager == null || (list2 = internalListenerManager.sdkListeners) == null) ? 0 : list2.size()) > 0) {
            return true;
        }
        InternalListenerManager internalListenerManager2 = instance;
        return ((internalListenerManager2 == null || (list = internalListenerManager2.graphListeners) == null) ? 0 : list.size()) > 0;
    }

    public static final boolean isEnabled() {
        return INSTANCE.b();
    }

    private final boolean isExternalApiInvocation(StackTraceElement element) {
        String className = element.getClassName();
        className.getClass();
        if (rgi.C(className, BuildConfig.LIBRARY_PACKAGE_NAME, false)) {
            String className2 = element.getClassName();
            className2.getClass();
            String packageName = this.context.getApplicationContext().getPackageName();
            packageName.getClass();
            if (!rgi.C(className2, packageName, false) || this.context.getApplicationContext().getPackageName().length() <= 1) {
                return false;
            }
        }
        return true;
    }

    private final boolean isObfuscated(String className) {
        char[] charArray = className.toCharArray();
        charArray.getClass();
        return Character.isLowerCase(charArray[0]) && className.length() <= 3;
    }

    private final void onKitApiCalled(StackTraceElement[] stackTrace, String methodName, int kitId, boolean used, Object... objects) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objects) {
            arrayList.add(obj);
        }
        int length = stackTrace.length;
        String apiName = null;
        String apiName2 = null;
        boolean z = false;
        boolean z2 = false;
        for (int i2 = 0; i2 < length; i2++) {
            if (!isExternalApiInvocation(stackTrace[i2])) {
                z = true;
            }
            if (z && !z2 && isExternalApiInvocation(stackTrace[i2])) {
                apiName = getApiName(stackTrace[i2 - 1]);
                z2 = true;
            }
            if (Intrinsics.c(stackTrace[i2].getClassName(), "com.mparticle.kits.KitManagerImpl")) {
                apiName2 = getApiName(stackTrace[i2]);
            }
        }
        broadcast(new g(kitId, methodName, apiName, apiName2, arrayList, used));
    }

    @JvmStatic
    public static final InternalListenerManager start(Context context) {
        return INSTANCE.a(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void addListener(SdkListener sdkListener) {
        sdkListener.getClass();
        Iterator<WeakReference<SdkListener>> it = this.sdkListeners.iterator();
        while (it.hasNext()) {
            if (it.next().get() == sdkListener) {
                return;
            }
        }
        this.sdkListeners.add(new WeakReference<>(sdkListener));
        if (sdkListener instanceof GraphListener) {
            this.graphListeners.add(new WeakReference<>((GraphListener) sdkListener));
        }
    }

    public final List<WeakReference<GraphListener>> getGraphListeners() {
        return this.graphListeners;
    }

    public final List<WeakReference<SdkListener>> getSdkListeners() {
        return this.sdkListeners;
    }

    @Override // com.mparticle.m
    public void onAliasRequestFinished(AliasResponse aliasResponse) {
        broadcast(new d(aliasResponse));
    }

    public void onApiCalled(Object... objects) {
        objects.getClass();
    }

    @Override // com.mparticle.m
    public void onCompositeObjects(Object child, Object parent) {
        broadcast(new e(child, parent));
    }

    @Override // com.mparticle.m
    public void onEntityStored(long primaryKey, String tableName, ContentValues contentValues) {
        SdkListener.DatabaseTable databaseTableValueOf;
        tableName.getClass();
        onCompositeObjects(contentValues, tableName + primaryKey);
        JSONObject jSONObject = new JSONObject();
        try {
            Locale locale = Locale.getDefault();
            locale.getClass();
            String upperCase = tableName.toUpperCase(locale);
            upperCase.getClass();
            databaseTableValueOf = SdkListener.DatabaseTable.valueOf(upperCase);
        } catch (IllegalArgumentException unused) {
            databaseTableValueOf = SdkListener.DatabaseTable.UNKNOWN;
        }
        if (contentValues != null) {
            for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                entry.getClass();
                String key = entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    try {
                        jSONObject.put(key, JSONObject.NULL);
                    } catch (JSONException e2) {
                        Logger.error(e2, new String[0]);
                    }
                } else {
                    jSONObject.put(key, value);
                }
            }
        }
        broadcast(new f(databaseTableValueOf, primaryKey, jSONObject));
    }

    @Override // com.mparticle.m
    public void onKitConfigReceived(int kitId, String configuration) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject = new JSONObject(configuration);
        } catch (JSONException unused) {
        }
        broadcast(new h(kitId, jSONObject));
    }

    @Override // com.mparticle.m
    public void onKitDetected(int kitId) {
        broadcast(new i(kitId));
    }

    @Override // com.mparticle.m
    public void onKitExcluded(int kitId, String reason) {
        broadcast(new j(kitId, reason));
    }

    @Override // com.mparticle.m
    public void onKitStarted(int kitId) {
        broadcast(new k(kitId));
    }

    @Override // com.mparticle.m
    public void onNetworkRequestFinished(SdkListener.Endpoint type, String url, JSONObject response, int responseCode) {
        type.getClass();
        url.getClass();
        broadcast(new l(type, url, response, responseCode));
    }

    @Override // com.mparticle.m
    public void onNetworkRequestStarted(SdkListener.Endpoint type, String url, JSONObject body, Object... objects) {
        type.getClass();
        url.getClass();
        objects.getClass();
        for (Object obj : objects) {
            onCompositeObjects(obj, body);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : objects) {
            arrayList.add(obj2);
        }
        broadcast(new m(type, url, body));
    }

    @Override // com.mparticle.m
    public void onSessionUpdated(InternalSession internalSession) {
        internalSession.getClass();
        broadcast(new n(internalSession));
    }

    @Override // com.mparticle.m
    public void onThreadMessage(String handlerName, Message msg, boolean onNewThread) {
        handlerName.getClass();
        msg.getClass();
        broadcast(new o(handlerName, msg, onNewThread, !onNewThread ? Thread.currentThread().getStackTrace() : null));
    }

    public final void removeListener(SdkListener sdkListener) {
        sdkListener.getClass();
        Iterator it = new ArrayList(this.sdkListeners).iterator();
        it.getClass();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() == sdkListener) {
                this.sdkListeners.remove(weakReference);
            }
        }
        Iterator it2 = new ArrayList(this.graphListeners).iterator();
        it2.getClass();
        while (it2.hasNext()) {
            WeakReference weakReference2 = (WeakReference) it2.next();
            if (weakReference2.get() == sdkListener) {
                this.graphListeners.remove(weakReference2);
            }
        }
    }

    /* JADX INFO: renamed from: com.mparticle.internal.listeners.InternalListenerManager$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:11:0x001e  */
        public final InternalListenerManager a(Context context) {
            boolean z;
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (MPUtility.isAppDebuggable(context)) {
                z = true;
            } else {
                if (Intrinsics.c(context != null ? context.getPackageName() : null, MPUtility.getProp(InternalListenerManager.INTERNAL_LISTENER_PROP))) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (InternalListenerManager.instance == null && context != null && z) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                InternalListenerManager.instance = new InternalListenerManager(applicationContext, defaultConstructorMarker);
            }
            return InternalListenerManager.instance;
        }

        public final boolean b() {
            InternalListenerManager internalListenerManager;
            return (InternalListenerManager.instance == null || (internalListenerManager = InternalListenerManager.instance) == null || !internalListenerManager.hasListeners()) ? false : true;
        }

        private Companion() {
        }

        public final com.mparticle.m a() {
            com.mparticle.m mVar = InternalListenerManager.instance;
            if (mVar != null) {
                if (!InternalListenerManager.INSTANCE.b()) {
                    mVar = com.mparticle.m.b;
                }
                if (mVar != null) {
                    return mVar;
                }
            }
            return com.mparticle.m.b;
        }

        public final String a(String str, String str2) {
            return vz3.b(str, ".", str2, "()");
        }
    }

    public /* synthetic */ InternalListenerManager(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        this(context);
    }

    private final void broadcast(b runnable) {
        Iterator it = new ArrayList(this.graphListeners).iterator();
        it.getClass();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            GraphListener graphListener = (GraphListener) weakReference.get();
            if (graphListener == null) {
                this.graphListeners.remove(weakReference);
            } else {
                runnable.a(graphListener);
            }
        }
    }

    @Override // com.mparticle.m
    public void onKitApiCalled(String methodName, int kitId, boolean used, Object... objects) {
        methodName.getClass();
        objects.getClass();
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        stackTrace.getClass();
        onKitApiCalled(stackTrace, methodName, kitId, used, Arrays.copyOf(objects, objects.length));
    }

    @Override // com.mparticle.m
    public void onKitApiCalled(int kitId, boolean used, Object... objects) {
        objects.getClass();
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String strA = null;
        for (StackTraceElement stackTraceElement : stackTrace) {
            if (Intrinsics.c(stackTraceElement.getClassName(), com.mparticle.internal.c.class.getName())) {
                strA = q60.a(stackTraceElement.getMethodName(), "()");
            }
        }
        if (strA != null) {
            onKitApiCalled(stackTrace, strA, kitId, used, Arrays.copyOf(objects, objects.length));
        }
    }
}
