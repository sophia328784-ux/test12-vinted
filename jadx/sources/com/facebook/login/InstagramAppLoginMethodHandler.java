package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.internal.h0;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.yk4;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\b¨\u0006\n"}, d2 = {"Lcom/facebook/login/InstagramAppLoginMethodHandler;", "Lcom/facebook/login/NativeAppLoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InstagramAppLoginMethodHandler extends NativeAppLoginMethodHandler {

    @JvmField
    public static final Parcelable.Creator<InstagramAppLoginMethodHandler> CREATOR;
    public final String f;
    public final com.facebook.j g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new InstagramAppLoginMethodHandler(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new InstagramAppLoginMethodHandler[i];
        }
    }

    static {
        new b(null);
        CREATOR = new a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstagramAppLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        loginClient.getClass();
        this.f = "instagram_login";
        this.g = com.facebook.j.INSTAGRAM_APPLICATION_WEB;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getF() {
        return this.f;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public final int k(LoginClient.Request request) {
        Object obj;
        request.getClass();
        LoginClient.m.getClass();
        String strA = LoginClient.b.a();
        Context contextE = d().e();
        if (contextE == null) {
            contextE = com.facebook.r.a();
        }
        String str = request.d;
        Set set = request.b;
        boolean zD = request.d();
        c cVar = request.c;
        if (cVar == null) {
            cVar = c.NONE;
        }
        c cVar2 = cVar;
        String strC = c(request.e);
        String str2 = request.h;
        String str3 = request.j;
        boolean z = request.k;
        boolean z2 = request.m;
        boolean z3 = request.n;
        h0 h0Var = h0.a;
        Set set2 = yk4.a;
        Intent intent = null;
        if (!set2.contains(h0.class)) {
            try {
                str.getClass();
                set.getClass();
                cVar2.getClass();
                str2.getClass();
                obj = h0.class;
                try {
                    Intent intentC = h0.a.c(new h0.b(), str, set, strA, zD, cVar2, strC, str2, false, str3, z, x.INSTAGRAM, z2, z3, "");
                    if (!set2.contains(obj) && intentC != null) {
                        try {
                            ResolveInfo resolveInfoResolveActivity = contextE.getPackageManager().resolveActivity(intentC, 0);
                            if (resolveInfoResolveActivity != null) {
                                String str4 = resolveInfoResolveActivity.activityInfo.packageName;
                                str4.getClass();
                                if (com.facebook.internal.l.a(contextE, str4)) {
                                    intent = intentC;
                                }
                            }
                        } catch (Throwable th) {
                            yk4.a(obj, th);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    yk4.a(obj, th);
                }
            } catch (Throwable th3) {
                th = th3;
                obj = h0.class;
            }
        }
        Intent intent2 = intent;
        a("e2e", strA);
        LoginClient.m.getClass();
        com.facebook.internal.e.b.Login.toRequestCode();
        return p(intent2) ? 1 : 0;
    }

    @Override // com.facebook.login.NativeAppLoginMethodHandler
    /* JADX INFO: renamed from: m, reason: from getter */
    public final com.facebook.j getG() {
        return this.g;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        super.writeToParcel(parcel, i);
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
    public InstagramAppLoginMethodHandler(Parcel parcel) {
        super(parcel);
        parcel.getClass();
        this.f = "instagram_login";
        this.g = com.facebook.j.INSTAGRAM_APPLICATION_WEB;
    }
}
