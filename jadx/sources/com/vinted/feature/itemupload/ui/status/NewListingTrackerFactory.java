package com.vinted.feature.itemupload.ui.status;

import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.feature.itemupload.impl.coretrackerattributesapicentral.apis.DefaultCentralApi;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.ui.NewListingTracker;
import com.vinted.shared.externalevents.ExternalEventTracker;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/status/NewListingTrackerFactory;", "", "Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;", "trackerAttributesApi", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "", "isFirstListerPreference", "<init>", "(Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NewListingTrackerFactory {
    public final ExternalEventTracker externalEventTracker;
    public final PreferenceProviderWrapper<Boolean> isFirstListerPreference;
    public final DefaultCentralApi trackerAttributesApi;

    @wm9
    public NewListingTrackerFactory(DefaultCentralApi defaultCentralApi, ExternalEventTracker externalEventTracker, PreferenceProviderWrapper<Boolean> preferenceProviderWrapper) {
        defaultCentralApi.getClass();
        externalEventTracker.getClass();
        preferenceProviderWrapper.getClass();
        this.trackerAttributesApi = defaultCentralApi;
        this.externalEventTracker = externalEventTracker;
        this.isFirstListerPreference = preferenceProviderWrapper;
    }

    public final NewListingTracker create(ItemUploadFormViewModel itemUploadFormViewModel) {
        return new NewListingTracker(this.trackerAttributesApi, this.externalEventTracker, this.isFirstListerPreference, itemUploadFormViewModel);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1756a d = new C1756a(null);
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
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.a.invoke();
            ExternalEventTracker externalEventTracker = (ExternalEventTracker) this.b.invoke();
            PreferenceProviderWrapper preferenceProviderWrapper = (PreferenceProviderWrapper) this.c.invoke();
            d.getClass();
            defaultCentralApi.getClass();
            externalEventTracker.getClass();
            preferenceProviderWrapper.getClass();
            return new NewListingTrackerFactory(defaultCentralApi, externalEventTracker, preferenceProviderWrapper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.status.NewListingTrackerFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1756a {
            public /* synthetic */ C1756a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1756a() {
            }
        }
    }
}
