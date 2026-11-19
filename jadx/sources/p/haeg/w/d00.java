package p.haeg.w;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\f"}, d2 = {"Lp/haeg/w/d00;", "Lp/haeg/w/a5;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/cr;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class d00 extends a5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d00(cr crVar) {
        super(crVar);
        crVar.getClass();
        d();
    }

    @Override // p.haeg.w.a5, p.haeg.w.vq
    public void a(Object any, wq callback) {
        View childAt;
        callback.getClass();
        Activity activity = any instanceof Activity ? (Activity) any : null;
        if (activity == null) {
            return;
        }
        View viewA = jx.a(activity, (String[]) getPlayerConfig().getPlayerViewPackageKeys().toArray(new String[0]));
        ViewGroup viewGroup = viewA instanceof ViewGroup ? (ViewGroup) viewA : null;
        if (viewGroup == null || (childAt = viewGroup.getChildAt(0)) == null) {
            return;
        }
        super.a(childAt, callback);
        Unit unit = Unit.a;
    }
}
