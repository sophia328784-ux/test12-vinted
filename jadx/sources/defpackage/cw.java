package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.util.Log;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.datastore.core.CorruptionException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.SessionData;
import com.google.firebase.sessions.SessionDataSerializer;
import com.google.firebase.sessions.Time;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserThemes;
import com.vinted.bloom.compose.theme.atom.loader.LoaderState;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.cache.PreBundledLoader;
import com.vinted.core.json.JsonInstanceBuilder;
import com.vinted.core.screen.ProgressLifecycleObserver;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.CrmInAppsInitializerImpl;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.configuration.api.response.SystemConfigurationResponse;
import com.vinted.shared.i18n.localization.PhrasesImpl;
import com.vinted.shared.i18n.localization.api.response.PhrasesResponse;
import events.user.select_theme;
import io.reactivex.disposables.Disposable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlinx.serialization.modules.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cw(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:185:0x0537  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final long j;
        ft1 ft1VarA;
        int iA;
        boolean z;
        ft1 ft1Var;
        long j2;
        tz2 tz2Var;
        Object obj2;
        zz2 zz2Var;
        a03 a03Var;
        float f;
        float f2;
        long jD;
        u9h descriptor;
        byte b = 12;
        List annotations = null;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                qeg qegVar = (qeg) obj;
                yv yvVar = yv.this;
                if (((vzh) yvVar.getInsetsListener().g).h() > 0) {
                    jvc jvcVar = l8l.a;
                    mrb.b bVar = (mrb.b) qegVar;
                    bVar.a = true;
                    mrb mrbVar = mrb.this;
                    q0b q0bVarH0 = mrbVar.H0();
                    long j3 = bVar.b;
                    wr9.b.getClass();
                    if (wr9.b(j3, wr9.c)) {
                        bVar.b = q66.c(r0b.g(q0bVarH0));
                        bVar.c = q0bVarH0.f();
                    }
                    mrbVar.O().G.b();
                    long jF = q0bVarH0.f();
                    lwc lwcVar = yvVar.getInsetsListener().f;
                    int i = (int) (jF >> 32);
                    int i2 = (int) (jF & 4294967295L);
                    for (j8l j8lVar : l8l.b) {
                        Object objD = lwcVar.d(j8lVar);
                        objD.getClass();
                        m9l m9lVar = (m9l) objD;
                        l8l.a(qegVar, j8lVar.a(), m9lVar.h, i, i2);
                        if (((Boolean) ((yzh) m9lVar.b).getValue()).booleanValue()) {
                            l8l.a(qegVar, m9lVar.f, m9lVar.j, i, i2);
                            l8l.a(qegVar, m9lVar.g, m9lVar.k, i, i2);
                        }
                        l8l.a(qegVar, j8lVar.b(), m9lVar.i, i, i2);
                    }
                    bwc bwcVar = yvVar.getInsetsListener().h;
                    if (bwcVar.f()) {
                        SnapshotStateList snapshotStateList = yvVar.getInsetsListener().i;
                        Object[] objArr = bwcVar.a;
                        int i3 = bwcVar.b;
                        for (int i4 = 0; i4 < i3; i4++) {
                            twc twcVar = (twc) objArr[i4];
                            wqf wqfVar = (wqf) snapshotStateList.get(i4);
                            Rect rect = (Rect) twcVar.getValue();
                            mrb.b bVar2 = (mrb.b) qegVar;
                            bVar2.a(wqfVar.c(), rect.left);
                            bVar2.a(wqfVar.d(), rect.top);
                            bVar2.a(wqfVar.b(), rect.right);
                            bVar2.a(wqfVar.a(), rect.bottom);
                        }
                    }
                }
                return Unit.a;
            case 1:
                v42 v42Var = (v42) this.b;
                zr2 zr2Var = (zr2) obj;
                if (zr2Var.getDensity() * v42Var.b < BitmapDescriptorFactory.HUE_RED || xuh.c(zr2Var.a.b()) <= BitmapDescriptorFactory.HUE_RED) {
                    return zr2Var.a(new h22(b));
                }
                float f3 = v42Var.b;
                p36.b.getClass();
                final float fMin = Math.min(p36.d(f3, BitmapDescriptorFactory.HUE_RED) ? 1.0f : (float) Math.ceil(zr2Var.getDensity() * v42Var.b), (float) Math.ceil(xuh.c(zr2Var.a.b()) / 2.0f));
                final float f4 = fMin / 2.0f;
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (((long) Float.floatToRawIntBits(f4)) << 32);
                djd djdVar = ejd.b;
                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (zr2Var.a.b() >> 32)) - fMin)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (zr2Var.a.b() & 4294967295L)) - fMin)) & 4294967295L);
                float f5 = fMin * 2.0f;
                boolean z2 = f5 > xuh.c(zr2Var.a.b());
                ktd ktdVarMo2createOutlinePq9zytI = v42Var.d.mo2createOutlinePq9zytI(zr2Var.a.b(), zr2Var.a.getLayoutDirection(), zr2Var);
                if (!(ktdVarMo2createOutlinePq9zytI instanceof ktd.a)) {
                    if (!(ktdVarMo2createOutlinePq9zytI instanceof ktd.c)) {
                        boolean z3 = z2;
                        if (!(ktdVarMo2createOutlinePq9zytI instanceof ktd.b)) {
                            muk.q();
                            return null;
                        }
                        final rc2 rc2Var = v42Var.c;
                        if (z3) {
                            ejd.b.getClass();
                            j = 0;
                        } else {
                            j = jFloatToRawIntBits;
                        }
                        if (z3) {
                            jFloatToRawIntBits2 = zr2Var.a.b();
                        }
                        final long j4 = jFloatToRawIntBits2;
                        final a76 vgiVar = z3 ? pp7.a : new vgi(fMin, BitmapDescriptorFactory.HUE_RED, 0, 0, null, 30, null);
                        return zr2Var.a(new Function1() { // from class: q42
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                n1b n1bVar = (n1b) ((ba4) obj3);
                                n1bVar.a();
                                t66.S(n1bVar, rc2Var, j, j4, BitmapDescriptorFactory.HUE_RED, vgiVar, null, 0, 104);
                                return Unit.a;
                            }
                        });
                    }
                    final rc2 rc2Var2 = v42Var.c;
                    cdg cdgVar = ((ktd.c) ktdVarMo2createOutlinePq9zytI).a;
                    if (jy7.g(cdgVar)) {
                        final long j5 = cdgVar.e;
                        final vgi vgiVar2 = new vgi(fMin, BitmapDescriptorFactory.HUE_RED, 0, 0, null, 30, null);
                        final boolean z4 = z2;
                        return zr2Var.a(new Function1() { // from class: r42
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) throws Throwable {
                                long j6;
                                n1b n1bVar = (n1b) ((ba4) obj3);
                                n1bVar.a();
                                zz2 zz2Var2 = n1bVar.a;
                                boolean z5 = z4;
                                rc2 rc2Var3 = rc2Var2;
                                long j7 = j5;
                                if (z5) {
                                    t66.D(n1bVar, rc2Var3, 0L, 0L, j7, BitmapDescriptorFactory.HUE_RED, null, null, 0, pui.Targets_upload_photo_select_VALUE);
                                } else {
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32));
                                    float f6 = f4;
                                    if (fIntBitsToFloat < f6) {
                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz2Var2.b() >> 32));
                                        float f7 = fMin;
                                        float f8 = fIntBitsToFloat2 - f7;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (zz2Var2.b() & 4294967295L)) - f7;
                                        nj3.a.getClass();
                                        a03 a03Var2 = zz2Var2.b;
                                        long jD2 = a03Var2.d();
                                        a03Var2.a().v();
                                        try {
                                            a03Var2.a.h(f7, f7, f8, fIntBitsToFloat3, 0);
                                            try {
                                                t66.D(n1bVar, rc2Var3, 0L, 0L, j7, BitmapDescriptorFactory.HUE_RED, null, null, 0, pui.Targets_upload_photo_select_VALUE);
                                                u42.c(a03Var2, jD2);
                                            } catch (Throwable th) {
                                                th = th;
                                                j6 = jD2;
                                                u42.c(a03Var2, j6);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            j6 = jD2;
                                        }
                                    } else {
                                        t66.D(n1bVar, rc2Var3, jFloatToRawIntBits, jFloatToRawIntBits2, yhl.d(j7, f6), BitmapDescriptorFactory.HUE_RED, vgiVar2, null, 0, 208);
                                    }
                                }
                                return Unit.a;
                            }
                        });
                    }
                    boolean z5 = z2;
                    n42 n42Var = v42Var.a;
                    if (n42Var == null) {
                        n42 n42Var2 = new n42(null, null, null, null, 15, null);
                        v42Var.a = n42Var2;
                        n42Var = n42Var2;
                    }
                    i00 i00Var = (i00) n42Var.g();
                    i00Var.j();
                    q6e.a(i00Var, cdgVar);
                    if (!z5) {
                        q6e q6eVarA = m00.a();
                        q6e.a(q6eVarA, new cdg(fMin, fMin, cdgVar.b() - fMin, cdgVar.a() - fMin, yhl.d(cdgVar.e, fMin), yhl.d(cdgVar.f, fMin), yhl.d(cdgVar.g, fMin), yhl.d(cdgVar.h, fMin), null));
                        h7e.a.getClass();
                        g7e.a();
                        i00Var.h(i00Var, q6eVarA, 0);
                    }
                    return zr2Var.a(new st1((Object) i00Var, (Object) rc2Var2, (byte) 3));
                }
                rc2 rc2Var3 = v42Var.c;
                ktd.a aVar = (ktd.a) ktdVarMo2createOutlinePq9zytI;
                q6e q6eVar = aVar.a;
                if (z2) {
                    return zr2Var.a(new s42(aVar, rc2Var3, b2));
                }
                if (rc2Var3 instanceof f1i) {
                    ad9.b.getClass();
                    iA = zc9.a();
                    ft1VarA = rp3.a.a(rp3.b, pp3.c(((f1i) rc2Var3).b, 1.0f));
                } else {
                    ad9.b.getClass();
                    zc9.b();
                    ft1VarA = null;
                    iA = 0;
                }
                pqf pqfVarE = ((i00) q6eVar).e();
                float f6 = pqfVarE.b;
                float f7 = pqfVarE.a;
                n42 n42Var3 = v42Var.a;
                if (n42Var3 == null) {
                    n42Var3 = new n42(null, null, null, null, 15, null);
                    v42Var.a = n42Var3;
                }
                q6e q6eVarG = n42Var3.g();
                i00 i00Var2 = (i00) q6eVarG;
                i00Var2.j();
                q6e.b(q6eVarG, pqfVarE);
                h7e.a.getClass();
                g7e.a();
                i00Var2.h(i00Var2, q6eVar, 0);
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                long jCeil = (((long) ((int) Math.ceil(pqfVarE.c - f7))) << 32) | (((long) ((int) Math.ceil(pqfVarE.d - f6))) & 4294967295L);
                ds9 ds9Var = es9.b;
                n42 n42Var4 = v42Var.a;
                n42Var4.getClass();
                yc9 yc9Var = n42Var4.a;
                tz2 tz2Var2 = n42Var4.b;
                ad9 ad9VarA = yc9Var != null ? ad9.a(((xy) yc9Var).a()) : null;
                zc9.b();
                if (ad9VarA == null ? false : ad9.c(ad9VarA.d())) {
                    z = true;
                } else if (ad9.b(iA, yc9Var != null ? ad9.a(((xy) yc9Var).a()) : null)) {
                    z = true;
                } else {
                    z = false;
                }
                try {
                    try {
                        if (yc9Var != null && tz2Var2 != null) {
                            ft1Var = ft1VarA;
                            j2 = jCeil;
                            xy xyVar = (xy) yc9Var;
                            if (Float.intBitsToFloat((int) (zr2Var.a.b() >> 32)) > xyVar.c() || Float.intBitsToFloat((int) (zr2Var.a.b() & 4294967295L)) > xyVar.b() || !z) {
                            }
                            zz2Var = n42Var4.c;
                            if (zz2Var == null) {
                                zz2Var = new zz2();
                                n42Var4.c = zz2Var;
                            }
                            a03Var = zz2Var.b;
                            zz2.a aVar2 = zz2Var.a;
                            long j6 = f94.j(j2);
                            s0b layoutDirection = zr2Var.a.getLayoutDirection();
                            go5 go5Var = aVar2.a;
                            zz2 zz2Var2 = zz2Var;
                            s0b s0bVar = aVar2.b;
                            tz2 tz2Var3 = aVar2.c;
                            long j7 = aVar2.d;
                            aVar2.a = zr2Var;
                            aVar2.b = layoutDirection;
                            aVar2.c = tz2Var;
                            aVar2.d = j6;
                            tz2Var.v();
                            pp3.b.getClass();
                            long j8 = pp3.c;
                            et1.b.getClass();
                            t66.p(zz2Var2, j8, 0L, j6, BitmapDescriptorFactory.HUE_RED, null, 0, 58);
                            f = -f7;
                            f2 = -f6;
                            a03Var.a.m(f, f2);
                            t66.d0(zz2Var2, aVar.a, rc2Var3, BitmapDescriptorFactory.HUE_RED, new vgi(f5, BitmapDescriptorFactory.HUE_RED, 0, 0, null, 30, null), null, 0, 52);
                            float fIntBitsToFloat = (Float.intBitsToFloat((int) (zz2Var2.b() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (zz2Var2.b() >> 32));
                            float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (zz2Var2.b() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (zz2Var2.b() & 4294967295L));
                            long jN = zz2Var2.N();
                            Object obj3 = obj2;
                            tz2 tz2Var4 = tz2Var;
                            jD = a03Var.d();
                            a03Var.a().v();
                            a03Var.a.l(fIntBitsToFloat, fIntBitsToFloat2, jN);
                            t66.d0(zz2Var2, q6eVarG, rc2Var3, BitmapDescriptorFactory.HUE_RED, null, null, 0, 28);
                            a03Var.a().p();
                            a03Var.h(jD);
                            a03Var.a.m(-f, -f2);
                            tz2Var4.p();
                            aVar2.a = go5Var;
                            aVar2.b = s0bVar;
                            aVar2.c = tz2Var3;
                            aVar2.d = j7;
                            ((xy) obj3).d();
                            objectRef.a = obj3;
                            return zr2Var.a(new t42((Object) pqfVarE, (Object) objectRef, j2, (Object) ft1Var, (byte) 0));
                        }
                        ft1Var = ft1VarA;
                        j2 = jCeil;
                        a03Var.a.l(fIntBitsToFloat, fIntBitsToFloat2, jN);
                        t66.d0(zz2Var2, q6eVarG, rc2Var3, BitmapDescriptorFactory.HUE_RED, null, null, 0, 28);
                        a03Var.a().p();
                        a03Var.h(jD);
                        a03Var.a.m(-f, -f2);
                        tz2Var4.p();
                        aVar2.a = go5Var;
                        aVar2.b = s0bVar;
                        aVar2.c = tz2Var3;
                        aVar2.d = j7;
                        ((xy) obj3).d();
                        objectRef.a = obj3;
                        return zr2Var.a(new t42((Object) pqfVarE, (Object) objectRef, j2, (Object) ft1Var, (byte) 0));
                    } catch (Throwable th) {
                        a03Var.a().p();
                        a03Var.h(jD);
                        throw th;
                    }
                    t66.d0(zz2Var2, aVar.a, rc2Var3, BitmapDescriptorFactory.HUE_RED, new vgi(f5, BitmapDescriptorFactory.HUE_RED, 0, 0, null, 30, null), null, 0, 52);
                    float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (zz2Var2.b() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (zz2Var2.b() >> 32));
                    float fIntBitsToFloat4 = (Float.intBitsToFloat((int) (zz2Var2.b() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (zz2Var2.b() & 4294967295L));
                    long jN2 = zz2Var2.N();
                    Object obj4 = obj2;
                    tz2 tz2Var5 = tz2Var;
                    jD = a03Var.d();
                    a03Var.a().v();
                } catch (Throwable th2) {
                    a03Var.a.m(-f, -f2);
                    throw th2;
                }
                obj2 = yc9Var;
                tz2Var = tz2Var2;
                xy xyVarA = bd9.a((int) (j2 >> 32), (int) (j2 & 4294967295L), iA);
                n42Var4.a = xyVarA;
                iv ivVarA = e03.a(xyVarA);
                n42Var4.b = ivVarA;
                obj2 = xyVarA;
                tz2Var = ivVarA;
                zz2Var = n42Var4.c;
                if (zz2Var == null) {
                    zz2Var = new zz2();
                    n42Var4.c = zz2Var;
                }
                a03Var = zz2Var.b;
                zz2.a aVar3 = zz2Var.a;
                long j9 = f94.j(j2);
                s0b layoutDirection2 = zr2Var.a.getLayoutDirection();
                go5 go5Var2 = aVar3.a;
                zz2 zz2Var3 = zz2Var;
                s0b s0bVar2 = aVar3.b;
                tz2 tz2Var6 = aVar3.c;
                long j10 = aVar3.d;
                aVar3.a = zr2Var;
                aVar3.b = layoutDirection2;
                aVar3.c = tz2Var;
                aVar3.d = j9;
                tz2Var.v();
                pp3.b.getClass();
                long j11 = pp3.c;
                et1.b.getClass();
                t66.p(zz2Var3, j11, 0L, j9, BitmapDescriptorFactory.HUE_RED, null, 0, 58);
                f = -f7;
                f2 = -f6;
                a03Var.a.m(f, f2);
                break;
            case 2:
                q04 q04Var = (q04) this.b;
                w1i b20Var = q04Var.x;
                if (b20Var == null) {
                    b20Var = pv.c ? new b20(q04Var.a) : q9d.a;
                    q04Var.x = b20Var;
                }
                return b20Var;
            case 3:
                ConfigurationImpl configurationImpl = (ConfigurationImpl) this.b;
                SystemConfigurationResponse systemConfigurationResponse = (SystemConfigurationResponse) obj;
                ConfigurationImpl.Companion companion = ConfigurationImpl.Companion;
                systemConfigurationResponse.getClass();
                Config systemConfiguration = systemConfigurationResponse.getSystemConfiguration();
                if (systemConfiguration == null) {
                    return Unit.a;
                }
                configurationImpl.prepared = true;
                configurationImpl.appConfiguration = systemConfiguration;
                ConfigurationImpl.validateConfig(configurationImpl.getConfig());
                configurationImpl.configChanged.onNext(systemConfiguration);
                return Unit.a;
            case 4:
                dd4 dd4Var = (dd4) this.b;
                sg3 sg3Var = (sg3) obj;
                sg3Var.getClass();
                opa opaVar = dd4Var.b;
                if (opaVar != null && (descriptor = opaVar.getDescriptor()) != null) {
                    annotations = descriptor.getAnnotations();
                }
                if (annotations == null) {
                    annotations = EmptyList.a;
                }
                annotations.getClass();
                sg3Var.b = annotations;
                return Unit.a;
            case 5:
                CrmInAppsInitializerImpl crmInAppsInitializerImpl = (CrmInAppsInitializerImpl) this.b;
                CrmInApp crmInApp = (CrmInApp) obj;
                int i5 = CrmInAppsInitializerImpl.a;
                crmInApp.getClass();
                crmInAppsInitializerImpl.activity.runOnUiThread(new uw2(crmInAppsInitializerImpl, crmInApp, b));
                return Unit.a;
            case 6:
                UserThemes userThemes = (UserThemes) this.b;
                ((EventBuilder) obj).getClass();
                userThemes.getClass();
                select_theme.a aVarB = select_theme.b();
                aVarB.d(userThemes.getProto());
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 7:
                nz4 nz4Var = (nz4) this.b;
                spi spiVar = nz4Var.j;
                Throwable th3 = (Throwable) obj;
                if (th3 != null) {
                    nz4Var.h.b(new ms7(th3));
                }
                if (spiVar.isInitialized()) {
                    ((xo7) spiVar.getA()).close();
                }
                return Unit.a;
            case 8:
                bz5 bz5Var = (bz5) this.b;
                String str = bz5.v;
                ((IOException) obj).getClass();
                TimeZone timeZone = whl.a;
                bz5Var.m = true;
                return Unit.a;
            case 9:
                String string = ((Resources) this.b).getString(((Integer) obj).intValue());
                string.getClass();
                return string;
            case 10:
                SessionDataSerializer sessionDataSerializer = (SessionDataSerializer) this.b;
                CorruptionException corruptionException = (CorruptionException) obj;
                FirebaseSessionsComponent.MainModule.Companion companion2 = FirebaseSessionsComponent.MainModule.Companion.a;
                corruptionException.getClass();
                Log.w("FirebaseSessions", "CorruptionException in session data DataStore", corruptionException);
                return new SessionData(sessionDataSerializer.a.a(null), (Time) null, (Map) null, 6, (DefaultConstructorMarker) null);
            case 11:
                juj jujVar = (juj) obj;
                return ((g58) this.b).b(new juj(null, jujVar.b, jujVar.c, jujVar.d, jujVar.e, null)).getValue();
            case 12:
                od2 od2Var = (od2) this.b;
                if (gm8.c.compareAndSet(false, true)) {
                    od2Var.d(Unit.a);
                }
                return Unit.a;
            case 13:
                ro8 ro8Var = (ro8) this.b;
                t66 t66Var = (t66) obj;
                tz2 tz2VarA = t66Var.I().a();
                Function2 function2 = ro8Var.d;
                if (function2 != null) {
                    function2.invoke(tz2VarA, t66Var.I().b);
                }
                return Unit.a;
            case 14:
                JsonInstanceBuilder jsonInstanceBuilder = (JsonInstanceBuilder) this.b;
                dha dhaVar = (dha) obj;
                dhaVar.getClass();
                dhaVar.c = true;
                dhaVar.e = true;
                dhaVar.a = true;
                dhaVar.g = true;
                dhaVar.b = false;
                Set<dbh> set = jsonInstanceBuilder.serializersModules;
                if (!set.isEmpty()) {
                    c cVar = new c();
                    for (dbh dbhVar : set) {
                        dbhVar.getClass();
                        dbhVar.a(cVar);
                    }
                    dhaVar.r = cVar.f();
                }
                return Unit.a;
            case 15:
                xc4 xc4Var = (xc4) this.b;
                File file = (File) obj;
                ktc ktcVar = ktc.a;
                file.getClass();
                return new ftc(xc4Var.a, file);
            case 16:
                ((bwc) this.b).h((llc) obj);
                return Boolean.TRUE;
            case 17:
                qgd qgdVar = (qgd) this.b;
                sg3 sg3Var2 = (sg3) obj;
                sg3Var2.getClass();
                List list = qgdVar.b;
                list.getClass();
                sg3Var2.b = list;
                return Unit.a;
            case 18:
                uyd uydVar = (uyd) this.b;
                xp9 xp9Var = (xp9) obj;
                xp9Var.d("padding");
                xp9Var.b().c("paddingValues", uydVar);
                return Unit.a;
            case 19:
                PhrasesImpl phrasesImpl = (PhrasesImpl) this.b;
                PhrasesResponse phrasesResponse = (PhrasesResponse) obj;
                int i6 = PhrasesImpl.a;
                try {
                    phrasesResponse.getClass();
                    Map<String, String> texts = phrasesResponse.getTexts();
                    if (texts != null && !texts.isEmpty()) {
                        com.vinted.core.logger.Log.Companion.a(com.vinted.core.logger.Log.Companion, "Phrases prepared");
                        phrasesImpl.phrases = texts;
                        phrasesImpl.prepared = true;
                        break;
                    }
                    synchronized (phrasesImpl.lock) {
                        phrasesImpl.lock.notify();
                    }
                    return Unit.a;
                } catch (Throwable th4) {
                    synchronized (phrasesImpl.lock) {
                        phrasesImpl.lock.notify();
                        Unit unit = Unit.a;
                        throw th4;
                    }
                }
            case 20:
                PreBundledLoader preBundledLoader = (PreBundledLoader) this.b;
                Throwable th5 = (Throwable) obj;
                LogSender logSender = ((AppHealthImpl) preBundledLoader.appHealth).logSender;
                th5.getClass();
                ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, th5, "Error in writing file: ".concat(preBundledLoader.fileName), new AdditionalFields("prebundled", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                return Unit.a;
            case 21:
                ProgressLifecycleObserver progressLifecycleObserver = (ProgressLifecycleObserver) this.b;
                ((LoaderState) obj).getClass();
                progressLifecycleObserver._progressType.l(ProgressLifecycleObserver.ProgressType.NONE);
                return Unit.a;
            case 22:
                upf upfVar = (upf) this.b;
                Throwable th6 = (Throwable) obj;
                upf.a aVar4 = upf.z;
                CancellationException cancellationExceptionA = la3.a("Recomposer effect job completed", th6);
                synchronized (upfVar.c) {
                    try {
                        wfa wfaVar = upfVar.d;
                        if (wfaVar != null) {
                            upfVar.u.l(upf.d.ShuttingDown);
                            wfaVar.c(cancellationExceptionA);
                            upfVar.r = null;
                            wfaVar.k(new st1((Object) upfVar, (Object) th6, (byte) 13));
                        } else {
                            upfVar.e = cancellationExceptionA;
                            upfVar.u.l(upf.d.ShutDown);
                            Unit unit2 = Unit.a;
                        }
                    } catch (Throwable th7) {
                        throw th7;
                    }
                }
                return Unit.a;
            case 23:
                kd4 kd4Var = (kd4) this.b;
                upf.a aVar5 = upf.z;
                ((a24) kd4Var).d(obj);
                return Unit.a;
            case 24:
                qbg qbgVar = (qbg) this.b;
                qmi qmiVar = (qmi) obj;
                int i7 = qbg.i;
                qmiVar.getClass();
                qbgVar.h = qmiVar;
                return Unit.a;
            case 25:
                sbg sbgVar = (sbg) this.b;
                a25 a25Var = (a25) obj;
                int i8 = sbg.a;
                a25Var.getClass();
                return sbgVar.createOpenHelper(a25Var);
            case 26:
                ArrayList arrayList = (ArrayList) this.b;
                ume.a aVar6 = (ume.a) obj;
                pcg pcgVar = pcg.b;
                int size = arrayList.size();
                for (int i9 = 0; i9 < size; i9++) {
                    ume.a.u(aVar6, (ume) arrayList.get(i9), 0, 0);
                }
                return Unit.a;
            case 27:
                ((Disposable) this.b).dispose();
                return Unit.a;
            case 28:
                g8h.q((j8h) obj, ((nbg) this.b).a);
                return Unit.a;
            default:
                Function0 function0 = (Function0) this.b;
                obj.getClass();
                return function0.invoke();
        }
    }
}
