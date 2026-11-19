package defpackage;

import android.app.Activity;
import android.database.Cursor;
import android.util.Log;
import android.view.Surface;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import androidx.camera.core.Logger;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.b;
import com.applovin.impl.j2;
import com.applovin.impl.l8;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.h;
import com.applovin.impl.n;
import com.applovin.impl.p;
import com.applovin.impl.privacy.cmp.a;
import com.applovin.impl.q;
import com.applovin.impl.r2;
import com.applovin.impl.s2;
import com.applovin.impl.s4;
import com.applovin.impl.sdk.k;
import com.applovin.impl.y2;
import com.applovin.mediation.MaxAd;
import com.applovin.sdk.AppLovinPostbackListener;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.braze.ui.inappmessage.IInAppMessageViewWrapper;
import com.braze.ui.inappmessage.listeners.IWebViewClientStateListener;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.shared.session.preferences.token.ApiToken;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import p.haeg.w.e1;
import p.haeg.w.ee;
import p.haeg.w.ej;
import p.haeg.w.ot;
import p.haeg.w.q1;
import p.haeg.w.r;
import p.haeg.w.s;
import p.haeg.w.we;
import p.haeg.w.x4;
import p.haeg.w.xj;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aa2 implements IWebViewClientStateListener, qpi, xk5, s4.a, CompletableOnSubscribe, rhg, b, up6, ConsentInformation.OnConsentInfoUpdateSuccessListener, UserMessagingPlatform.OnConsentFormLoadFailureListener, z4.a, s4.b, x4.a, s2.a {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ aa2(a aVar, Activity activity, a.InterfaceC0102a interfaceC0102a) {
        this.a = (byte) 12;
        this.b = aVar;
        this.d = activity;
        this.c = interfaceC0102a;
    }

    @Override // com.applovin.impl.s4.a
    public void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        MediationServiceImpl mediationServiceImpl = (MediationServiceImpl) this.b;
        switch (b) {
            case 4:
                mediationServiceImpl.a((h) obj3, (s4) obj2, (String) obj);
                break;
            default:
                mediationServiceImpl.a((y2) obj3, (com.applovin.impl.mediation.ads.a.InterfaceC0099a) obj2, (String) obj);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e A[PHI: r10
      0x003e: PHI (r10v10 bob) = (r10v3 bob), (r10v4 bob), (r10v5 bob), (r10v6 bob), (r10v7 bob), (r10v8 bob) binds: [B:11:0x003c, B:14:0x0046, B:17:0x004f, B:20:0x0058, B:23:0x0061, B:26:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.rhg
    public Object apply(Object obj) {
        thg thgVar;
        byte b = this.a;
        int i = 2;
        int i2 = 1;
        Object obj2 = this.d;
        Object obj3 = this.c;
        thg thgVar2 = (thg) this.b;
        switch (b) {
            case 7:
                ArrayList arrayList = (ArrayList) obj3;
                onj onjVar = (onj) obj2;
                Cursor cursor = (Cursor) obj;
                xq6 xq6Var = thg.f;
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    int i3 = cursor.getInt(7) != 0 ? i2 : 0;
                    j21 j21Var = new j21();
                    j21Var.f = new HashMap();
                    String string = cursor.getString(i2);
                    if (string == null) {
                        muk.m("Null transportName");
                        return null;
                    }
                    j21Var.a = string;
                    j21Var.d = Long.valueOf(cursor.getLong(i));
                    j21Var.e = Long.valueOf(cursor.getLong(3));
                    if (i3 != 0) {
                        String string2 = cursor.getString(4);
                        j21Var.c = new qp6(string2 == null ? thg.f : new xq6(string2), cursor.getBlob(5));
                        thgVar = thgVar2;
                    } else {
                        String string3 = cursor.getString(4);
                        xq6 xq6Var2 = string3 == null ? thg.f : new xq6(string3);
                        Cursor cursorQuery = thgVar2.m().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            Cursor cursor2 = cursorQuery;
                            xq6 xq6Var3 = thg.f;
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursor2.moveToNext()) {
                                byte[] blob = cursor2.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr = new byte[length];
                            int i4 = 0;
                            int length2 = 0;
                            while (i4 < arrayList2.size()) {
                                byte[] bArr2 = (byte[]) arrayList2.get(i4);
                                thg thgVar3 = thgVar2;
                                System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
                                length2 += bArr2.length;
                                i4++;
                                thgVar2 = thgVar3;
                            }
                            thgVar = thgVar2;
                            cursorQuery.close();
                            j21Var.c = new qp6(xq6Var2, bArr);
                        } catch (Throwable th) {
                            cursorQuery.close();
                            throw th;
                        }
                    }
                    if (!cursor.isNull(6)) {
                        j21Var.b = Integer.valueOf(cursor.getInt(6));
                    }
                    if (!cursor.isNull(8)) {
                        j21Var.g = Integer.valueOf(cursor.getInt(8));
                    }
                    if (!cursor.isNull(9)) {
                        j21Var.h = cursor.getString(9);
                    }
                    if (!cursor.isNull(10)) {
                        j21Var.i = cursor.getBlob(10);
                    }
                    if (!cursor.isNull(11)) {
                        j21Var.j = cursor.getBlob(11);
                    }
                    arrayList.add(new n41(j, onjVar, j21Var.c()));
                    i = 2;
                    i2 = 1;
                    thgVar2 = thgVar;
                }
                return null;
            default:
                HashMap map = (HashMap) obj3;
                dj3 dj3Var = (dj3) obj2;
                Cursor cursor3 = (Cursor) obj;
                xq6 xq6Var4 = thg.f;
                thgVar2.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(0);
                    int i5 = cursor3.getInt(1);
                    bob bobVar = bob.REASON_UNKNOWN;
                    if (i5 != bobVar.getNumber()) {
                        bob bobVar2 = bob.MESSAGE_TOO_OLD;
                        if (i5 == bobVar2.getNumber()) {
                            bobVar = bobVar2;
                        } else {
                            bobVar2 = bob.CACHE_FULL;
                            if (i5 == bobVar2.getNumber()) {
                                bobVar = bobVar2;
                            } else {
                                bobVar2 = bob.PAYLOAD_TOO_BIG;
                                if (i5 == bobVar2.getNumber()) {
                                    bobVar = bobVar2;
                                } else {
                                    bobVar2 = bob.MAX_RETRIES_REACHED;
                                    if (i5 == bobVar2.getNumber()) {
                                        bobVar = bobVar2;
                                    } else {
                                        bobVar2 = bob.INVALID_PAYLOD;
                                        if (i5 == bobVar2.getNumber()) {
                                            bobVar = bobVar2;
                                        } else {
                                            bobVar2 = bob.SERVER_ERROR;
                                            if (i5 == bobVar2.getNumber()) {
                                                bobVar = bobVar2;
                                            } else {
                                                qpb.a(Integer.valueOf(i5), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    long j2 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    List list = (List) map.get(string4);
                    int i6 = cob.c;
                    aob aobVar = new aob();
                    aobVar.b = bobVar;
                    aobVar.a = j2;
                    list.add(aobVar.a());
                }
                for (Map.Entry entry : map.entrySet()) {
                    int i7 = wob.c;
                    vob vobVar = new vob();
                    vobVar.a = (String) entry.getKey();
                    vobVar.b = (List) entry.getValue();
                    dj3Var.b.add(vobVar.a());
                }
                dj3Var.a = (oej) thgVar2.o(new ay0(thgVar2.b.getTime()));
                int i8 = yl8.b;
                xl8 xl8Var = new xl8();
                int i9 = pdi.c;
                odi odiVar = new odi();
                odiVar.a = thgVar2.m().compileStatement("PRAGMA page_size").simpleQueryForLong() * thgVar2.m().compileStatement("PRAGMA page_count").simpleQueryForLong();
                odiVar.b = r37.a.b;
                xl8Var.a = odiVar.a();
                dj3Var.c = xl8Var.a();
                dj3Var.d = (String) thgVar2.e.get();
                return dj3Var.a();
        }
    }

    @Override // androidx.concurrent.futures.b
    public Object attachCompleter(CallbackToFutureAdapter.a aVar) {
        Surface surface;
        tqk tqkVar = (tqk) this.b;
        SurfaceRequest surfaceRequest = (SurfaceRequest) this.c;
        jqk jqkVar = (jqk) this.d;
        try {
            u1d u1dVar = tqkVar.c;
            Executor executor = tqkVar.a;
            int sessionType = surfaceRequest.getSessionType();
            u1dVar.getClass();
            nq6 nq6Var = new nq6(executor, jqkVar, sessionType);
            tqkVar.d = nq6Var;
            tp6 tp6Var = nq6Var.g;
            if (tp6Var instanceof sq6) {
                sq6 sq6Var = (sq6) tp6Var;
                Executor executor2 = tqkVar.b;
                aa2 aa2Var = new aa2(tqkVar, aVar, surfaceRequest, (byte) 11);
                synchronized (sq6Var.a) {
                    sq6Var.d = aa2Var;
                    executor2.getClass();
                    sq6Var.e = executor2;
                    surface = sq6Var.b;
                }
                if (surface != null) {
                    try {
                        executor2.execute(new aa6(aa2Var, surface, (byte) 12));
                    } catch (RejectedExecutionException e) {
                        Logger.e(sq6Var.f.a, "Unable to post to the supplied executor.", e);
                    }
                }
            } else {
                aVar.d(new AssertionError("The EncoderInput of video isn't a SurfaceInput."));
            }
        } catch (InvalidConfigException e2) {
            Logger.e("VideoEncoderSession", "Unable to initialize video encoder.", e2);
            aVar.d(e2);
        }
        return "ConfigureVideoEncoderFuture " + tqkVar;
    }

    @Override // defpackage.xk5
    public ImmutableList b(djj djjVar, int[] iArr, int i) {
        vk5 vk5Var = (vk5) this.b;
        String str = (String) this.c;
        String str2 = (String) this.d;
        Ordering ordering = tk5.k;
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i2 = 0; i2 < djjVar.a; i2++) {
            builder.add(new tk5.f(i, djjVar, i2, vk5Var, iArr[i2], str, str2));
        }
        return builder.build();
    }

    @Override // defpackage.up6
    public void c(Surface surface) {
        Executor executor;
        tqk tqkVar = (tqk) this.b;
        CallbackToFutureAdapter.a aVar = (CallbackToFutureAdapter.a) this.c;
        SurfaceRequest surfaceRequest = (SurfaceRequest) this.d;
        int iOrdinal = tqkVar.i.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                if (surfaceRequest.isServiced()) {
                    Logger.d("VideoEncoderSession", "Not provide surface, " + Objects.toString(surfaceRequest, "EMPTY") + " is already serviced.");
                    aVar.b(null);
                    tqkVar.a();
                    return;
                }
                tqkVar.e = surface;
                Logger.d("VideoEncoderSession", "provide surface: " + surface);
                surfaceRequest.provideSurface(surface, tqkVar.b, new jd0(tqkVar, (byte) 5));
                tqkVar.i = sqk.READY;
                aVar.b(tqkVar.d);
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    if (tqkVar.h != null && (executor = tqkVar.g) != null) {
                        executor.execute(new vwj(tqkVar, surface, (byte) 9));
                    }
                    Logger.w("VideoEncoderSession", "Surface is updated in READY state: " + surface);
                    return;
                }
                if (iOrdinal != 4) {
                    vke.s(tqkVar.i, " is not handled", "State ");
                    return;
                }
            }
        }
        Logger.d("VideoEncoderSession", "Not provide surface in " + tqkVar.i);
        aVar.b(null);
    }

    @Override // defpackage.qpi
    public Object execute() {
        bj5 bj5Var = (bj5) this.b;
        onj onjVar = (onj) this.c;
        t27 t27Var = (t27) this.d;
        java.util.logging.Logger logger = bj5.f;
        thg thgVar = (thg) bj5Var.d;
        thgVar.getClass();
        d4f d4fVarD = onjVar.d();
        String strK = t27Var.k();
        String strB = onjVar.b();
        byte b = 3;
        if (Log.isLoggable("TRuntime.SQLiteEventStore", 3)) {
            Log.d("TRuntime.SQLiteEventStore", "Storing event with priority=" + d4fVarD + ", name=" + strK + " for destination " + strB);
        }
        long jLongValue = ((Long) thgVar.o(new gl4(thgVar, t27Var, onjVar, b))).longValue();
        if (jLongValue >= 1) {
            new n41(jLongValue, onjVar, t27Var);
        }
        ((yfa) bj5Var.a).a(onjVar, 1, false);
        return null;
    }

    @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadFailureListener
    public void onConsentFormLoadFailure(FormError formError) {
        ((a) this.b).a((a.InterfaceC0102a) this.c, (FormError) this.d, formError);
    }

    @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateSuccessListener
    public void onConsentInfoUpdateSuccess() {
        ((a) this.b).a((Activity) this.d, (a.InterfaceC0102a) this.c);
    }

    @Override // com.braze.ui.inappmessage.listeners.IWebViewClientStateListener
    public void onPageFinished() {
        BrazeInAppMessageManager.displayInAppMessage$lambda$12((IInAppMessageViewWrapper) this.b, (BrazeInAppMessageManager) this.c, (Activity) this.d);
    }

    @Override // p.haeg.w.z4.a
    /* JADX INFO: renamed from: run, reason: collision with other method in class */
    public void mo1run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 14:
                ((e1) obj3).a((xj) obj2, (String) obj);
                break;
            case 15:
                ((ee) obj3).a((xj) obj2, (String) obj);
                break;
            case 16:
                ((ej.a) obj3).a((xj) obj2, (MaxAd) obj);
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            default:
                ((we) obj3).a((RewardedAd) obj2, (String) obj);
                break;
            case 21:
                ((q1.a) obj3).a((RewardedAd) obj2, (String) obj);
                break;
            case 22:
                ((r) obj3).c((String) obj2, (String) obj);
                break;
        }
    }

    @Override // io.reactivex.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 6:
                kfg kfgVar = new kfg(kj4.b((uj4) obj3, (CoroutineContext) obj2), completableEmitter);
                completableEmitter.b(new jfg(kfgVar));
                xj4.DEFAULT.invoke((Function2) obj, kfgVar, kfgVar);
                break;
            default:
                wed wedVar = (wed) obj3;
                ApiToken apiToken = (ApiToken) obj2;
                SessionTokenImpl.Companion companion = SessionTokenImpl.Companion;
                completableEmitter.getClass();
                wedVar.i = u1c.e(new Pair("refresh_token", apiToken.refreshToken), new Pair("scope", apiToken.scope));
                new ca.mimic.oauth2library.a(wedVar).b(new xdh((SessionTokenImpl) obj, completableEmitter, (byte) 0));
                break;
        }
    }

    public /* synthetic */ aa2(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // com.applovin.impl.s2.a
    public void a(j2 j2Var, r2 r2Var) {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 19:
                ((p) obj3).a((k) obj2, (n) obj, j2Var, r2Var);
                break;
            default:
                ((q) obj3).a((List) obj2, (k) obj, j2Var, r2Var);
                break;
        }
    }

    @Override // com.applovin.impl.s4.b
    public void a(boolean z, Object obj, Object obj2) {
        ((l8) this.b).a((AppLovinPostbackListener) this.c, (String) this.d, z, (String) obj, (String) obj2);
    }

    @Override // p.haeg.w.x4.a
    public Object run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 18:
                return ot.a((Class) obj3, obj2, (Integer) obj);
            default:
                return ((s) obj3).a((WebView) obj2, (RenderProcessGoneDetail) obj);
        }
    }
}
