package com.facebook.login;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.internal.h0;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.yk4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\b¨\u0006\n"}, d2 = {"Lcom/facebook/login/KatanaProxyLoginMethodHandler;", "Lcom/facebook/login/NativeAppLoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class KatanaProxyLoginMethodHandler extends NativeAppLoginMethodHandler {

    @JvmField
    public static final Parcelable.Creator<KatanaProxyLoginMethodHandler> CREATOR;
    public final String f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new KatanaProxyLoginMethodHandler(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new KatanaProxyLoginMethodHandler[i];
        }
    }

    static {
        new b(null);
        CREATOR = new a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KatanaProxyLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        loginClient.getClass();
        this.f = "katana_proxy_auth";
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
        request.getClass();
        boolean z = com.facebook.r.o && com.facebook.internal.g.a() != null && request.a.allowsCustomTabAuth();
        LoginClient.m.getClass();
        String strA = LoginClient.b.a();
        d().e();
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
        boolean z2 = request.k;
        boolean z3 = request.m;
        boolean z4 = request.n;
        String str4 = request.o;
        com.facebook.login.a aVar = request.r;
        if (aVar != null) {
            aVar.name();
        }
        h0 h0Var = h0.a;
        ArrayList<Intent> arrayList = null;
        if (!yk4.a.contains(h0.class)) {
            try {
                str.getClass();
                set.getClass();
                cVar2.getClass();
                str2.getClass();
                ArrayList arrayList2 = h0.c;
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    boolean z5 = z3;
                    boolean z6 = z2;
                    String str5 = str4;
                    boolean z7 = z4;
                    String str6 = str3;
                    Intent intentC = h0.a.c((h0.e) it.next(), str, set, strA, zD, cVar2, strC, str2, z, str6, z6, x.FACEBOOK, z5, z7, str5);
                    if (intentC != null) {
                        arrayList3.add(intentC);
                    }
                    str3 = str6;
                    z2 = z6;
                    z3 = z5;
                    z4 = z7;
                    str4 = str5;
                }
                arrayList = arrayList3;
            } catch (Throwable th) {
                yk4.a(h0.class, th);
            }
        }
        a("e2e", strA);
        int i = 0;
        for (Intent intent : arrayList) {
            i++;
            LoginClient.m.getClass();
            com.facebook.internal.e.b.Login.toRequestCode();
            if (p(intent)) {
                return i;
            }
        }
        return 0;
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
    public KatanaProxyLoginMethodHandler(Parcel parcel) {
        super(parcel);
        parcel.getClass();
        this.f = "katana_proxy_auth";
    }
}
