package com.vinted.feature.search.searchbyimage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.shared.permissions.PermissionResultHandler;
import com.vinted.shared.permissions.PermissionsResult;
import defpackage.je2;
import defpackage.o9i;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements PermissionResultHandler {
    public final /* synthetic */ long a;
    public final /* synthetic */ SearchByImageCameraViewModel b;

    public a(long j, SearchByImageCameraViewModel searchByImageCameraViewModel) {
        this.a = j;
        this.b = searchByImageCameraViewModel;
    }

    @Override // com.vinted.shared.permissions.PermissionResultHandler
    public final void handlePermissionDenied(PermissionsResult.Denied denied) {
        Object value;
        denied.getClass();
        boolean z = System.currentTimeMillis() - this.a > 300;
        SearchByImageCameraViewModel searchByImageCameraViewModel = this.b;
        if (z) {
            ((VintedAnalyticsImpl) searchByImageCameraViewModel.vintedAnalytics).click(searchByImageCameraViewModel.getScreenName$1(), UserTargets.dont_allow);
        }
        if (denied instanceof PermissionsResult.Denied.DeniedPermanently) {
            o9i o9iVar = searchByImageCameraViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, SearchByImageCameraState.a((SearchByImageCameraState) value, false, 0, false, false, false, null, 127)));
            searchByImageCameraViewModel.trackViewScreen();
            if (z) {
                je2.c(searchByImageCameraViewModel, null, null, new SearchByImageCameraViewModel$handleGalleryActionTip$1(searchByImageCameraViewModel, null), 3);
            } else {
                searchByImageCameraViewModel.f703events.postValue(SearchByImageEvents.OpenAppSettings.INSTANCE);
            }
        }
    }
}
