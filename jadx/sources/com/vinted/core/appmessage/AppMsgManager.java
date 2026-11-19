package com.vinted.core.appmessage;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.vinted.core.appmessage.events.AppMsgEvent;
import com.vinted.core.eventbus.EventBus;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.woi;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/core/appmessage/AppMsgManager;", "Landroid/os/Handler$Callback;", "Landroid/app/Application;", "context", "<init>", "(Landroid/app/Application;)V", "Companion", "a", "appmessage"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppMsgManager implements Handler.Callback {
    public static final List<Integer> LIST_OF_MESSAGES;
    public static final AppMsgEvent NO_MESSAGE;
    public boolean blocked;
    public final long fragmentTransitionDuration;
    public final Handler handler;
    public final LinkedList<AppMsgImpl> msgQueue;
    public final Animation slideInUpAnimation;
    public final Animation slideOutDownAnimation;

    static {
        new Companion(null);
        LIST_OF_MESSAGES = dp3.h(794631, -1040157475, -1040155167);
        NO_MESSAGE = new AppMsgEvent(0, false);
    }

    @wm9
    public AppMsgManager(Application application) {
        application.getClass();
        this.handler = new Handler(Looper.getMainLooper(), this);
        this.msgQueue = new LinkedList<>();
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(application, R$anim.fade_in);
        animationLoadAnimation.getClass();
        this.slideInUpAnimation = animationLoadAnimation;
        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(application, R$anim.fade_out);
        animationLoadAnimation2.getClass();
        this.slideOutDownAnimation = animationLoadAnimation2;
        this.fragmentTransitionDuration = application.getResources().getInteger(R$integer.fragment_transition_duration);
    }

    public static void sendMessageDelayedOnce(Handler handler, Message message, long j) {
        List<Integer> list = LIST_OF_MESSAGES;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (handler.hasMessages(((Number) it.next()).intValue())) {
                    return;
                }
            }
        }
        handler.sendMessageDelayed(message, j);
    }

    public final void displayMsg() {
        LinkedList<AppMsgImpl> linkedList = this.msgQueue;
        if (linkedList.isEmpty()) {
            return;
        }
        AppMsgImpl appMsgImplPeek = linkedList.peek();
        boolean zIsShowing = appMsgImplPeek.isShowing();
        Handler handler = this.handler;
        if (!zIsShowing) {
            Message messageObtainMessage = handler.obtainMessage(-1040157475, appMsgImplPeek);
            messageObtainMessage.getClass();
            sendMessageDelayedOnce(handler, messageObtainMessage, this.fragmentTransitionDuration);
        } else if (appMsgImplPeek.getDuration() != Integer.MAX_VALUE) {
            Message messageObtainMessage2 = handler.obtainMessage(794631);
            messageObtainMessage2.getClass();
            sendMessageDelayedOnce(handler, messageObtainMessage2, this.slideOutDownAnimation.getDuration() + this.slideInUpAnimation.getDuration() + ((long) appMsgImplPeek.getDuration()));
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        message.getClass();
        int i = message.what;
        if (i != -1040157475) {
            if (i != -1040155167) {
                if (i != 794631) {
                    return false;
                }
                displayMsg();
                return true;
            }
            Object obj = message.obj;
            obj.getClass();
            removeMsg((AppMsgImpl) obj);
            return true;
        }
        Object obj2 = message.obj;
        obj2.getClass();
        AppMsgImpl appMsgImpl = (AppMsgImpl) obj2;
        woi woiVar = new woi(this, appMsgImpl);
        Animation animation = this.slideInUpAnimation;
        animation.setAnimationListener(woiVar);
        appMsgImpl.addViewToParent(animation);
        if (appMsgImpl.getDuration() != Integer.MAX_VALUE) {
            Handler handler = this.handler;
            Message messageObtainMessage = handler.obtainMessage(-1040155167, appMsgImpl);
            messageObtainMessage.getClass();
            sendMessageDelayedOnce(handler, messageObtainMessage, appMsgImpl.getDuration());
        }
        return true;
    }

    public final void removeMsg(AppMsgImpl appMsgImpl) {
        if (appMsgImpl.getParent() != null) {
            EventBus.INSTANCE.getClass();
            EventBus.publish(NO_MESSAGE);
            this.msgQueue.poll();
            appMsgImpl.removeViewFromParent(this.slideOutDownAnimation);
            Handler handler = this.handler;
            handler.removeMessages(-1040155167);
            handler.sendEmptyMessage(794631);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0431a b = new C0431a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new AppMsgManager(application);
        }

        /* JADX INFO: renamed from: com.vinted.core.appmessage.AppMsgManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0431a {
            public /* synthetic */ C0431a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0431a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/core/appmessage/AppMsgManager$Companion;", "", "<init>", "()V", "MESSAGE_DISPLAY", "", "MESSAGE_ADD_VIEW", "MESSAGE_REMOVE", "LIST_OF_MESSAGES", "", "NO_MESSAGE", "Lcom/vinted/core/appmessage/events/AppMsgEvent;", "appmessage"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
