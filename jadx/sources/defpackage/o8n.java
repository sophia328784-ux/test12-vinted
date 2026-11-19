package defpackage;

import android.app.Activity;
import com.facetec.sdk.FaceTecAuditTrailImagesToReturn;
import com.facetec.sdk.FaceTecCustomization;
import com.facetec.sdk.FaceTecSDK;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.language.SelectedLanguage;
import com.ondato.sdk.usecase.session.Session;
import com.ondato.sdk.usecase.session.configuration.SessionSetup;
import com.ondato.sdk.usecase.session.configuration.Steps;
import java.io.IOException;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class o8n {
    public final Session a;
    public final ltm b;
    public final xrm c;
    public final odm d;
    public final kml e;
    public final StorageHelper f;
    public final SelectedLanguage g;

    public o8n(Session session, ltm ltmVar, xrm xrmVar, odm odmVar, kml kmlVar, StorageHelper storageHelper, SelectedLanguage selectedLanguage) {
        session.getClass();
        ltmVar.getClass();
        xrmVar.getClass();
        odmVar.getClass();
        kmlVar.getClass();
        storageHelper.getClass();
        selectedLanguage.getClass();
        this.a = session;
        this.b = ltmVar;
        this.c = xrmVar;
        this.d = odmVar;
        this.e = kmlVar;
        this.f = storageHelper;
        this.g = selectedLanguage;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Activity activity, ContinuationImpl continuationImpl) throws Throwable {
        o2n o2nVar;
        if (continuationImpl instanceof o2n) {
            o2nVar = (o2n) continuationImpl;
            int i = o2nVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                o2nVar.v = i - Integer.MIN_VALUE;
            } else {
                o2nVar = new o2n(this, continuationImpl);
            }
        } else {
            o2nVar = new o2n(this, continuationImpl);
        }
        Object objA = o2nVar.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = o2nVar.v;
        if (i2 == 0) {
            ResultKt.b(objA);
            o2nVar.r = this;
            o2nVar.s = activity;
            o2nVar.v = 1;
            objA = this.d.a(o2nVar);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            activity = o2nVar.s;
            this = o2nVar.r;
            ResultKt.b(objA);
        }
        final y2m y2mVar = (y2m) objA;
        this.a.setFacetecSessionId(y2mVar.b);
        activity.getClass();
        FaceTecCustomization faceTecCustomization = new FaceTecCustomization();
        Ondato ondato = Ondato.INSTANCE;
        zim.a(faceTecCustomization, ondato.getConfig().getOndatoAppearance(), activity, 12);
        FaceTecSDK.setCustomization(faceTecCustomization);
        FaceTecCustomization faceTecCustomization2 = new FaceTecCustomization();
        zim.a(faceTecCustomization2, ondato.getConfig().getOndatoAppearance(), activity, 8);
        FaceTecSDK.setLowLightCustomization(faceTecCustomization2);
        FaceTecCustomization faceTecCustomization3 = new FaceTecCustomization();
        zim.a(faceTecCustomization3, ondato.getConfig().getOndatoAppearance(), activity, 4);
        FaceTecSDK.setDynamicDimmingCustomization(faceTecCustomization3);
        FaceTecSDK.setMaxAuditTrailImages(FaceTecAuditTrailImagesToReturn.UP_TO_SIX);
        FaceTecSDK.initializeInProductionMode(activity, y2mVar.a, y2mVar.c, y2mVar.d, new FaceTecSDK.InitializeCallback(this) { // from class: h8n
            @Override // com.facetec.sdk.FaceTecSDK.InitializeCallback
            public final void onCompletion(boolean z) throws IOException {
                if (z) {
                    return;
                }
                Logger.e$default(Logger.INSTANCE, "FaceTecSDK", "FaceTec initialisation failure: ".concat(y2mVar.a), null, 4, null);
                muk.t("FacetecSDKInitializationFailure");
            }
        });
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0178  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0188, code lost:
    
        if (r7.d(r1, r0, r5, r3) == r4) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.ondato.sdk.OndatoConfig r17, android.app.Activity r18, boolean r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o8n.b(com.ondato.sdk.OndatoConfig, android.app.Activity, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.m0n
            if (r0 == 0) goto L13
            r0 = r8
            m0n r0 = (defpackage.m0n) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            m0n r0 = new m0n
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            o8n r6 = r0.r
            kotlin.ResultKt.b(r8)
            goto L6b
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L33:
            java.lang.String r7 = r0.s
            o8n r6 = r0.r
            kotlin.ResultKt.b(r8)
            goto L51
        L3b:
            kotlin.ResultKt.b(r8)
            r0.r = r6
            r0.s = r7
            r0.v = r5
            ltm r8 = r6.b
            oml r8 = r8.a
            f1m r8 = (defpackage.f1m) r8
            java.lang.Object r8 = r8.b(r7, r0)
            if (r8 != r1) goto L51
            goto L6a
        L51:
            com.ondato.sdk.usecase.session.token.Token r8 = (com.ondato.sdk.usecase.session.token.Token) r8
            com.ondato.sdk.usecase.session.Session r2 = r6.a
            r2.setToken(r8)
            ltm r8 = r6.b
            r0.r = r6
            r0.s = r3
            r0.v = r4
            oml r8 = r8.a
            f1m r8 = (defpackage.f1m) r8
            java.lang.Object r8 = r8.a(r7, r0)
            if (r8 != r1) goto L6b
        L6a:
            return r1
        L6b:
            com.ondato.sdk.usecase.session.token.Token r8 = (com.ondato.sdk.usecase.session.token.Token) r8
            com.ondato.sdk.usecase.session.Session r7 = r6.a
            r7.setToken(r8)
            com.ondato.sdk.ui.utils.StorageHelper r6 = r6.f
            r6.storeToken(r8)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o8n.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0279  */
    /* JADX WARN: Code duplicated, block: B:103:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:104:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:107:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:114:0x030f A[LOOP:0: B:112:0x0309->B:114:0x030f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x0322  */
    /* JADX WARN: Code duplicated, block: B:120:0x0333 A[LOOP:1: B:116:0x0320->B:120:0x0333, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:124:0x033e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:126:0x0344  */
    /* JADX WARN: Code duplicated, block: B:130:0x0359  */
    /* JADX WARN: Code duplicated, block: B:132:0x036a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0376  */
    /* JADX WARN: Code duplicated, block: B:138:0x0384 A[LOOP:3: B:133:0x0370->B:138:0x0384, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:145:0x0397  */
    /* JADX WARN: Code duplicated, block: B:146:0x039a  */
    /* JADX WARN: Code duplicated, block: B:149:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:151:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:154:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:155:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:157:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:160:0x03df A[LOOP:6: B:156:0x03c9->B:160:0x03df, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:163:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:168:0x0482 A[LOOP:4: B:166:0x047c->B:168:0x0482, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:171:0x0495  */
    /* JADX WARN: Code duplicated, block: B:177:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:178:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:180:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:184:0x0338 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x033a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0390 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0395 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x038b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x038b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0387 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0388 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x04a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x03e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x03dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x012e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x0157 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:31:0x010a  */
    /* JADX WARN: Code duplicated, block: B:32:0x010f  */
    /* JADX WARN: Code duplicated, block: B:36:0x011e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0133  */
    /* JADX WARN: Code duplicated, block: B:43:0x0138  */
    /* JADX WARN: Code duplicated, block: B:47:0x0147  */
    /* JADX WARN: Code duplicated, block: B:53:0x015c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0161  */
    /* JADX WARN: Code duplicated, block: B:56:0x0164  */
    /* JADX WARN: Code duplicated, block: B:58:0x016b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0184  */
    /* JADX WARN: Code duplicated, block: B:64:0x0198  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ee A[PHI: r0 r1 r4 r8 r9 r10
      0x01ee: PHI (r0v7 o8n) = (r0v1 o8n), (r0v10 o8n) binds: [B:57:0x0169, B:78:0x01e8] A[DONT_GENERATE, DONT_INLINE]
      0x01ee: PHI (r1v15 java.lang.String) = (r1v3 java.lang.String), (r1v19 java.lang.String) binds: [B:57:0x0169, B:78:0x01e8] A[DONT_GENERATE, DONT_INLINE]
      0x01ee: PHI (r4v9 android.app.Activity) = (r4v2 android.app.Activity), (r4v12 android.app.Activity) binds: [B:57:0x0169, B:78:0x01e8] A[DONT_GENERATE, DONT_INLINE]
      0x01ee: PHI (r8v8 boolean) = (r8v1 boolean), (r8v10 boolean) binds: [B:57:0x0169, B:78:0x01e8] A[DONT_GENERATE, DONT_INLINE]
      0x01ee: PHI (r9v10 com.ondato.sdk.usecase.session.configuration.SessionSetup) = 
      (r9v3 com.ondato.sdk.usecase.session.configuration.SessionSetup)
      (r9v13 com.ondato.sdk.usecase.session.configuration.SessionSetup)
     binds: [B:57:0x0169, B:78:0x01e8] A[DONT_GENERATE, DONT_INLINE]
      0x01ee: PHI (r10v8 java.lang.String) = (r10v3 java.lang.String), (r10v10 java.lang.String) binds: [B:57:0x0169, B:78:0x01e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x020f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0215  */
    /* JADX WARN: Code duplicated, block: B:88:0x0223  */
    /* JADX WARN: Code duplicated, block: B:90:0x0232 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0234  */
    /* JADX WARN: Code duplicated, block: B:92:0x023c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0253  */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02c3, code lost:
    
        if (r11.a(r8, r2) == r3) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01bc, code lost:
    
        if (r1 == r3) goto L109;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r42, boolean r43, android.app.Activity r44, kotlin.coroutines.jvm.internal.ContinuationImpl r45) {
        /*
            Method dump skipped, instruction units count: 1316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o8n.d(java.lang.String, boolean, android.app.Activity, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(ContinuationImpl continuationImpl) {
        czm czmVar;
        Object next;
        if (continuationImpl instanceof czm) {
            czmVar = (czm) continuationImpl;
            int i = czmVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                czmVar.u = i - Integer.MIN_VALUE;
            } else {
                czmVar = new czm(this, continuationImpl);
            }
        } else {
            czmVar = new czm(this, continuationImpl);
        }
        Object objC = czmVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = czmVar.u;
        Object obj = null;
        if (i2 == 0) {
            ResultKt.b(objC);
            czmVar.r = this;
            czmVar.u = 1;
            objC = this.e.c(czmVar);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = czmVar.r;
            ResultKt.b(objC);
        }
        SessionSetup sessionSetup = (SessionSetup) objC;
        this.getClass();
        Session session = this.a;
        Iterator<T> it = sessionSetup.getSteps().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Steps) next).getType() != g3m.Consent);
        Steps steps = (Steps) next;
        boolean z = (steps != null ? steps.getOrder() : -1) != -1;
        for (Object obj2 : sessionSetup.getSteps()) {
            if (((Steps) obj2).getType() == g3m.Registration) {
                obj = obj2;
                break;
            }
        }
        Steps steps2 = (Steps) obj;
        boolean z2 = (steps2 != null ? steps2.getOrder() : -1) != -1;
        session.setAreTermsAgreed(!z);
        session.setShouldShowRegistrationScreen(z2);
        session.setShowIdvEndScreen(sessionSetup.getIdvSettings().isEndScreenEnabled());
        return Unit.a;
    }
}
