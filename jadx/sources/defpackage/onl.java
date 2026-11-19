package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class onl extends at4 {
    @Override // defpackage.at4
    public final void extraCallback(String str, Bundle bundle) {
        str.getClass();
        super.extraCallback(str, bundle);
        elg.a(this, "extraCallback: " + str + ", " + bundle);
    }

    @Override // defpackage.at4
    public final Bundle extraCallbackWithResult(String str, Bundle bundle) {
        str.getClass();
        elg.a(this, "extraCallbackWithResult: " + str + ", " + bundle);
        return super.extraCallbackWithResult(str, bundle);
    }

    @Override // defpackage.at4
    public final void onActivityLayout(int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        bundle.getClass();
        super.onActivityLayout(i, i2, i3, i4, i5, bundle);
        StringBuilder sbA = nv2.a(i, i2, "onActivityLayout: ", ", ", ", ");
        gw0.b(i3, i4, ", ", ", ", sbA);
        sbA.append(i5);
        sbA.append(", ");
        sbA.append(bundle);
        elg.a(this, sbA.toString());
    }

    @Override // defpackage.at4
    public final void onActivityResized(int i, int i2, Bundle bundle) {
        bundle.getClass();
        super.onActivityResized(i, i2, bundle);
        StringBuilder sbA = nv2.a(i, i2, "onActivityResized: ", ", ", ", ");
        sbA.append(bundle);
        elg.a(this, sbA.toString());
    }

    @Override // defpackage.at4
    public final void onMessageChannelReady(Bundle bundle) {
        super.onMessageChannelReady(bundle);
        elg.a(this, "onMessageChannelReady: " + bundle);
    }

    @Override // defpackage.at4
    public void onMinimized(Bundle bundle) {
        bundle.getClass();
        super.onMinimized(bundle);
        elg.a(this, "onMinimized: " + bundle);
    }

    @Override // defpackage.at4
    public void onNavigationEvent(int i, Bundle bundle) {
        elg.a(this, "onNavigationEvent: " + i + ", " + bundle);
    }

    @Override // defpackage.at4
    public final void onPostMessage(String str, Bundle bundle) {
        str.getClass();
        super.onPostMessage(str, bundle);
        elg.a(this, "onPostMessage: " + str + ", " + bundle);
    }

    @Override // defpackage.at4
    public final void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
        uri.getClass();
        super.onRelationshipValidationResult(i, uri, z, bundle);
        elg.a(this, "onRelationshipValidationResult: " + i + ", " + uri + ", " + z + ", " + bundle);
    }

    @Override // defpackage.at4
    public void onUnminimized(Bundle bundle) {
        bundle.getClass();
        super.onUnminimized(bundle);
        elg.a(this, "onUnminimized: " + bundle);
    }

    @Override // defpackage.at4
    public void onWarmupCompleted(Bundle bundle) {
        bundle.getClass();
        super.onWarmupCompleted(bundle);
        elg.a(this, "onWarmupCompleted: " + bundle);
    }
}
