package defpackage;

import android.database.Cursor;
import android.util.Base64;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.DependencyException;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.vinted.api.ApiError;
import com.vinted.api.event.OnApiError;
import com.vinted.api.event.OnOpenApiError;
import com.vinted.api.openapi.GlobalErrorCode;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.json.NullLogger;
import com.vinted.feature.authentication.token.TokenRefresherImpl;
import io.reactivex.functions.Predicate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vke implements Deferred.DeferredHandler, v26, rhg, lq9, NullLogger, Predicate, vnj, ComponentFactory {
    public final /* synthetic */ byte a;

    public /* synthetic */ vke(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void d() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void f(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void g(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void h(Object obj) {
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    public static /* synthetic */ void i(Object obj, Object obj2, Object obj3, Object obj4, String str) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void j(Object obj, Object obj2, String str) {
        throw new DependencyException(str + obj + obj2);
    }

    public static /* synthetic */ void k(Object obj, String str) {
        throw new IllegalStateException((str + obj + '\'').toString());
    }

    public static /* synthetic */ void l(Object obj, String str, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2, Object obj3, Object obj4, Throwable th) {
        throw new RuntimeException(str + obj + obj2 + obj3 + obj4, th);
    }

    public static /* synthetic */ void o(String str, Object[] objArr) {
        throw new ArrayIndexOutOfBoundsException(String.format(str, objArr));
    }

    public static /* synthetic */ void p(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void q(Throwable th) {
        throw new IllegalStateException(th);
    }

    public static /* synthetic */ void r(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void s(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void t(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void u(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    @Override // defpackage.v26
    public double a(double d) {
        hag.a aVar = hag.r;
        return d;
    }

    @Override // defpackage.rhg
    public Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        xq6 xq6Var = thg.f;
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            m51 m51VarA = onj.a();
            m51VarA.b(cursor.getString(1));
            m51VarA.c = h4f.b(cursor.getInt(2));
            String string = cursor.getString(3);
            m51VarA.b = string == null ? null : Base64.decode(string, 0);
            arrayList.add(m51VarA.a());
        }
        return arrayList;
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void c(Provider provider) {
        ((FirebaseRemoteConfigInterop) provider.get()).a();
        Logger.b.b("Registering RemoteConfig Rollouts subscriber", null);
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object create(ComponentContainer componentContainer) {
        switch (this.a) {
            case 21:
                return TransportRegistrar.lambda$getComponents$0(componentContainer);
            case 22:
                return TransportRegistrar.lambda$getComponents$1(componentContainer);
            default:
                return TransportRegistrar.lambda$getComponents$2(componentContainer);
        }
    }

    @Override // defpackage.lq9
    public j4 e(s31 s31Var, zsg zsgVar, cdl cdlVar) {
        switch (this.a) {
            case 14:
                return new gsg(s31Var, cdlVar);
            default:
                return new qsg(s31Var, cdlVar);
        }
    }

    @Override // io.reactivex.functions.Predicate
    public boolean test(Object obj) {
        int i = TokenRefresherImpl.a;
        if (obj instanceof OnApiError) {
            ApiError apiError = ((OnApiError) obj).apiError;
            if (apiError.isAccountBannedError()) {
                return false;
            }
            BaseResponse.ResponseCode.INSTANCE.getClass();
            return lp3.F(BaseResponse.ResponseCode.SHOULD_REFRESH_TOKEN, apiError.responseCode);
        }
        if (!(obj instanceof OnOpenApiError)) {
            return false;
        }
        OnOpenApiError onOpenApiError = (OnOpenApiError) obj;
        String str = onOpenApiError.errorCode;
        GlobalErrorCode globalErrorCode = GlobalErrorCode.INVALID_USER;
        if (Intrinsics.c(str, globalErrorCode.getCode()) && Intrinsics.c(onOpenApiError.messageCode, BaseResponse.MESSAGE_CODE_ACCOUNT_BANNED)) {
            return false;
        }
        List listH = dp3.h(GlobalErrorCode.INVALID_TOKEN, globalErrorCode, GlobalErrorCode.USER_LOGIN_REQUIRED);
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(((GlobalErrorCode) it.next()).getCode());
        }
        return arrayList.contains(str);
    }

    public /* synthetic */ vke(Object obj, byte b) {
        this.a = b;
    }

    @Override // defpackage.vnj
    public void b(Exception exc) {
    }
}
