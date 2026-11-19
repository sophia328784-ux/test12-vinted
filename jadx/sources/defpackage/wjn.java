package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wjn extends yjn {
    public final /* synthetic */ Activity b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ zjn f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjn(zjn zjnVar, y09 y09Var, Activity activity, String str, String str2, Map map) {
        super(y09Var);
        this.b = activity;
        this.c = str;
        this.d = str2;
        this.e = map;
        this.f = zjnVar;
    }

    @Override // defpackage.y09
    public final void onAffordanceEnded() {
        throw new UnsupportedOperationException("HPOA service should not be called in service based HSDP.");
    }

    @Override // defpackage.y09
    public final void onAffordanceStarted() {
        throw new UnsupportedOperationException("HPOA service should not be called in service based HSDP.");
    }

    @Override // defpackage.y09
    public final void onDeepLinkStarted() {
        throw new UnsupportedOperationException("HSDP Activity should not be started in service based HSDP.");
    }

    @Override // defpackage.yjn, defpackage.y09
    public final void onDismissed(Bundle bundle) {
        this.b.runOnUiThread(new Runnable() { // from class: vjn
            @Override // java.lang.Runnable
            public final void run() {
                this.a.f.c();
            }
        });
        super.onDismissed(bundle);
    }

    @Override // defpackage.yjn, defpackage.y09
    public final void onError(Bundle bundle) {
        final String str = this.d;
        final Map map = this.e;
        final Activity activity = this.b;
        final String str2 = this.c;
        activity.runOnUiThread(new Runnable() { // from class: tjn
            @Override // java.lang.Runnable
            public final void run() {
                this.a.f.c();
                activity.startActivityForResult(kui.h(str2, str, map), 0);
            }
        });
        super.onError(bundle);
    }

    @Override // defpackage.yjn, defpackage.y09
    public final void onShown(Bundle bundle) {
        this.b.runOnUiThread(new Runnable() { // from class: ujn
            @Override // java.lang.Runnable
            public final void run() {
                this.a.f.c();
            }
        });
        super.onShown(bundle);
    }
}
