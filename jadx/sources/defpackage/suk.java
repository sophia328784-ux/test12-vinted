package defpackage;

import android.app.Activity;
import androidx.core.view.ViewCompat;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentView;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class suk implements os {
    public static final a d = new a(null);
    public final boolean a;
    public final String b;
    public final String c;

    public suk(boolean z, String str, String str2) {
        str.getClass();
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        return u1c.h(new Pair("attached", String.valueOf(this.a)), new Pair("instanceId", this.b), new Pair("windowClassName", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof suk)) {
            return false;
        }
        suk sukVar = (suk) obj;
        return this.a == sukVar.a && this.b.equals(sukVar.b) && Intrinsics.c(this.c, sukVar.c);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "view";
    }

    public final int hashCode() {
        int iA = hv7.a(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewPayload(attached=");
        sb.append(this.a);
        sb.append(", instanceId=");
        sb.append(this.b);
        sb.append(", windowClassName=");
        return com.klarna.mobile.sdk.api.a.a(sb, this.c, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static suk a(KlarnaPaymentView klarnaPaymentView) {
            boolean zD = ViewCompat.D(klarnaPaymentView);
            String strValueOf = String.valueOf(klarnaPaymentView.hashCode());
            Activity activityF = fjm.f(klarnaPaymentView);
            return new suk(zD, strValueOf, activityF != null ? activityF.getClass().getName() : null);
        }

        public a() {
        }
    }
}
