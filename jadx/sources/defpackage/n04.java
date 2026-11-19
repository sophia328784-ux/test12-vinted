package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class n04 extends r3 {
    public static final /* synthetic */ int c = 0;
    public final twc a;
    public boolean b;

    static {
        new a(null);
    }

    public /* synthetic */ n04(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // defpackage.r3
    public final void Content(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(420213850);
        byte b = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Function2 function2 = (Function2) ((yzh) this.a).getValue();
            if (function2 == null) {
                cVar.h0(-1238823553);
            } else {
                cVar.h0(98585282);
                function2.invoke(cVar, 0);
            }
            cVar.x(false);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p3(this, i, b);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return n04.class.getName();
    }

    @Override // defpackage.r3
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.b;
    }

    public final void setContent(Function2<? super x04, ? super Integer, Unit> function2) {
        this.b = true;
        ((yzh) this.a).setValue(function2);
        if (isAttachedToWindow() || getComposeViewContext$ui() != null) {
            createComposition();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @JvmOverloads
    public n04(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    @JvmOverloads
    public n04(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = k.b(null);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @JvmOverloads
    public n04(Context context) {
        this(context, null, 0, 6, null);
    }
}
