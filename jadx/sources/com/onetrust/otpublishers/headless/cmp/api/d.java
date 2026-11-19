package com.onetrust.otpublishers.headless.cmp.api;

import android.content.Context;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.rokt.roktsdk.BuildConfig;
import defpackage.ckd;
import defpackage.fu2;
import defpackage.lmg;
import defpackage.o71;
import defpackage.rgi;
import defpackage.t7g;
import defpackage.w6g;
import defpackage.x6g;
import java.io.IOException;
import java.net.URL;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends SuspendLambda implements Function2 {
    public final /* synthetic */ String r;
    public final /* synthetic */ c s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, c cVar, Continuation<? super d> continuation) {
        super(2, continuation);
        this.r = str;
        this.s = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new d(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new d(this.r, this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException {
        String strB;
        x6g x6gVarExecute;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        c cVar = this.s;
        cVar.getClass();
        String str = this.r;
        str.getClass();
        String strY = "https://mobile-data.onetrust.io/cfw/cmp/v1/banner";
        if (str.length() != 0 && (str.equalsIgnoreCase(BuildConfig.FLAVOR) || str.equalsIgnoreCase("qa"))) {
            strY = rgi.y("https://mobile-data.onetrust.io/cfw/cmp/v1/banner", ".io", ".dev", true);
        }
        b0 b0Var = new b0(cVar.a);
        Context context = b0Var.a;
        t7g t7gVar = new t7g();
        t7gVar.b("https://mobile-data.onetrust.io/");
        t7gVar.c.add(lmg.a());
        ckd.a aVar = new ckd.a();
        aVar.c.add(new z(b0Var, (byte) 2));
        t7gVar.a = new ckd(aVar);
        c0 c0Var = (c0) t7gVar.c().b(c0.class);
        String proxyDomainURLString = OTCustomConfigurator.INSTANCE.getProxyDomainURLString(new OTProxyType.BannerData(new URL(strY)));
        new JSONObject();
        if (proxyDomainURLString == null || proxyDomainURLString.length() == 0) {
            strB = b0Var.b(c0Var.a(strY), strY);
        } else {
            fu2<String> fu2VarA = c0Var.a(proxyDomainURLString);
            strB = "";
            if (fu2VarA != null) {
                try {
                    x6gVarExecute = fu2VarA.execute();
                } catch (IOException e) {
                    o71.a("Banner data fetch api failed : ", e.getMessage(), "OTCMP");
                }
            } else {
                x6gVarExecute = null;
            }
            x6gVarExecute.getClass();
            w6g w6gVar = x6gVarExecute.a;
            OTLogger.d("NetworkRequestHandler", 4, "Requesting OTT data from : ".concat(proxyDomainURLString));
            OTLogger.d("NetworkRequestHandler", 4, "Banner response code = " + w6gVar.d);
            if (b0.i(x6gVarExecute)) {
                strB = String.valueOf(x6gVarExecute.b);
                com.onetrust.otpublishers.headless.Internal.authenticatedconsent.a aVarG = new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).g();
                new com.onetrust.otpublishers.headless.cmp.preference.a(context).c(1, context);
                new com.onetrust.otpublishers.headless.cmp.a(context).c(strB);
                new com.onetrust.otpublishers.headless.cmp.preference.a(context).b();
                OTLogger.d("OTCMP", 4, "Banner data fetch api success :  " + x6gVarExecute);
                new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).c(aVarG);
            } else {
                strB = b0Var.b(c0Var.a(strY), strY);
                com.onetrust.otpublishers.headless.cmp.g.e(10, w6gVar.m, w6gVar.l);
            }
        }
        return strB.toString();
    }
}
