package defpackage;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mqf implements InputConnection {
    public final tn9 a;
    public final boolean b;
    public int c;
    public i7j d;
    public int e;
    public boolean f;
    public final ArrayList g = new ArrayList();
    public boolean h = true;

    public mqf(i7j i7jVar, tn9 tn9Var, boolean z) {
        this.a = tn9Var;
        this.b = z;
        this.d = i7jVar;
    }

    public final void a(ph6 ph6Var) {
        this.c++;
        try {
            this.g.add(ph6Var);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i = this.c - 1;
        this.c = i;
        if (i == 0) {
            ArrayList arrayList = this.g;
            if (!arrayList.isEmpty()) {
                ((b8j) ((zmg) this.a).b).e.invoke(new ArrayList(arrayList));
                arrayList.clear();
            }
        }
        return this.c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z = this.h;
        if (!z) {
            return z;
        }
        this.c++;
        return true;
    }

    public final void c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z = this.h;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.g.clear();
        this.c = 0;
        this.h = false;
        ArrayList arrayList = ((b8j) ((zmg) this.a).b).i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (Intrinsics.c(((WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z = this.h;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z = this.h;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.h;
        return z ? this.b : z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.h;
        if (z) {
            a(new gs3(String.valueOf(charSequence), i));
        }
        return z;
    }

    public final void d(i7j i7jVar) {
        this.d = i7jVar;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.h;
        if (!z) {
            return z;
        }
        a(new jn5(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.h;
        if (!z) {
            return z;
        }
        a(new kn5(i, i2));
        return true;
    }

    public final void e(i7j i7jVar, eo9 eo9Var) {
        if (this.h) {
            this.d = i7jVar;
            if (this.f) {
                go9 go9Var = (go9) eo9Var;
                ((InputMethodManager) go9Var.b.getA()).updateExtractedText(go9Var.a, this.e, zp1.k(i7jVar));
            }
            u9j u9jVar = i7jVar.c;
            long j = i7jVar.b;
            int iF = u9jVar != null ? u9j.f(u9jVar.a) : -1;
            u9j u9jVar2 = i7jVar.c;
            int iE = u9jVar2 != null ? u9j.e(u9jVar2.a) : -1;
            go9 go9Var2 = (go9) eo9Var;
            ((InputMethodManager) go9Var2.b.getA()).updateSelection(go9Var2.a, u9j.f(j), u9j.e(j), iF, iE);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z = this.h;
        if (!z) {
            return z;
        }
        a(new ft7());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        i7j i7jVar = this.d;
        return TextUtils.getCapsMode(i7jVar.a.b, u9j.f(i7jVar.b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = (i & 1) != 0;
        this.f = z;
        if (z) {
            this.e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return zp1.k(this.d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (u9j.c(this.d.b)) {
            return null;
        }
        return d7b.e(this.d).b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return d7b.f(this.d, i).b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return d7b.g(this.d, i).b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z = this.h;
        if (z) {
            z = false;
            switch (i) {
                case R.id.selectAll:
                    a(new ieh(0, this.d.a.b.length()));
                    break;
                case R.id.cut:
                    c(pui.Targets_taxpayer_forms_VALUE);
                    return false;
                case R.id.copy:
                    c(pui.Targets_select_tin_VALUE);
                    return false;
                case R.id.paste:
                    c(pui.Targets_select_place_of_birth_VALUE);
                    return false;
                default:
                    return false;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        boolean z = this.h;
        if (!z) {
            return z;
        }
        if (i != 0) {
            switch (i) {
                case 2:
                    ef9.b.getClass();
                    i2 = ef9.e;
                    break;
                case 3:
                    ef9.b.getClass();
                    i2 = ef9.f;
                    break;
                case 4:
                    ef9.b.getClass();
                    i2 = ef9.g;
                    break;
                case 5:
                    ef9.b.getClass();
                    i2 = ef9.i;
                    break;
                case 6:
                    ef9.b.getClass();
                    i2 = ef9.j;
                    break;
                case 7:
                    ef9.b.getClass();
                    i2 = ef9.h;
                    break;
                default:
                    gu7.b(i, "IME sends unsupported Editor Action: ", "RecordingIC");
                    ef9.b.getClass();
                    i2 = ef9.d;
                    break;
            }
        } else {
            ef9.b.getClass();
            i2 = ef9.d;
        }
        ((b8j) ((zmg) this.a).b).f.invoke(new ef9(i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.h;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0067 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:44:0x005d, B:46:0x0067, B:48:0x006d, B:51:0x0073), top: B:57:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:48:0x006d A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:44:0x005d, B:46:0x0067, B:48:0x006d, B:51:0x0073), top: B:57:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:57:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        fs4 fs4Var;
        boolean z4 = this.h;
        if (!z4) {
            return z4;
        }
        boolean z5 = false;
        boolean z6 = (i & 1) != 0;
        boolean z7 = (i & 2) != 0;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            z2 = (i & 16) != 0;
            z3 = (i & 8) != 0;
            boolean z8 = (i & 4) != 0;
            if (i2 >= 34 && (i & 32) != 0) {
                z5 = true;
            }
            if (z2 || z3 || z8 || z5) {
                z = z5;
                z5 = z8;
            } else {
                if (i2 >= 34) {
                    z = true;
                    z5 = true;
                } else {
                    z = z5;
                    z5 = true;
                }
                z2 = z5;
            }
            fs4Var = ((b8j) ((zmg) this.a).b).l;
            synchronized (fs4Var.c) {
                try {
                    fs4Var.f = z2;
                    fs4Var.g = z3;
                    fs4Var.h = z5;
                    fs4Var.i = z;
                    if (z6) {
                        fs4Var.e = true;
                        if (fs4Var.j != null) {
                            fs4Var.a();
                        }
                    }
                    fs4Var.d = z7;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        z = false;
        z2 = true;
        z3 = z2;
        fs4Var = ((b8j) ((zmg) this.a).b).l;
        synchronized (fs4Var.c) {
            fs4Var.f = z2;
            fs4Var.g = z3;
            fs4Var.h = z5;
            fs4Var.i = z;
            if (z6) {
                fs4Var.e = true;
                if (fs4Var.j != null) {
                    fs4Var.a();
                }
            }
            fs4Var.d = z7;
            Unit unit2 = Unit.a;
            return true;
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z = this.h;
        if (!z) {
            return z;
        }
        ((BaseInputConnection) ((b8j) ((zmg) this.a).b).j.getA()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.h;
        if (z) {
            a(new aeh(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.h;
        if (z) {
            a(new beh(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        boolean z = this.h;
        if (!z) {
            return z;
        }
        a(new ieh(i, i2));
        return true;
    }
}
