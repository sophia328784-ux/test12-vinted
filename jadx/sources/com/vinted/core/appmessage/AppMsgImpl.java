package com.vinted.core.appmessage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.eg0;
import defpackage.k;
import defpackage.muk;
import defpackage.n88;
import defpackage.spi;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000B3\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/core/appmessage/AppMsgImpl;", "Landroid/app/Activity;", "activity", "Lcom/vinted/core/appmessage/AppMsgManager;", "manager", "", "duration", "Landroid/view/View;", "view", "Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;", "position", "<init>", "(Landroid/app/Activity;Lcom/vinted/core/appmessage/AppMsgManager;ILandroid/view/View;Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;)V", "appmessage"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppMsgImpl {
    public final Activity activity;
    public final spi backStackListener$delegate;
    public final int duration;
    public final AppMsgManager manager;
    public final AppMsg$DisplayPosition position;
    public final View view;

    public AppMsgImpl(Activity activity, AppMsgManager appMsgManager, int i, View view, AppMsg$DisplayPosition appMsg$DisplayPosition) {
        activity.getClass();
        appMsgManager.getClass();
        view.getClass();
        appMsg$DisplayPosition.getClass();
        this.activity = activity;
        this.manager = appMsgManager;
        this.duration = i;
        this.view = view;
        this.position = appMsg$DisplayPosition;
        this.backStackListener$delegate = LazyKt__LazyJVMKt.a(new k(this, (byte) 12));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    public final void addViewToParent(Animation animation) {
        boolean z;
        int i;
        animation.getClass();
        ViewGroup parent = getParent();
        View view = this.view;
        Activity activity = this.activity;
        if (parent == null) {
            if (activity instanceof HasNavigationTabs) {
                activity.getClass();
                if (((AppCompatActivity) activity).getSupportFragmentManager().K() == 0) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            int i2 = eg0.a[this.position.ordinal()];
            if (i2 == 1) {
                i = 48;
            } else {
                if (i2 != 2) {
                    muk.q();
                    return;
                }
                i = 80;
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, i);
            if (z) {
                layoutParams.bottomMargin = activity.getResources().getDimensionPixelSize(R$dimen.nav_height);
            }
            activity.addContentView(view, layoutParams);
        }
        view.startAnimation(animation);
        if (view.getVisibility() != 0) {
            view.setVisibility(0);
        }
        activity.getClass();
        ((AppCompatActivity) activity).getSupportFragmentManager().b((n88) this.backStackListener$delegate.getA());
    }

    public final void cancel() {
        Activity activity = this.activity;
        activity.getClass();
        ((AppCompatActivity) activity).getSupportFragmentManager().c0((n88) this.backStackListener$delegate.getA());
        AppMsgManager appMsgManager = this.manager;
        appMsgManager.getClass();
        appMsgManager.removeMsg(this);
    }

    public final int getDuration() {
        return this.duration;
    }

    public final ViewGroup getParent() {
        return (ViewGroup) this.view.getParent();
    }

    public final boolean isShowing() {
        return getParent() != null;
    }

    public final void removeViewFromParent(Animation animation) {
        animation.getClass();
        if (getParent() != null) {
            View view = this.view;
            view.startAnimation(animation);
            ViewGroup parent = getParent();
            parent.getClass();
            parent.removeView(view);
        }
    }

    public final void show() {
        AppMsgManager appMsgManager = this.manager;
        appMsgManager.getClass();
        if (appMsgManager.blocked) {
            return;
        }
        appMsgManager.msgQueue.add(this);
        appMsgManager.displayMsg();
    }

    public /* synthetic */ AppMsgImpl(Activity activity, AppMsgManager appMsgManager, int i, View view, AppMsg$DisplayPosition appMsg$DisplayPosition, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity, appMsgManager, (i2 & 4) != 0 ? 0 : i, view, appMsg$DisplayPosition);
    }
}
