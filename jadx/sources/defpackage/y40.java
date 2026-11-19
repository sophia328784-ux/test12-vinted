package defpackage;

import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import bo.app.cc;
import bo.app.ci;
import bo.app.fd;
import bo.app.g;
import bo.app.h;
import bo.app.i9;
import bo.app.ja;
import bo.app.jf;
import bo.app.l5;
import bo.app.m5;
import bo.app.m8;
import bo.app.rd;
import bo.app.x5;
import com.braze.a;
import com.google.android.gms.auth.api.signin.GoogleSignIn;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.vinted.bloomglide.compose.GlideNode;
import com.vinted.bloomglide.compose.GlideNode$launchRequest$1$1;
import com.vinted.core.logger.Log;
import com.vinted.core.startup.internal.StartupFlowExecutorImpl;
import com.vinted.core.startup.internal.StartupTaskMonitor;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.impl.R$array;
import com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInInteractor;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInClientProviderImpl;
import com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl;
import com.vinted.feature.pushnotifications.ResourceLoaderWrapper;
import com.vinted.feature.pushnotifications.RichPushImageTransformer;
import com.vinted.feature.pushnotifications.StatusBarNotificationHandlerImpl;
import com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl;
import com.vinted.shared.photo.R$drawable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.test.internal.TestMainDispatcherFactory;
import kotlinx.serialization.json.JsonEncodingException;
import okhttp3.internal.platform.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y40 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y40(swb swbVar, ArrayList arrayList, TestMainDispatcherFactory testMainDispatcherFactory) {
        this.a = (byte) 28;
        this.b = swbVar;
        this.c = arrayList;
    }

    private final Object a() {
        Object failure;
        swb swbVar = (swb) this.b;
        try {
            rwb rwbVarB = swbVar.b((ArrayList) this.c);
            if (!(rwbVarB.u0() instanceof yic)) {
                return rwbVarB;
            }
            try {
                int i = Result.b;
                rwbVarB.dispatch(rwbVarB, new zv((byte) 5));
                failure = Unit.a;
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            wmn.d(Result.a(failure));
            throw null;
        } catch (Throwable th2) {
            try {
                swbVar.getClass();
                throw th2;
            } catch (Throwable th3) {
                wmn.d(th3);
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:379:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0106 A[LOOP:0: B:33:0x00d0->B:43:0x0106, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v81, types: [java.lang.Object, q19] */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43, types: [mlc] */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46, types: [mlc] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v7, types: [u9h] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [bre, gu6] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [ywc] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [ywc] */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Throwable, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ja2 ja2Var;
        long jA;
        String strA;
        String[] strArrNames;
        shb shbVar;
        byte b = 17;
        int i = 2;
        ?? r7 = 0;
        r7 = 0;
        switch (this.a) {
            case 0:
                ((m93) this.b).d(this.c);
                return Unit.a;
            case 1:
                sa1 sa1Var = (sa1) this.b;
                n1b n1bVar = (n1b) this.c;
                sa1Var.i = sa1Var.d.mo2createOutlinePq9zytI(n1bVar.a.b(), n1bVar.getLayoutDirection(), n1bVar);
                return Unit.a;
            case 2:
                c9j c9jVar = (c9j) this.b;
                f90 f90Var = (f90) this.c;
                if (c9jVar == null) {
                    return f90Var;
                }
                SnapshotStateList snapshotStateList = c9jVar.c;
                boolean zIsEmpty = snapshotStateList.isEmpty();
                f90 f90Var2 = c9jVar.b;
                if (!zIsEmpty) {
                    p2j p2jVar = new p2j(f90Var2);
                    int size = snapshotStateList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((Function1) snapshotStateList.get(i2)).invoke(p2jVar);
                    }
                    f90Var2 = p2jVar.b;
                }
                c9jVar.b = f90Var2;
                return f90Var2 == null ? f90Var : f90Var2;
            case 3:
                ((Function1) this.b).invoke(((f90) this.c).b);
                return Unit.a;
            case 4:
                a aVar = (a) this.b;
                Context context = (Context) this.c;
                a.C0114a c0114a = a.m;
                aVar.a();
                Context context2 = aVar.b;
                aVar.j = new h92(context2);
                a.C0114a c0114a2 = a.m;
                String strC = c0114a2.c(aVar.c());
                aVar.e = Boolean.valueOf(!(strC == null || sgi.N(strC)));
                m5 m5VarD = a.C0114a.d(context2);
                h92 h92VarC = aVar.c();
                l5 l5Var = m5VarD.a;
                r05 r05Var = r05.DELAYED_INIT_SET_DURING_RUNTIME_FLAG;
                Boolean bool = Boolean.FALSE;
                Boolean bool2 = l5Var.readBoolean(r05Var, bool);
                Boolean bool3 = Boolean.TRUE;
                if (!Intrinsics.c(bool2, bool3) && h92VarC.isDelayedInitializationEnabled()) {
                    m5VarD.b(true);
                }
                if (!Intrinsics.c(m5VarD.a.readBoolean(r05Var, bool), bool3)) {
                    m5VarD.c(h92VarC.getDelayedInitializationAnalyticsBehavior());
                }
                int loggerInitialLogLevel = aVar.c().getLoggerInitialLogLevel();
                if (!ja2.c) {
                    ja2.g(loggerInitialLogLevel);
                }
                String strA2 = xpm.a("log.tag.BRAZE");
                byte b2 = 12;
                if ("verbose".equalsIgnoreCase(sgi.m0(xpm.a("log.tag.APPBOY")).toString()) || "verbose".equalsIgnoreCase(sgi.m0(strA2).toString())) {
                    ja2.g(2);
                    ja2.b = true;
                    ja2 ja2Var2 = ja2.a;
                    ja2.c(ja2Var2, ja2Var2, ja2.a.I, null, false, new g92(b2), 6);
                }
                jf jfVar = a.w;
                if (jfVar == null) {
                    jfVar = new jf(context);
                    a.w = jfVar;
                }
                if (jfVar.a() || c0114a2.f()) {
                    c0114a2.i(true);
                }
                String str = aVar.c().getBrazeApiKey().a;
                aVar.k = new fd(context2, str);
                aVar.g = new x5(context2, str);
                aVar.c = new cc(context2);
                aVar.i = new rd(context2, aVar.c());
                String customEndpoint = aVar.c().getCustomEndpoint();
                if (customEndpoint != null && !sgi.N(customEndpoint)) {
                    if (qik.b(aVar.c().getCustomEndpoint())) {
                        ja2 ja2Var3 = ja2.a;
                        ja2.a aVar2 = ja2.a.W;
                        ja2.c(ja2Var3, aVar, aVar2, null, false, new b12((byte) 11), 6);
                        ja2.c(ja2Var3, aVar, aVar2, null, false, new b12((byte) 22), 6);
                        ja2.c(ja2Var3, aVar, aVar2, null, false, new b12((byte) 25), 6);
                        ja2.c(ja2Var3, aVar, aVar2, null, false, new b12((byte) 26), 6);
                        ja2.c(ja2Var3, aVar, aVar2, null, false, new b12((byte) 27), 6);
                        ja2.c(ja2Var3, aVar, aVar2, null, false, new b12((byte) 28), 6);
                        ja2.c(ja2Var3, aVar, aVar2, null, false, new b12((byte) 29), 6);
                        ja2.c(ja2Var3, aVar, aVar2, null, false, new r82((byte) 0), 6);
                        ja2.c(ja2Var3, aVar, aVar2, null, false, new r82((byte) 1), 6);
                        ja2.c(ja2Var3, aVar, aVar2, null, false, new r82((byte) 2), 6);
                        ja2.c(ja2Var3, aVar, aVar2, null, false, new b12((byte) 12), 6);
                    }
                    String customEndpoint2 = aVar.c().getCustomEndpoint();
                    ReentrantLock reentrantLock = a.r;
                    reentrantLock.lock();
                    try {
                        v82 v82Var = new v82(customEndpoint2);
                        reentrantLock.lock();
                        try {
                            a.s = v82Var;
                            Unit unit = Unit.a;
                            reentrantLock.unlock();
                            reentrantLock.unlock();
                        } catch (Throwable th) {
                            reentrantLock.unlock();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        reentrantLock.unlock();
                        throw th2;
                    }
                }
                try {
                    if (aVar.c().isFirebaseCloudMessagingRegistrationEnabled()) {
                        i9 i9Var = new i9(context, aVar.f());
                        if (i9Var.a()) {
                            ja2Var = ja2.a;
                            ja2.c(ja2Var, aVar, ja2.a.I, null, false, new b12((byte) 13), 6);
                            String firebaseCloudMessagingSenderIdKey = aVar.c().getFirebaseCloudMessagingSenderIdKey();
                            if (firebaseCloudMessagingSenderIdKey != null) {
                                i9Var.a(firebaseCloudMessagingSenderIdKey);
                            }
                        } else {
                            ja2Var = ja2.a;
                            ja2.c(ja2Var, aVar, ja2.a.W, null, false, new b12((byte) 14), 6);
                        }
                    } else {
                        ja2Var = ja2.a;
                        ja2.c(ja2Var, aVar, ja2.a.I, null, false, new b12((byte) 15), 6);
                    }
                    if (aVar.c().isAdmMessagingRegistrationEnabled()) {
                        g gVar = h.c;
                        if (gVar.a() && gVar.a(context2)) {
                            ja2.c(ja2Var, aVar, ja2.a.I, null, false, new b12((byte) 16), 6);
                            new h(context2, aVar.f()).a();
                        } else {
                            ja2.c(ja2Var, aVar, ja2.a.W, null, false, new b12((byte) 17), 6);
                        }
                    } else {
                        ja2.c(ja2Var, aVar, ja2.a.I, null, false, new b12((byte) 18), 6);
                    }
                    aVar.t();
                } catch (Exception e) {
                    ja2Var = ja2.a;
                    ja2.c(ja2Var, aVar, ja2.a.E, e, false, new b12((byte) 19), 4);
                }
                ja2.a aVar3 = ja2.a.V;
                ja2.c(ja2Var, aVar, aVar3, null, false, new b12((byte) 20), 6);
                try {
                    Context context3 = aVar.b;
                    cc ccVar = aVar.c;
                    if (ccVar == null) {
                        Intrinsics.i("offlineUserStorageProvider");
                        throw null;
                    }
                    h92 h92VarC2 = aVar.c();
                    m8 m8Var = aVar.h;
                    x5 x5Var = aVar.g;
                    if (x5Var == null) {
                        Intrinsics.i("deviceIdProvider");
                        throw null;
                    }
                    ja jaVarF = aVar.f();
                    fd fdVar = aVar.k;
                    if (fdVar == null) {
                        Intrinsics.i("pushDeliveryManager");
                        throw null;
                    }
                    aVar.r(new ci(context3, ccVar, h92VarC2, m8Var, x5Var, jaVarF, fdVar, a.t, a.u, aVar.e(), a.v));
                    ja2.c(ja2Var, aVar, aVar3, null, false, new b12((byte) 21), 6);
                    ja2.c(ja2Var, aVar, ja2.a.V, null, false, new b12((byte) 24), 6);
                    return Unit.a;
                } catch (Exception e2) {
                    ja2Var = ja2.a;
                    ja2.c(ja2Var, aVar, ja2.a.E, e2, false, new b12((byte) 23), 4);
                    aVar.j(e2);
                }
                break;
            case 5:
                ((yr2) this.b).c.invoke((zr2) this.c);
                return Unit.a;
            case 6:
                r05 r05Var2 = (r05) this.b;
                Boolean bool4 = (Boolean) this.c;
                u05.a aVar4 = u05.Companion;
                return "Not reading data with with key:'" + r05Var2 + "' type:'" + r05Var2.getType() + "' due to mismatched data type - expected boolean. Returning default value:'" + bool4 + '\'';
            case 7:
                r05 r05Var3 = (r05) this.b;
                String str2 = (String) this.c;
                u05.a aVar5 = u05.Companion;
                return "Not reading data with key:'" + r05Var3 + "' type:'" + r05Var3.getType() + "' due to mismatched data type - expected string. Returning default value:'" + str2 + '\'';
            case 8:
                return "Creating new CoroutineScope for DataStore for key: " + ((String) this.b) + " scope: " + ((xc4) this.c);
            case 9:
                Object obj = this.c;
                l0f.a aVar6 = (l0f.a) this.b;
                StringBuilder sb = new StringBuilder("Writing data:");
                sb.append(obj);
                sb.append(" for key: ");
                return dw2.a(sb, aVar6.a, '.');
            case 10:
                lu6 lu6Var = (lu6) this.b;
                String str3 = (String) this.c;
                ?? gu6Var = lu6Var.b;
                if (gu6Var == 0) {
                    Enum[] enumArr = lu6Var.a;
                    gu6Var = new gu6(str3, enumArr.length);
                    for (Enum r0 : enumArr) {
                        gu6Var.j(r0.name(), false);
                    }
                }
                return gu6Var;
            case 11:
                FacebookSignInInteractor facebookSignInInteractor = (FacebookSignInInteractor) this.b;
                List list = (List) this.c;
                String[] stringArray = facebookSignInInteractor.fragment.requireActivity().getResources().getStringArray(R$array.facebook_permissions);
                stringArray.getClass();
                return lp3.g0(list, kotlin.collections.a.W(stringArray));
            case 12:
                return FeatureFlagsRepositoryImpl.getFlag$lambda$0((FeatureFlagsRepositoryImpl) this.b, (String) this.c);
            case 13:
                GlideNode glideNode = (GlideNode) this.b;
                n1g n1gVar = (n1g) this.c;
                n1g n1gVar2 = glideNode.requestBuilder;
                if (n1gVar2 == null) {
                    Intrinsics.i("requestBuilder");
                    throw null;
                }
                if (!n1gVar2.equals(n1gVar) || !glideNode.isAttached()) {
                    return Unit.a;
                }
                mxe.a(glideNode.currentJob == null, "");
                uj4 coroutineScope = glideNode.getCoroutineScope();
                aj5 aj5Var = vz5.a;
                glideNode.currentJob = je2.c(vj4.g(coroutineScope, twb.a.u0()), null, null, new GlideNode$launchRequest$1$1(glideNode, n1gVar, null), 3);
                return Unit.a;
            case 14:
                GoogleSignInClientProviderImpl googleSignInClientProviderImpl = (GoogleSignInClientProviderImpl) this.b;
                Application application = (Application) this.c;
                if (googleSignInClientProviderImpl.isAvailable()) {
                    GoogleSignInOptions googleSignInOptionsBuild = new GoogleSignInOptions.Builder(GoogleSignInOptions.DEFAULT_SIGN_IN).requestEmail().requestProfile().requestIdToken(googleSignInClientProviderImpl.getGoogleClientId()).build();
                    googleSignInOptionsBuild.getClass();
                    return GoogleSignIn.getClient(application, googleSignInOptionsBuild);
                }
                Log.Companion.c(Log.Companion, new GoogleSignInClientProviderImpl.GoogleSignInClientException("GoogleSignInClient is not available", r7, i, r7));
                muk.A("Google client is not available. You should check with isAvailable() before using getting client");
                return null;
            case 15:
                m19 m19Var = (m19) this.b;
                q19 q19Var = (q19) this.c;
                try {
                    m19Var.b.c(q19Var);
                    break;
                } catch (IOException e3) {
                    c.a.getClass();
                    c.b.k("Http2Connection.Listener failure for " + m19Var.d, 4, e3);
                    try {
                        q19Var.d(cx6.PROTOCOL_ERROR, e3);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return Unit.a;
            case 16:
                m19.d dVar = (m19.d) this.b;
                peh pehVar = (peh) this.c;
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                m19 m19Var2 = dVar.b;
                synchronized (m19Var2.y) {
                    synchronized (m19Var2) {
                        try {
                            peh pehVar2 = m19Var2.t;
                            peh pehVar3 = new peh();
                            pehVar2.getClass();
                            for (int i3 = 0; i3 < 10; i3++) {
                                if (((1 << i3) & pehVar2.a) != 0) {
                                    pehVar3.b(i3, pehVar2.b[i3]);
                                }
                            }
                            for (int i4 = 0; i4 < 10; i4++) {
                                if (((1 << i4) & pehVar.a) != 0) {
                                    pehVar3.b(i4, pehVar.b[i4]);
                                }
                            }
                            objectRef.a = pehVar3;
                            jA = ((long) pehVar3.a()) - ((long) pehVar2.a());
                            if (jA != 0 && !m19Var2.c.isEmpty()) {
                                r7 = (q19[]) m19Var2.c.values().toArray(new q19[0]);
                            }
                            peh pehVar4 = (peh) objectRef.a;
                            pehVar4.getClass();
                            m19Var2.t = pehVar4;
                            dvi.c(m19Var2.k, m19Var2.d + " onSettings", 0L, new y40(m19Var2, objectRef, b), 6);
                            Unit unit2 = Unit.a;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    try {
                        m19Var2.y.c((peh) objectRef.a);
                    } catch (IOException e4) {
                        cx6 cx6Var = cx6.PROTOCOL_ERROR;
                        m19Var2.c(cx6Var, cx6Var, e4);
                    }
                    Unit unit3 = Unit.a;
                    break;
                }
                if (r7 != 0) {
                    for (?? r1 : r7) {
                        synchronized (r1) {
                            r1.e += jA;
                            if (jA > 0) {
                                r1.notifyAll();
                            }
                            Unit unit4 = Unit.a;
                        }
                    }
                }
                return Unit.a;
            case 17:
                m19 m19Var3 = (m19) this.b;
                m19Var3.b.a(m19Var3, (peh) ((Ref.ObjectRef) this.c).a);
                return Unit.a;
            case 18:
                u9h u9hVar = (u9h) this.b;
                mga mgaVar = (mga) this.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                boolean z = mgaVar.a.n && Intrinsics.c(u9hVar.getKind(), eah.b.a);
                jja jjaVarF = gja.f(mgaVar, u9hVar);
                int iE = u9hVar.e();
                for (int i5 = 0; i5 < iE; i5++) {
                    List listG = u9hVar.g(i5);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listG) {
                        if (obj2 instanceof fja) {
                            arrayList.add(obj2);
                        }
                    }
                    fja fjaVar = (fja) lp3.m0(arrayList);
                    if (fjaVar != null && (strArrNames = fjaVar.names()) != null) {
                        for (String lowerCase : strArrNames) {
                            if (z) {
                                lowerCase = lowerCase.toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                            }
                            gja.a(linkedHashMap, u9hVar, lowerCase, i5);
                        }
                    }
                    if (z) {
                        strA = u9hVar.f(i5).toLowerCase(Locale.ROOT);
                        strA.getClass();
                    } else {
                        strA = jjaVarF != null ? jjaVarF.a(u9hVar.f(i5), u9hVar) : null;
                    }
                    if (strA != null) {
                        gja.a(linkedHashMap, u9hVar, strA, i5);
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    return linkedHashMap;
                }
                mo6 mo6Var = mo6.a;
                mo6Var.getClass();
                return mo6Var;
            case 19:
                u9h u9hVar2 = (u9h) this.b;
                jja jjaVar = (jja) this.c;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int iE2 = u9hVar2.e();
                String[] strArr = new String[iE2];
                for (int i6 = 0; i6 < iE2; i6++) {
                    String strF = u9hVar2.f(i6);
                    String strA3 = jjaVar.a(strF, u9hVar2);
                    if (!linkedHashSet.add(strA3)) {
                        StringBuilder sbA = kv2.a("The transformed name '", strA3, "' for property ", strF, " already exists in ");
                        sbA.append(u9hVar2);
                        throw new JsonEncodingException(sbA.toString(), u9hVar2.h(), null, 4, null);
                    }
                    strArr[i6] = strA3;
                }
                return strArr;
            case 20:
                k1b k1bVar = (k1b) this.b;
                Ref.ObjectRef objectRef2 = (Ref.ObjectRef) this.c;
                v9d v9dVar = k1bVar.F;
                if ((v9dVar.f.getAggregateChildKindSet$ui() & 8) != 0) {
                    for (mlc parent$ui = v9dVar.e; parent$ui != null; parent$ui = parent$ui.getParent$ui()) {
                        if ((parent$ui.getKindSet$ui() & 8) != 0) {
                            ?? C = parent$ui;
                            ?? ywcVar = 0;
                            while (C != 0) {
                                if (C instanceof u7h) {
                                    u7h u7hVar = (u7h) C;
                                    if (u7hVar.c0()) {
                                        q7h q7hVar = new q7h();
                                        objectRef2.a = q7hVar;
                                        q7hVar.e = true;
                                    }
                                    if (u7hVar.T()) {
                                        ((q7h) objectRef2.a).d = true;
                                    }
                                    u7hVar.applySemantics((j8h) objectRef2.a);
                                } else if ((C.getKindSet$ui() & 8) != 0 && (C instanceof zm5)) {
                                    mlc child$ui = ((zm5) C).delegate;
                                    int i7 = 0;
                                    while (child$ui != null) {
                                        if ((child$ui.getKindSet$ui() & 8) != 0) {
                                            i7++;
                                            if (i7 == 1) {
                                                C = C;
                                                ywcVar = ywcVar;
                                                ywcVar = ywcVar;
                                                C = child$ui;
                                            } else {
                                                if (ywcVar == 0) {
                                                    ywcVar = new ywc(new mlc[16], 0);
                                                }
                                                if (C != 0) {
                                                    ywcVar.b(C);
                                                    C = 0;
                                                }
                                                ywcVar.b(child$ui);
                                            }
                                        } else {
                                            C = C;
                                            ywcVar = ywcVar;
                                        }
                                        child$ui = child$ui.getChild$ui();
                                        C = C;
                                        ywcVar = ywcVar;
                                    }
                                    if (i7 == 1) {
                                        C = C;
                                        ywcVar = ywcVar;
                                    } else {
                                        C = C;
                                        ywcVar = ywcVar;
                                    }
                                }
                                C = um5.c(ywcVar);
                            }
                        }
                    }
                }
                return Unit.a;
            case 21:
                y8d y8dVar = (y8d) this.b;
                Function0 function0 = (Function0) this.c;
                if (y8dVar.a.get() == 0) {
                    function0.invoke();
                }
                return Unit.a;
            case 22:
                return cah.d((String) this.b, dhi.d.a, new u9h[0], new cw((qgd) this.c, b));
            case 23:
                return xw.b((Context) this.b, ((i0f) this.c).a.concat(".preferences_pb"));
            case 24:
                mwc mwcVar = (mwc) this.b;
                kd4 kd4Var = (kd4) this.c;
                upf.a aVar7 = upf.z;
                Object[] objArr = mwcVar.b;
                long[] jArr = mwcVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j = jArr[i8];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8 - ((~(i8 - length)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((255 & j) < 128) {
                                    ((a24) kd4Var).A(objArr[(i8 << 3) + i10]);
                                }
                                j >>= 8;
                            }
                            if (i9 == 8) {
                                if (i8 != length) {
                                    i8++;
                                }
                            }
                        } else if (i8 != length) {
                            i8++;
                        }
                    }
                }
                return Unit.a;
            case 25:
                StartupFlowExecutorImpl startupFlowExecutorImpl = (StartupFlowExecutorImpl) this.b;
                g71 g71Var = (g71) this.c;
                startupFlowExecutorImpl.criticalPhaseCompleted = true;
                g71Var.invoke();
                return Unit.a;
            case 26:
                StartupFlowExecutorImpl startupFlowExecutorImpl2 = (StartupFlowExecutorImpl) this.b;
                swe sweVar = (swe) this.c;
                int i11 = StartupFlowExecutorImpl.a;
                startupFlowExecutorImpl2.logFlowSummary(StartupTaskMonitor.Result.Success.INSTANCE);
                startupFlowExecutorImpl2.outputResolver.outputCache.clear();
                sweVar.invoke();
                return Unit.a;
            case 27:
                ResourceLoaderWrapper resourceLoaderWrapper = (ResourceLoaderWrapper) this.b;
                StatusBarNotificationHandlerImpl statusBarNotificationHandlerImpl = (StatusBarNotificationHandlerImpl) this.c;
                StatusBarNotificationHandlerImpl.Companion companion = StatusBarNotificationHandlerImpl.Companion;
                return new PushNotificationImageLoaderImpl(R$drawable.system_user_avatar, BloomIcon.AvatarSquare44.getId(), resourceLoaderWrapper, new RichPushImageTransformer(statusBarNotificationHandlerImpl.context), statusBarNotificationHandlerImpl.appHealth, null, 32, null);
            case 28:
                return a();
            default:
                f90.c cVar = (f90.c) this.b;
                w20 w20Var = (w20) this.c;
                phb phbVar = (phb) cVar.a;
                if (phbVar instanceof phb.b) {
                    shb shbVar2 = ((phb.b) phbVar).c;
                    if (shbVar2 != null) {
                        shbVar2.a(phbVar);
                    } else {
                        try {
                            String str4 = ((phb.b) phbVar).a;
                            w20Var.getClass();
                            try {
                                w20Var.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str4)));
                            } catch (ActivityNotFoundException e5) {
                                throw new IllegalArgumentException(b2.a("Can't open ", str4, "."), e5);
                            }
                            break;
                        } catch (IllegalArgumentException unused2) {
                        }
                    }
                } else if ((phbVar instanceof phb.a) && (shbVar = ((phb.a) phbVar).c) != null) {
                    shbVar.a(phbVar);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ y40(l0f.a aVar, Object obj) {
        this.a = (byte) 9;
        this.c = obj;
        this.b = aVar;
    }

    public /* synthetic */ y40(c9j c9jVar, f90.c cVar, w20 w20Var) {
        this.a = (byte) 29;
        this.b = cVar;
        this.c = w20Var;
    }

    public /* synthetic */ y40(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
