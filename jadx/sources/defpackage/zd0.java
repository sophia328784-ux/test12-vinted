package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.CustomTabActivity;
import com.facebook.CustomTabMainActivity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class zd0 extends BroadcastReceiver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zd0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                yd0 yd0Var = (yd0) obj;
                switch (yd0Var.c) {
                    case 0:
                        yd0Var.d.R(true, true);
                        break;
                    default:
                        yd0Var.d.R(true, true);
                        break;
                }
                break;
            case 1:
                if (!isInitialStickyBroadcast()) {
                    ew0 ew0Var = (ew0) obj;
                    ew0Var.a(cw0.c(context, intent, ew0Var.i, ew0Var.h));
                }
                break;
            case 2:
                if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
                    ((fi9) obj).d.post(new pq((Object) this, intent.getIntExtra("plugged", -1) <= 0, (byte) 6));
                }
                break;
            case 3:
                ((w6d) obj).a.execute(new skb(this, context, (byte) 26));
                break;
            case 4:
                context.getClass();
                intent.getClass();
                ((CustomTabActivity) obj).finish();
                break;
            default:
                context.getClass();
                intent.getClass();
                CustomTabMainActivity customTabMainActivity = (CustomTabMainActivity) obj;
                Intent intent2 = new Intent(customTabMainActivity, (Class<?>) CustomTabMainActivity.class);
                intent2.setAction(CustomTabMainActivity.i);
                String str = CustomTabMainActivity.g;
                intent2.putExtra(str, intent.getStringExtra(str));
                intent2.addFlags(603979776);
                customTabMainActivity.startActivity(intent2);
                break;
        }
    }
}
