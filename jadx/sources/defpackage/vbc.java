package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.c3;
import com.applovin.impl.mediation.MaxAdapterParametersImpl;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.h;
import com.applovin.impl.y2;
import com.mparticle.identity.MParticleUser;
import com.mparticle.kits.KitConfiguration;
import com.mparticle.kits.KitIntegration;
import com.mparticle.kits.RoktKitBridge;
import com.mparticle.kits.RoktKitRequestHelper;
import com.rokt.roktsdk.RoktConfig;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vbc implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ vbc(MediationServiceImpl mediationServiceImpl, c3 c3Var, h hVar, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity, a.InterfaceC0099a interfaceC0099a) {
        this.b = mediationServiceImpl;
        this.f = c3Var;
        this.c = hVar;
        this.g = viewGroup;
        this.h = lifecycle;
        this.d = activity;
        this.e = interfaceC0099a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.f;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ((MediationServiceImpl) obj7).a((h) obj6, (String) obj3, (MaxAdapterParametersImpl) obj5, (y2) obj4, (Activity) obj2, (a.InterfaceC0099a) obj);
                break;
            case 1:
                ((MediationServiceImpl) obj7).a((c3) obj3, (h) obj6, (ViewGroup) obj5, (Lifecycle) obj4, (Activity) obj2, (a.InterfaceC0099a) obj);
                break;
            default:
                RoktKitRequestHelper.selectShoppableAds$lambda$2((LinkedHashMap) obj7, (MParticleUser) obj6, (KitConfiguration) obj5, (RoktKitBridge) obj4, (String) obj3, (KitIntegration) obj2, (RoktConfig) obj);
                break;
        }
    }

    public /* synthetic */ vbc(MediationServiceImpl mediationServiceImpl, h hVar, String str, MaxAdapterParametersImpl maxAdapterParametersImpl, y2 y2Var, Activity activity, a.InterfaceC0099a interfaceC0099a) {
        this.b = mediationServiceImpl;
        this.c = hVar;
        this.f = str;
        this.g = maxAdapterParametersImpl;
        this.h = y2Var;
        this.d = activity;
        this.e = interfaceC0099a;
    }

    public /* synthetic */ vbc(LinkedHashMap linkedHashMap, MParticleUser mParticleUser, KitConfiguration kitConfiguration, RoktKitBridge roktKitBridge, String str, KitIntegration kitIntegration, RoktConfig roktConfig) {
        this.b = linkedHashMap;
        this.c = mParticleUser;
        this.g = kitConfiguration;
        this.h = roktKitBridge;
        this.f = str;
        this.d = kitIntegration;
        this.e = roktConfig;
    }
}
