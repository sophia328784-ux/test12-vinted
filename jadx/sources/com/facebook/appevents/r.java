package com.facebook.appevents;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.ImageView;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.d0;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.u1;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.UI.fragment.f0;
import com.onetrust.otpublishers.headless.UI.fragment.r0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.r2;
import com.pubmatic.sdk.common.OpenWrapSDKInitializer;
import com.pubmatic.sdk.common.OpenWrapSDKInitializerImpl;
import com.pubmatic.sdk.common.utility.POBSharedPreferenceUtil;
import com.pubmatic.sdk.nativead.renderer.POBNativeAdRenderer;
import defpackage.yk4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                s sVar = s.a;
                if (yk4.a.contains(s.class)) {
                    return;
                }
                try {
                    if (!s.d.get()) {
                        s.a.c();
                    }
                    SharedPreferences sharedPreferences = s.c;
                    if (sharedPreferences != null) {
                        sharedPreferences.edit().putString("com.facebook.appevents.UserDataStore.internalUserData", str).apply();
                        return;
                    } else {
                        Intrinsics.i("sharedPreferences");
                        throw null;
                    }
                } catch (Throwable th) {
                    yk4.a(s.class, th);
                    return;
                }
            case 1:
                com.facebook.internal.m.g((com.facebook.internal.m) obj);
                return;
            case 2:
                u1 u1Var = (u1) obj;
                d0 d0Var = u1Var.z;
                if (d0Var != null) {
                    d0Var.notifyDataSetChanged();
                    u1Var.G = 2;
                    return;
                }
                return;
            case 3:
                f0 f0Var = (f0) obj;
                com.onetrust.otpublishers.headless.databinding.b bVar = f0Var.a;
                bVar.getClass();
                bVar.a.i.setQuery(((com.onetrust.otpublishers.headless.UI.viewmodel.b) f0Var.b.getA()).s, true);
                return;
            case 4:
                r0 r0Var = (r0) obj;
                r0.a aVar = r0.f557p;
                r0Var.R().a.g.setQuery(((com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var.b.getA()).m, true);
                return;
            case 5:
                o0 o0Var = (o0) obj;
                y yVar = o0.J;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p pVar = o0Var.A;
                if (pVar != null) {
                    pVar.notifyDataSetChanged();
                    o0Var.F = 2;
                    return;
                }
                return;
            case 6:
                ImageView imageView = ((r2) obj).i;
                if (imageView != null) {
                    imageView.setImportantForAccessibility(1);
                    return;
                } else {
                    Intrinsics.i("vlBack");
                    throw null;
                }
            case 7:
                OpenWrapSDKInitializerImpl.a((OpenWrapSDKInitializer.Listener) obj);
                return;
            case 8:
                POBSharedPreferenceUtil.a((Context) obj);
                return;
            default:
                ((POBNativeAdRenderer) obj).f();
                return;
        }
    }
}
