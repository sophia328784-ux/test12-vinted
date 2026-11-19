package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.SparseArray;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Map;

/* JADX INFO: renamed from: com.inmobi.media.ei, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5962ei implements Ta {
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi a;
    public final /* synthetic */ Context b;

    public C5962ei(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Context context) {
        this.a = gestureDetectorOnGestureListenerC6247pi;
        this.b = context;
    }

    @Override // com.inmobi.media.Ta
    public final void a(Intent intent) {
        intent.getClass();
        intent.putExtra("creativeId", this.a.getCreativeId());
        intent.putExtra("impressionId", this.a.getImpressionId());
        intent.putExtra(HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, this.a.getPlacementId());
        intent.putExtra("isImmersive", this.a.X0);
        SparseArray sparseArray = InMobiAdActivity.t;
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        InMobiAdActivity.u = gestureDetectorOnGestureListenerC6247pi;
        if (gestureDetectorOnGestureListenerC6247pi.getPlacementType() != 0) {
            intent.putExtra("supportBrowserLoader", true);
            Context context = Xi.a;
            Context containerContext = this.a.getContainerContext();
            containerContext.getClass();
            if (!(containerContext instanceof Activity)) {
                intent.setFlags(268435456);
            }
            containerContext.startActivity(intent);
            return;
        }
        Context context2 = Xi.a;
        Activity activity = this.a.getBannerHolderActivity().get();
        if (activity == null) {
            activity = this.b;
        }
        activity.getClass();
        if (!(activity instanceof Activity)) {
            intent.setFlags(268435456);
        }
        activity.startActivity(intent);
    }

    @Override // com.inmobi.media.Ta
    public final void b(String str, String str2, String str3) {
        this.a.b(str, str2, str3);
    }

    @Override // com.inmobi.media.Ta
    public final void a(String str, String str2, String str3) {
        str2.getClass();
        this.a.a(str, str2, str3);
    }

    @Override // com.inmobi.media.Ta
    public final void a() {
        this.a.getListener().a();
    }

    @Override // com.inmobi.media.Ta
    public final void a(String str, Map map) {
        str.getClass();
        map.getClass();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi.e) {
            return;
        }
        gestureDetectorOnGestureListenerC6247pi.b(str, map);
    }
}
