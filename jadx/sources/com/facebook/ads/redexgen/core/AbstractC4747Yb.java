package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4747Yb extends LinearLayout {
    public static int A00 = (int) (XX.A02 * 56.0f);
    public static int A01 = (int) (XX.A02 * 56.0f);

    public abstract void A09();

    public abstract void A0A();

    public abstract void A0B();

    public abstract void A0C(float f, int i);

    public abstract void A0D(C4470Na c4470Na, boolean z);

    public abstract boolean A0E();

    public abstract int getToolbarActionMode();

    public abstract int getToolbarHeight();

    public abstract InterfaceC4746Ya getToolbarListener();

    public abstract void setAdReportingVisible(boolean z);

    public abstract void setCTAClickListener(View.OnClickListener onClickListener);

    public abstract void setCTAClickListener(ViewOnClickListenerC4410Kr viewOnClickListenerC4410Kr);

    public abstract void setFullscreen(boolean z);

    public abstract void setPageDetails(C4482Nm c4482Nm, String str, int i, C4488Ns c4488Ns);

    public abstract void setPageDetailsVisible(boolean z);

    public abstract void setProgress(float f);

    public abstract void setProgressClickListener(View.OnClickListener onClickListener);

    public abstract void setProgressImage(YM ym);

    public abstract void setProgressImmediate(float f);

    public abstract void setProgressSpinnerInvisible(boolean z);

    public abstract void setToolbarActionMessage(String str);

    public abstract void setToolbarActionMode(int i);

    public abstract void setToolbarListener(InterfaceC4746Ya interfaceC4746Ya);

    public AbstractC4747Yb(Context context) {
        super(context);
    }

    public void A08() {
    }

    public Rect getRequestedMargins() {
        return null;
    }
}
