package com.vinted.feature.crm.braze.inapps;

import androidx.appcompat.app.AppCompatActivity;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.feature.crm.braze.BrazeConfiguration;
import com.vinted.feature.crm.preferences.CrmInApps;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;", "", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "Lcom/vinted/feature/crm/preferences/CrmInApps;", "crmInAppsPreference", "Lcom/vinted/feature/crm/braze/BrazeConfiguration;", "brazeConfiguration", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "<init>", "(Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/feature/crm/braze/BrazeConfiguration;Landroidx/appcompat/app/AppCompatActivity;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BrazeTriggeredInAppsHandler {
    public final AppCompatActivity activity;
    public final BrazeConfiguration brazeConfiguration;
    public final PreferenceProviderWrapper<CrmInApps> crmInAppsPreference;

    @wm9
    public BrazeTriggeredInAppsHandler(PreferenceProviderWrapper<CrmInApps> preferenceProviderWrapper, BrazeConfiguration brazeConfiguration, AppCompatActivity appCompatActivity) {
        preferenceProviderWrapper.getClass();
        brazeConfiguration.getClass();
        appCompatActivity.getClass();
        this.crmInAppsPreference = preferenceProviderWrapper;
        this.brazeConfiguration = brazeConfiguration;
        this.activity = appCompatActivity;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1192a d = new C1192a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PreferenceProviderWrapper preferenceProviderWrapper = (PreferenceProviderWrapper) this.a.invoke();
            BrazeConfiguration brazeConfiguration = (BrazeConfiguration) this.b.invoke();
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.c.invoke();
            d.getClass();
            preferenceProviderWrapper.getClass();
            brazeConfiguration.getClass();
            appCompatActivity.getClass();
            return new BrazeTriggeredInAppsHandler(preferenceProviderWrapper, brazeConfiguration, appCompatActivity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1192a {
            public /* synthetic */ C1192a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1192a() {
            }
        }
    }
}
