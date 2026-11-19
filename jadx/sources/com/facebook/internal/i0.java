package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import com.facebook.login.GetTokenLoginMethodHandler;
import com.facebook.login.LoginClient;
import com.google.android.gms.common.Scopes;
import defpackage.es0;
import defpackage.muk;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i0 implements ServiceConnection {
    public final Context a;
    public final es0 b;
    public com.facebook.login.l c;
    public boolean d;
    public Messenger e;
    public final int f;
    public final int g;
    public final String h;
    public final int i;
    public final String j;

    public i0(Context context, int i, int i2, int i3, String str, String str2) {
        context.getClass();
        str.getClass();
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.f = i;
        this.g = i2;
        this.h = str;
        this.i = i3;
        this.j = str2;
        this.b = new es0(this);
    }

    public final void d(Bundle bundle) {
        if (this.d) {
            this.d = false;
            com.facebook.login.l lVar = this.c;
            if (lVar != null) {
                GetTokenLoginMethodHandler getTokenLoginMethodHandler = (GetTokenLoginMethodHandler) lVar.a;
                LoginClient.Request request = (LoginClient.Request) lVar.b;
                Parcelable.Creator<GetTokenLoginMethodHandler> creator = GetTokenLoginMethodHandler.CREATOR;
                request.getClass();
                com.facebook.login.k kVar = getTokenLoginMethodHandler.d;
                if (kVar != null) {
                    kVar.c = null;
                }
                getTokenLoginMethodHandler.d = null;
                com.facebook.v vVar = getTokenLoginMethodHandler.d().e;
                if (vVar != null) {
                    com.facebook.login.r rVar = (com.facebook.login.r) vVar.a;
                    int i = com.facebook.login.r.f;
                    View view = rVar.e;
                    if (view == null) {
                        Intrinsics.i("progressBar");
                        throw null;
                    }
                    view.setVisibility(8);
                }
                if (bundle != null) {
                    List stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
                    if (stringArrayList == null) {
                        stringArrayList = EmptyList.a;
                    }
                    Set<String> set = request.b;
                    if (set == null) {
                        set = EmptySet.a;
                    }
                    String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
                    if (set.contains(Scopes.OPEN_ID) && (string == null || string.length() == 0)) {
                        getTokenLoginMethodHandler.d().j();
                        return;
                    }
                    if (stringArrayList.containsAll(set)) {
                        String string2 = bundle.getString("com.facebook.platform.extra.USER_ID");
                        if (string2 != null && string2.length() != 0) {
                            getTokenLoginMethodHandler.l(request, bundle);
                            return;
                        }
                        com.facebook.v vVar2 = getTokenLoginMethodHandler.d().e;
                        if (vVar2 != null) {
                            com.facebook.login.r rVar2 = (com.facebook.login.r) vVar2.a;
                            int i2 = com.facebook.login.r.f;
                            View view2 = rVar2.e;
                            if (view2 == null) {
                                Intrinsics.i("progressBar");
                                throw null;
                            }
                            view2.setVisibility(0);
                        }
                        String string3 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
                        if (string3 != null) {
                            p0.p(new com.facebook.login.m(bundle, getTokenLoginMethodHandler, request), string3);
                            return;
                        } else {
                            muk.A("Required value was null.");
                            return;
                        }
                    }
                    HashSet hashSet = new HashSet();
                    for (String str : set) {
                        if (!stringArrayList.contains(str)) {
                            hashSet.add(str);
                        }
                    }
                    if (!hashSet.isEmpty()) {
                        getTokenLoginMethodHandler.a("new_permissions", TextUtils.join(",", hashSet));
                    }
                    request.b = hashSet;
                }
                getTokenLoginMethodHandler.d().j();
            }
        }
    }

    public abstract void e(Bundle bundle);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        componentName.getClass();
        iBinder.getClass();
        this.e = new Messenger(iBinder);
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.h);
        String str = this.j;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        e(bundle);
        Message messageObtain = Message.obtain((Handler) null, this.f);
        messageObtain.arg1 = this.i;
        messageObtain.setData(bundle);
        messageObtain.replyTo = new Messenger(this.b);
        try {
            Messenger messenger = this.e;
            if (messenger != null) {
                messenger.send(messageObtain);
            }
        } catch (RemoteException unused) {
            d(null);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        this.e = null;
        try {
            this.a.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        d(null);
    }
}
