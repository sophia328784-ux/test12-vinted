package defpackage;

import android.view.animation.Animation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.vinted.core.appmessage.AppMsgImpl;
import com.vinted.core.appmessage.AppMsgManager;
import com.vinted.core.appmessage.events.AppMsgEvent;
import com.vinted.core.eventbus.EventBus;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class woi implements Animation.AnimationListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public woi(AppMsgManager appMsgManager, AppMsgImpl appMsgImpl) {
        this.a = (byte) 2;
        this.b = appMsgImpl;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        api apiVar;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) obj;
                if (!swipeRefreshLayout.c) {
                    swipeRefreshLayout.l();
                } else {
                    swipeRefreshLayout.B.setAlpha(255);
                    swipeRefreshLayout.B.start();
                    if (swipeRefreshLayout.H && (apiVar = swipeRefreshLayout.b) != null) {
                        apiVar.onRefresh();
                    }
                    swipeRefreshLayout.n = swipeRefreshLayout.u.getTop();
                }
                break;
            case 1:
                SwipeRefreshLayout swipeRefreshLayout2 = (SwipeRefreshLayout) obj;
                if (!swipeRefreshLayout2.s) {
                    swipeRefreshLayout2.p(null);
                }
                break;
            default:
                animation.getClass();
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                animation.getClass();
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                animation.getClass();
                AppMsgEvent appMsgEvent = new AppMsgEvent(((AppMsgImpl) this.b).view.getHeight(), true);
                List<Integer> list = AppMsgManager.LIST_OF_MESSAGES;
                EventBus.INSTANCE.getClass();
                EventBus.publish(appMsgEvent);
                break;
        }
    }

    public /* synthetic */ woi(SwipeRefreshLayout swipeRefreshLayout, byte b) {
        this.a = b;
        this.b = swipeRefreshLayout;
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }
}
