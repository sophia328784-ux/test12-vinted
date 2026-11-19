package com.vinted.shared.networking.openapi;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.event.OnOpenApiError;
import com.vinted.api.openapi.GlobalErrorCode;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.eventbus.EventBus;
import defpackage.af0;
import defpackage.bka;
import defpackage.ce2;
import defpackage.fu2;
import defpackage.mga;
import defpackage.oja;
import defpackage.pu2;
import defpackage.qha;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.sha;
import defpackage.sja;
import defpackage.ugi;
import defpackage.w6g;
import defpackage.x6g;
import defpackage.yc2;
import defpackage.z6g;
import defpackage.zm9;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements pu2 {
    public final /* synthetic */ OpenApiResponseCallAdapter.OpenApiResponseCall a;
    public final /* synthetic */ pu2 b;

    public a(OpenApiResponseCallAdapter.OpenApiResponseCall openApiResponseCall, pu2 pu2Var) {
        this.a = openApiResponseCall;
        this.b = pu2Var;
    }

    @Override // defpackage.pu2
    public final void h(fu2 fu2Var, Throwable th) {
        boolean zIsCanceledFailure = OpenApiResponseCallAdapter.OpenApiResponseCall.isCanceledFailure(th);
        OpenApiResponseCallAdapter.OpenApiResponseCall openApiResponseCall = this.a;
        if (!zIsCanceledFailure) {
            openApiResponseCall.logError(new OpenApiResponseCallAdapter.OpenApiCallException.ApiFailureException("Fail to call endpoint: ".concat(openApiResponseCall.endpoint), th), fu2Var, null);
        }
        openApiResponseCall.handleError(this.b, th);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0076  */
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
    @Override // defpackage.pu2
    public final void l(fu2 fu2Var, x6g x6gVar) {
        String utf8;
        Throwable runtimeException;
        String strY0;
        sja sjaVar;
        String strC;
        String strC2;
        String strC3;
        ce2 delegateSource;
        OpenApiResponseCallAdapter.OpenApiResponseCall openApiResponseCall = this.a;
        String str = openApiResponseCall.endpoint;
        Type type = openApiResponseCall.successType;
        w6g w6gVar = x6gVar.a;
        boolean z = w6gVar.q;
        pu2 pu2Var = this.b;
        Object objConvert = null;
        if (z) {
            Object obj = x6gVar.b;
            if (obj != null) {
                objConvert = obj;
            } else if (type.equals(Unit.class)) {
                objConvert = Unit.a;
            }
            if (objConvert != null) {
                pu2Var.l(openApiResponseCall, x6g.a(new OpenApiResponse.Success(objConvert)));
                return;
            }
            OpenApiResponseCallAdapter.OpenApiCallException invalidResponseBodyException = new OpenApiResponseCallAdapter.OpenApiCallException.InvalidResponseBodyException("Response body is null but expected type is " + type + ". Endpoint: " + str);
            openApiResponseCall.logError(invalidResponseBodyException, fu2Var, Integer.valueOf(w6gVar.d));
            openApiResponseCall.handleError(pu2Var, invalidResponseBodyException);
            return;
        }
        z6g z6gVar = x6gVar.c;
        if (z6gVar == null || (delegateSource = z6gVar.getDelegateSource()) == null) {
            utf8 = null;
        } else {
            delegateSource.request(1048576L);
            yc2 buffer = delegateSource.getBuffer();
            if (buffer != null) {
                utf8 = buffer.o().readUtf8();
            } else {
                utf8 = null;
            }
        }
        int i = w6gVar.d;
        boolean z2 = false;
        if (utf8 != null) {
            String str2 = rgi.C(sgi.q0(utf8).toString(), "{", false) ? utf8 : null;
            if (str2 != null) {
                try {
                    qha qhaVarD = mga.d.d(str2);
                    sjaVar = qhaVarD instanceof sja ? (sja) qhaVarD : null;
                } catch (SerializationException unused) {
                }
                if (sjaVar != null) {
                    Object obj2 = sjaVar.get(IdentityHttpResponse.CODE);
                    bka bkaVar = obj2 instanceof bka ? (bka) obj2 : null;
                    if (bkaVar != null) {
                        zm9 zm9Var = sha.a;
                        String strC4 = bkaVar instanceof oja ? null : bkaVar.c();
                        if (strC4 != null) {
                            Object obj3 = sjaVar.get("message_code");
                            bka bkaVar2 = obj3 instanceof bka ? (bka) obj3 : null;
                            if (bkaVar2 != null) {
                                strC = bkaVar2 instanceof oja ? null : bkaVar2.c();
                            } else {
                                strC = null;
                            }
                            Object obj4 = sjaVar.get("message");
                            bka bkaVar3 = obj4 instanceof bka ? (bka) obj4 : null;
                            if (bkaVar3 != null) {
                                strC2 = bkaVar3 instanceof oja ? null : bkaVar3.c();
                            } else {
                                strC2 = null;
                            }
                            Object obj5 = sjaVar.get("global_lock_fallback_url");
                            bka bkaVar4 = obj5 instanceof bka ? (bka) obj5 : null;
                            if (bkaVar4 != null) {
                                strC3 = bkaVar4 instanceof oja ? null : bkaVar4.c();
                            } else {
                                strC3 = null;
                            }
                            EnumEntries<GlobalErrorCode> entries = GlobalErrorCode.getEntries();
                            if (entries == null || !entries.isEmpty()) {
                                Iterator<GlobalErrorCode> it = entries.iterator();
                                while (it.hasNext()) {
                                    if (Intrinsics.c(it.next().getCode(), strC4)) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                            if (z2) {
                                OnOpenApiError onOpenApiError = new OnOpenApiError(strC4, strC, i, strC2, strC3);
                                EventBus.INSTANCE.getClass();
                                EventBus.publish(onOpenApiError);
                            }
                        }
                    }
                }
            }
        }
        boolean z3 = z2;
        if (z6gVar == null || z6gVar.getContentLength() == 0) {
            runtimeException = null;
        } else {
            try {
                objConvert = openApiResponseCall.errorConverter.convert(z6gVar);
                runtimeException = null;
            } catch (IOException | SerializationException e) {
                runtimeException = e;
            }
        }
        if (objConvert != null) {
            pu2Var.l(openApiResponseCall, x6g.a(new OpenApiResponse.ApiError(objConvert, i)));
            return;
        }
        String strB = af0.b(i, "Error body cannot be parsed. endpoint: ", str, ", code: ");
        if (runtimeException == null) {
            runtimeException = new RuntimeException("Error body is empty");
        }
        String strZ0 = "no error body";
        if (utf8 == null || utf8.length() == 0) {
            strY0 = "no error body";
        } else {
            strY0 = i >= 500 ? ugi.y0(10000, utf8) : ugi.y0(5, utf8);
        }
        if (utf8 != null && utf8.length() != 0) {
            strZ0 = ugi.z0(5, utf8);
        }
        OpenApiResponseCallAdapter.OpenApiCallException invalidErrorBodyException = new OpenApiResponseCallAdapter.OpenApiCallException.InvalidErrorBodyException(strB, runtimeException, strY0, strZ0);
        if (!z3) {
            openApiResponseCall.logError(invalidErrorBodyException, fu2Var, Integer.valueOf(i));
        }
        openApiResponseCall.handleError(pu2Var, invalidErrorBodyException);
    }
}
