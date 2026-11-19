package com.ogury.ad.internal;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Calendar;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l2 implements j2 {
    public static final k2 e = new k2();
    public final g a;
    public float b;
    public float c;
    public long d;

    public l2(g gVar) {
        gVar.getClass();
        this.a = gVar;
    }

    @Override // com.ogury.ad.internal.j2
    public final boolean a(MotionEvent motionEvent) {
        Function0 function0;
        motionEvent.getClass();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                g gVar = this.a;
                Function1 function1 = gVar.g;
                if (function1 != null) {
                    function1.invoke(gVar);
                }
                Function1 function2 = gVar.f;
                if (function2 != null) {
                    function2.invoke(gVar);
                }
                if (!gVar.m && gVar.n && (function0 = gVar.l) != null) {
                    function0.invoke();
                }
                if (Calendar.getInstance().getTimeInMillis() - this.d >= 200) {
                    int childCount = this.a.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = this.a.getChildAt(i);
                        if (childAt instanceof b7) {
                            e7.a(((b7) childAt).getMraidCommandExecutor().a, "ogySdkMraidGateway.callEventListeners(\"ogyOnTouchEnd\", {})");
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        this.d = Calendar.getInstance().getTimeInMillis();
        int action2 = motionEvent.getAction();
        if (action2 == 0) {
            this.b = this.a.getX() - motionEvent.getRawX();
            this.c = this.a.getY() - motionEvent.getRawY();
        } else if (action2 == 2) {
            this.a.bringToFront();
            float rawX = motionEvent.getRawX() + this.b + (this.a.getWidth() / 4);
            if (rawX > BitmapDescriptorFactory.HUE_RED && rawX + (this.a.getWidth() / 2) < this.a.getContainerWidth()) {
                this.a.setX(motionEvent.getRawX() + this.b);
            }
            float rawY = motionEvent.getRawY() + this.c + (this.a.getHeight() / 4);
            if (rawY > BitmapDescriptorFactory.HUE_RED && rawY + (this.a.getHeight() / 2) < this.a.getContainerHeight()) {
                this.a.setY(motionEvent.getRawY() + this.c);
            }
        }
        return false;
    }
}
