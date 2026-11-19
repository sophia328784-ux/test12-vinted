package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookException;
import com.facebook.internal.h0;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.yk4;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\b¨\u0006\n"}, d2 = {"Lcom/facebook/login/GetTokenLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GetTokenLoginMethodHandler extends LoginMethodHandler {

    @JvmField
    public static final Parcelable.Creator<GetTokenLoginMethodHandler> CREATOR;
    public k d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new GetTokenLoginMethodHandler(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new GetTokenLoginMethodHandler[i];
        }
    }

    static {
        new b(null);
        CREATOR = new a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        loginClient.getClass();
        this.e = "get_token";
    }

    @Override // com.facebook.login.LoginMethodHandler
    public final void b() {
        k kVar = this.d;
        if (kVar != null) {
            kVar.d = false;
            kVar.c = null;
            this.d = null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getH() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:25:0x004c A[Catch: all -> 0x008b, TRY_ENTER, TryCatch #1 {, blocks: (B:8:0x001a, B:13:0x0023, B:25:0x004c, B:28:0x0056, B:19:0x0043, B:16:0x0033), top: B:49:0x001a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056 A[Catch: all -> 0x008b, TRY_LEAVE, TryCatch #1 {, blocks: (B:8:0x001a, B:13:0x0023, B:25:0x004c, B:28:0x0056, B:19:0x0043, B:16:0x0033), top: B:49:0x001a, inners: #0 }] */
    @Override // com.facebook.login.LoginMethodHandler
    public final int k(LoginClient.Request request) {
        int i;
        Intent intentD;
        boolean z;
        request.getClass();
        Context contextE = d().e();
        if (contextE == null) {
            contextE = com.facebook.r.a();
        }
        k kVar = new k(contextE, request);
        this.d = kVar;
        synchronized (kVar) {
            if (!kVar.d) {
                int i2 = kVar.i;
                h0 h0Var = h0.a;
                if (yk4.a.contains(h0.class)) {
                    i = 0;
                    if (i == -1) {
                        intentD = h0.d(kVar.a);
                        if (intentD == null) {
                            z = false;
                        } else {
                            kVar.d = true;
                            kVar.a.bindService(intentD, kVar, 1);
                            z = true;
                        }
                    }
                } else {
                    try {
                        i = h0.a.g(h0.c, new int[]{i2}).a;
                    } catch (Throwable th) {
                        yk4.a(h0.class, th);
                        i = 0;
                    }
                    if (i == -1) {
                        intentD = h0.d(kVar.a);
                        if (intentD == null) {
                            z = false;
                        } else {
                            kVar.d = true;
                            kVar.a.bindService(intentD, kVar, 1);
                            z = true;
                        }
                    }
                }
            }
            z = false;
        }
        if (!z) {
            return 0;
        }
        com.facebook.v vVar = d().e;
        if (vVar != null) {
            r rVar = (r) vVar.a;
            int i3 = r.f;
            View view = rVar.e;
            if (view == null) {
                Intrinsics.i("progressBar");
                throw null;
            }
            view.setVisibility(0);
        }
        l lVar = new l(this, request);
        k kVar2 = this.d;
        if (kVar2 != null) {
            kVar2.c = lVar;
        }
        return 1;
    }

    public final void l(LoginClient.Request request, Bundle bundle) {
        LoginClient.Result resultB;
        AuthenticationToken authenticationToken;
        request.getClass();
        bundle.getClass();
        try {
            LoginMethodHandler.a aVar = LoginMethodHandler.c;
            com.facebook.j jVar = com.facebook.j.FACEBOOK_APPLICATION_SERVICE;
            String str = request.d;
            aVar.getClass();
            AccessToken accessTokenA = LoginMethodHandler.a.a(bundle, jVar, str);
            String str2 = request.o;
            String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
            if (string == null || string.length() == 0 || str2 == null || str2.length() == 0) {
                authenticationToken = null;
            } else {
                try {
                    authenticationToken = new AuthenticationToken(string, str2);
                } catch (Exception e) {
                    throw new FacebookException(e.getMessage());
                }
            }
            LoginClient.Result.i.getClass();
            resultB = new LoginClient.Result(request, LoginClient.Result.a.SUCCESS, accessTokenA, authenticationToken, null, null);
        } catch (FacebookException e2) {
            resultB = LoginClient.Result.c.b(LoginClient.Result.i, d().g, null, e2.getMessage());
        }
        d().d(resultB);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(Parcel parcel) {
        super(parcel);
        parcel.getClass();
        this.e = "get_token";
    }
}
