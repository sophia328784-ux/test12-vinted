package defpackage;

import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class vsh implements m06 {
    final /* synthetic */ ComposeScrollVisibilityProvider $composeScrollProvider$inlined;

    public vsh(ComposeScrollVisibilityProvider composeScrollVisibilityProvider) {
        this.$composeScrollProvider$inlined = composeScrollVisibilityProvider;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$composeScrollProvider$inlined.cleanup();
    }
}
