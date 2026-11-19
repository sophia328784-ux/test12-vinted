package com.vinted.core.screen;

import android.app.Dialog;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Window;
import androidx.compose.runtime.k;
import defpackage.bw5;
import defpackage.c14;
import defpackage.kx4;
import defpackage.muk;
import defpackage.qpf;
import defpackage.r3;
import defpackage.twc;
import defpackage.x04;
import defpackage.yzh;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB\u0011\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0007¢\u0006\u0004\b\u0014\u0010\u0015R$\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\rR*\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0014@RX\u0094\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lcom/vinted/core/screen/DialogComposeView;", "Lr3;", "Lbw5;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/app/Dialog;", "dialog", "(Landroid/app/Dialog;)V", "", "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "Lkotlin/Function0;", "", "content", "setContent", "(Lkotlin/jvm/functions/Function2;)V", "Landroid/app/Dialog;", "getDialog", "()Landroid/app/Dialog;", "setDialog", "", "value", "shouldCreateCompositionOnAttachedToWindow", "Z", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "getShouldCreateCompositionOnAttachedToWindow$annotations", "()V", "Landroid/view/Window;", "getWindow", "()Landroid/view/Window;", "window", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DialogComposeView extends r3 implements bw5 {
    public static final /* synthetic */ int a = 0;
    public final twc content;
    public Dialog dialog;
    public boolean shouldCreateCompositionOnAttachedToWindow;

    /* JADX WARN: Illegal instructions before constructor call */
    public DialogComposeView(Dialog dialog) {
        dialog.getClass();
        Context context = dialog.getContext();
        context.getClass();
        this(context, null, 0, 6, null);
        dialog.getWindow();
        this.dialog = dialog;
    }

    @Override // defpackage.r3
    public final void Content(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(2073688049);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Function2 function2 = (Function2) ((yzh) this.content).getValue();
            if (function2 == null) {
                cVar.h0(-1568878968);
            } else {
                cVar.h0(-50608999);
                function2.invoke(cVar, 0);
            }
            cVar.x(false);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(this, i, (byte) 15);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.vinted.core.screen.DialogComposeView";
    }

    public final Dialog getDialog() {
        return this.dialog;
    }

    @Override // defpackage.r3
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    @Override // defpackage.bw5
    public Window getWindow() {
        Window window;
        Dialog dialog = this.dialog;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            return window;
        }
        muk.A("Not attached to a dialog or a window");
        return null;
    }

    public final void setContent(Function2<? super x04, ? super Integer, Unit> content) {
        content.getClass();
        this.shouldCreateCompositionOnAttachedToWindow = true;
        ((yzh) this.content).setValue(content);
        if (isAttachedToWindow()) {
            createComposition();
        }
    }

    public final void setDialog(Dialog dialog) {
        this.dialog = dialog;
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DialogComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DialogComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.content = k.b(null);
    }

    public /* synthetic */ DialogComposeView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DialogComposeView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
