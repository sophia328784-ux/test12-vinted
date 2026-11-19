package defpackage;

import android.app.Notification;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextHelper;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ve0 implements Runnable {
    public final /* synthetic */ byte a;
    public final int b;
    public final Object c;
    public final Object d;

    public /* synthetic */ ve0(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b5f b5fVar;
        byte b = this.a;
        Object obj = this.c;
        int i = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                TextView textView = (TextView) obj;
                Typeface typeface = (Typeface) obj2;
                vub vubVar = AppCompatTextHelper.a.a;
                String fontVariationSettings = textView.getFontVariationSettings();
                if (!TextUtils.isEmpty(fontVariationSettings)) {
                    AppCompatTextHelper.a.a(textView, null);
                }
                textView.setTypeface(typeface, i);
                if (!TextUtils.isEmpty(fontVariationSettings)) {
                    AppCompatTextHelper.a.a(textView, fontVariationSettings);
                }
                break;
            case 1:
                ((hr1) obj2).S(i, (CharSequence) obj);
                break;
            case 2:
                int i2 = BottomSheetBehavior.n0;
                ((BottomSheetBehavior) obj2).R((View) obj, i, false);
                break;
            case 3:
                ((ht4) obj2).b.onNavigationEvent(i, (Bundle) obj);
                break;
            case 4:
                g5f g5fVar = (g5f) obj2;
                AtomicLong atomicLong = g5fVar.d;
                atomicLong.lazySet(atomicLong.get() + ((long) i));
                b5f b5fVar2 = (b5f) obj;
                whb whbVar = g5fVar.c;
                if (whbVar.d(b5fVar2) && b5fVar2 != (b5fVar = whbVar.b)) {
                    b5f b5fVar3 = b5fVar2.b;
                    b5f b5fVar4 = b5fVar2.c;
                    if (b5fVar3 == null) {
                        whbVar.a = b5fVar4;
                    } else {
                        b5fVar3.c = b5fVar4;
                        b5fVar2.b = null;
                    }
                    if (b5fVar4 == null) {
                        whbVar.b = b5fVar3;
                        b5fVar = b5fVar3;
                    } else {
                        b5fVar4.b = b5fVar3;
                        b5fVar2.c = null;
                    }
                    whbVar.b = b5fVar2;
                    if (b5fVar == null) {
                        whbVar.a = b5fVar2;
                    } else {
                        b5fVar.c = b5fVar2;
                        b5fVar2.b = b5fVar;
                    }
                }
                g5fVar.i();
                break;
            case 5:
                ((ResultReceiver) obj2).a(i, (Bundle) obj);
                break;
            case 6:
                ((dqi) obj).a(i, (Intent) obj2);
                break;
            default:
                ((SystemForegroundService) obj2).d.notify(i, (Notification) obj);
                break;
        }
    }

    public /* synthetic */ ve0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    public /* synthetic */ ve0(Object obj, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.b = i;
    }
}
