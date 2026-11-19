package defpackage;

import android.graphics.BlurMaskFilter;
import android.view.KeyEvent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.R$string;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wu0 {
    public static final BlurMaskFilter a(float f) {
        return new BlurMaskFilter(f, BlurMaskFilter.Blur.NORMAL);
    }

    public static void b(int i, String str, String str2, boolean z) {
        OTLogger.d(str2, i, str + z);
    }

    public static final gj3 c(String str, Function0 function0, Function1 function1) {
        function0.getClass();
        return new gj3(str, function0, function1);
    }

    public static final int d(KeyEvent keyEvent) {
        boolean zIsAltPressed = keyEvent.isAltPressed();
        boolean zIsCtrlPressed = keyEvent.isCtrlPressed();
        boolean zIsMetaPressed = keyEvent.isMetaPressed();
        boolean zIsShiftPressed = keyEvent.isShiftPressed();
        sqa sqaVar = tqa.a;
        return (zIsAltPressed ? 1 : 0) | (zIsCtrlPressed ? 2 : 0) | (zIsMetaPressed ? 4 : 0) | (zIsShiftPressed ? 8 : 0);
    }

    public static final nlc e(nlc nlcVar, h30 h30Var) {
        jse jseVar = new jse();
        jseVar.c = new e30(h30Var, (byte) 2);
        t1g t1gVar = new t1g();
        t1g t1gVar2 = jseVar.d;
        if (t1gVar2 != null) {
            t1gVar2.a = null;
        }
        jseVar.d = t1gVar;
        t1gVar.a = jseVar;
        h30Var.setOnRequestDisallowInterceptTouchEvent$ui(t1gVar);
        return nlcVar.then(jseVar);
    }

    public static final String f(float f) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            return f < BitmapDescriptorFactory.HUE_RED ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0d, iMax);
        float f2 = f * fPow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / fPow;
        return iMax > 0 ? String.valueOf(f3) : String.valueOf((int) f3);
    }

    public static final String formattedLogin(User user, Phrases phrases) {
        user.getClass();
        phrases.getClass();
        if (user.isSystem()) {
            return phrases.get(R$string.user_login_system_name);
        }
        if (user.isDeleted()) {
            return phrases.get(R$string.user_login_deleted);
        }
        return user.isAnonymous() ? phrases.get(R$string.user_login_anonymous) : user.getLogin();
    }
}
