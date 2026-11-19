package com.mparticle.kits;

import android.content.Context;
import com.mparticle.internal.SideloadedKit;
import defpackage.lp3;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\nH\u0016J.\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0017H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u001e"}, d2 = {"Lcom/mparticle/kits/MPSideloadedKit;", "Lcom/mparticle/kits/KitIntegration;", "Lcom/mparticle/internal/SideloadedKit;", "kitId", "", "<init>", "(I)V", "getKitId", "()I", "getName", "", "onKitCreate", "", "Lcom/mparticle/kits/ReportingMessage;", "settings", "", "context", "Landroid/content/Context;", "setOptOut", "optedOut", "", "addFilters", "filter", "Lcom/mparticle/kits/MPSideloadedFilters;", "getJsonConfig", "Lorg/json/JSONObject;", "applyFilters", "Lcom/mparticle/kits/KitConfiguration;", "filters", "Companion", "android-kit-base_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class MPSideloadedKit extends KitIntegration implements SideloadedKit {
    public static final int MIN_SIDELOADED_KIT = 1000000;
    private final int kitId;

    public MPSideloadedKit(int i) {
        this.kitId = i;
        setConfiguration(KitConfiguration.createKitConfiguration(new JSONObject().put("id", i)));
    }

    private final KitConfiguration applyFilters(KitConfiguration kitConfiguration, MPSideloadedFilters mPSideloadedFilters) {
        KitConfiguration configuration = getConfiguration();
        if (configuration != null) {
            return configuration.applySideloadedKits(mPSideloadedFilters);
        }
        return null;
    }

    public final MPSideloadedKit addFilters(MPSideloadedFilters filter) {
        filter.getClass();
        KitConfiguration configuration = getConfiguration();
        configuration.getClass();
        setConfiguration(applyFilters(configuration, filter));
        return this;
    }

    @Override // com.mparticle.kits.KitIntegration, com.mparticle.internal.SideloadedKit
    public JSONObject getJsonConfig() {
        return super.getJsonConfig();
    }

    public final int getKitId() {
        return this.kitId;
    }

    @Override // com.mparticle.kits.KitIntegration, com.mparticle.internal.SideloadedKit
    public String getName() {
        String str = (String) lp3.W(sgi.a0(getClass().getName(), new String[]{"."}, 0, 6));
        return str == null ? "" : str;
    }

    @Override // com.mparticle.internal.SideloadedKit
    public int kitId() {
        return this.kitId;
    }

    @Override // com.mparticle.kits.KitIntegration
    public List<ReportingMessage> onKitCreate(Map<String, String> settings, Context context) {
        return new ArrayList();
    }

    @Override // com.mparticle.kits.KitIntegration
    public List<ReportingMessage> setOptOut(boolean optedOut) {
        return new ArrayList();
    }
}
