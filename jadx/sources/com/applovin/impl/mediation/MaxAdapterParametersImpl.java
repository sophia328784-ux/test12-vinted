package com.applovin.impl.mediation;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.applovin.impl.d5;
import com.applovin.impl.k3;
import com.applovin.impl.y2;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MaxAdapterParametersImpl implements MaxAdapterResponseParameters, MaxAdapterSignalCollectionParameters, MaxAdapterInitializationParameters {
    private String a;
    private Map b;
    private Bundle c;
    private Bundle d;
    private Boolean e;
    private Boolean f;
    private String g;
    private boolean h;
    private String i;
    private String j;
    private long k;
    private MaxAdFormat l;

    private MaxAdapterParametersImpl() {
    }

    public static MaxAdapterParametersImpl a(k3 k3Var) {
        MaxAdapterParametersImpl maxAdapterParametersImpl = new MaxAdapterParametersImpl();
        maxAdapterParametersImpl.a = k3Var.getAdUnitId();
        maxAdapterParametersImpl.e = k3Var.n();
        maxAdapterParametersImpl.f = k3Var.o();
        maxAdapterParametersImpl.g = k3Var.d();
        maxAdapterParametersImpl.b = k3Var.i();
        maxAdapterParametersImpl.c = k3Var.l();
        maxAdapterParametersImpl.d = k3Var.f();
        maxAdapterParametersImpl.h = k3Var.p();
        return maxAdapterParametersImpl;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters
    public MaxAdFormat getAdFormat() {
        return this.l;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public String getAdUnitId() {
        return this.a;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public long getBidExpirationMillis() {
        return this.k;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public String getBidResponse() {
        return this.j;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    @Nullable
    public String getConsentString() {
        return this.g;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Bundle getCustomParameters() {
        return this.d;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Map<String, Object> getLocalExtraParameters() {
        return this.b;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Bundle getServerParameters() {
        return this.c;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public String getThirdPartyAdPlacementId() {
        return this.i;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    @Nullable
    public Boolean hasUserConsent() {
        return this.e;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    @Nullable
    public Boolean isAgeRestrictedUser() {
        return null;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    @Nullable
    public Boolean isDoNotSell() {
        return this.f;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public boolean isTesting() {
        return this.h;
    }

    public static MaxAdapterParametersImpl a(d5 d5Var, String str, MaxAdFormat maxAdFormat) {
        MaxAdapterParametersImpl maxAdapterParametersImplA = a(d5Var);
        maxAdapterParametersImplA.a = str;
        maxAdapterParametersImplA.l = maxAdFormat;
        return maxAdapterParametersImplA;
    }

    public static MaxAdapterParametersImpl a(y2 y2Var) {
        MaxAdapterParametersImpl maxAdapterParametersImplA = a((k3) y2Var);
        maxAdapterParametersImplA.i = y2Var.R();
        maxAdapterParametersImplA.j = y2Var.D();
        maxAdapterParametersImplA.k = y2Var.C();
        return maxAdapterParametersImplA;
    }
}
