package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xcb implements yoe {
    public final View a;
    public final fo9 b;
    public Function1 c = new fbb(5);
    public Function1 d = new fbb(6);
    public wcb e;
    public b7j f;
    public vsk g;
    public i7j h;
    public gf9 i;
    public final ArrayList j;
    public final Lazy k;
    public Rect l;
    public final nbb m;

    public xcb(View view, Function1<? super m5c, Unit> function1, fo9 fo9Var) {
        this.a = view;
        this.b = fo9Var;
        u9j.b.getClass();
        this.h = new i7j("", u9j.c, (u9j) null, 4, (DefaultConstructorMarker) null);
        gf9.h.getClass();
        this.i = gf9.i;
        this.j = new ArrayList();
        this.k = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new l4a(this, (byte) 21));
        this.m = new nbb(function1, fo9Var);
    }

    public final nqf a(EditorInfo editorInfo) {
        int i;
        String str;
        i7j i7jVar = this.h;
        String str2 = i7jVar.a.b;
        long j = i7jVar.b;
        gf9 gf9Var = this.i;
        int i2 = gf9Var.e;
        int i3 = gf9Var.d;
        boolean z = gf9Var.a;
        ef9.b.getClass();
        byte b = 7;
        int i4 = 6;
        if (i2 == ef9.d) {
            if (!z) {
                i4 = 0;
            }
        } else if (i2 == 0) {
            i4 = 1;
        } else if (i2 == ef9.e) {
            i4 = 2;
        } else if (i2 == ef9.i) {
            i4 = 5;
        } else if (i2 == ef9.h) {
            i4 = 7;
        } else if (i2 == ef9.f) {
            i4 = 3;
        } else if (i2 == ef9.g) {
            i4 = 4;
        } else if (i2 != ef9.j) {
            muk.A("invalid ImeAction");
            return null;
        }
        editorInfo.imeOptions = i4;
        vne vneVar = gf9Var.f;
        if (vneVar != null && (str = vneVar.a) != null) {
            editorInfo.privateImeOptions = str;
        }
        tmb tmbVar = tmb.a;
        smb smbVar = gf9Var.g;
        tmbVar.getClass();
        smb.c.getClass();
        if (Intrinsics.c(smbVar, smb.d)) {
            editorInfo.hintLocales = null;
        } else {
            ArrayList arrayList = new ArrayList(ep3.o(smbVar, 10));
            Iterator it = smbVar.a.iterator();
            while (it.hasNext()) {
                arrayList.add(((qmb) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        esa.b.getClass();
        if (i3 == esa.c) {
            i = 1;
        } else if (i3 == esa.d) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i = 1;
        } else if (i3 == esa.e) {
            i = 2;
        } else if (i3 == esa.f) {
            i = 3;
        } else if (i3 == esa.g) {
            i = 17;
        } else if (i3 == esa.h) {
            i = 33;
        } else if (i3 == esa.i) {
            i = 129;
        } else if (i3 == esa.j) {
            i = 18;
        } else if (i3 == esa.k) {
            i = 8194;
        } else if (i3 == esa.l) {
            i = pui.Targets_review_push_up_order_VALUE;
        } else if (i3 == esa.m) {
            i = 113;
        } else if (i3 == esa.n) {
            i = 97;
        } else if (i3 == esa.o) {
            i = 49;
        } else if (i3 == esa.f787p) {
            i = 65;
        } else if (i3 == esa.q) {
            i = 81;
        } else if (i3 == esa.r) {
            i = pui.Targets_promote_closet_VALUE;
        } else if (i3 == esa.s) {
            i = pui.Targets_take_video_segment_VALUE;
        } else if (i3 == esa.t) {
            i = 4;
        } else if (i3 == esa.u) {
            i = 20;
        } else if (i3 == esa.v) {
            i = 36;
        } else if (i3 == esa.w) {
            i = 4098;
        } else if (i3 == esa.x) {
            i = 12290;
        } else if (i3 == esa.y) {
            i = 8210;
        } else if (i3 == esa.z) {
            i = 4114;
        } else {
            if (i3 != esa.A) {
                muk.A("Invalid Keyboard Type");
                return null;
            }
            i = 12306;
        }
        editorInfo.inputType = i;
        if (!z && (i & 15) == 1) {
            editorInfo.inputType = i | 131072;
            int i5 = gf9Var.e;
            ef9.b.getClass();
            if (i5 == ef9.d) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if ((editorInfo.inputType & 15) == 1) {
            int i6 = gf9Var.b;
            bsa.b.getClass();
            if (i6 == bsa.d) {
                editorInfo.inputType |= 4096;
            } else if (i6 == bsa.e) {
                editorInfo.inputType |= Segment.SIZE;
            } else if (i6 == bsa.f) {
                editorInfo.inputType |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            if (gf9Var.c) {
                editorInfo.inputType |= 32768;
            }
            if (Build.VERSION.SDK_INT >= 37) {
                uh6.a.getClass();
                editorInfo.inputType |= 2097152;
            }
        }
        t9j t9jVar = u9j.b;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        vh6.a(editorInfo, str2);
        editorInfo.imeOptions |= 33554432;
        if (!phi.a || i3 == esa.i || i3 == esa.l || i3 == esa.j || i3 == esa.y || i3 == esa.z || i3 == esa.A) {
            if (Build.VERSION.SDK_INT >= 35) {
                vh6.b.a(editorInfo, false);
            }
            Bundle bundle = editorInfo.extras;
            if (bundle == null) {
                bundle = new Bundle();
                editorInfo.extras = bundle;
            }
            bundle.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
        } else {
            if (Build.VERSION.SDK_INT >= 35) {
                vh6.b.a(editorInfo, true);
            }
            Bundle bundle2 = editorInfo.extras;
            if (bundle2 == null) {
                bundle2 = new Bundle();
                editorInfo.extras = bundle2;
            }
            bundle2.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
            th6.a.getClass();
            th6.a(editorInfo);
        }
        lcb lcbVar = mcb.a;
        if (im6.d()) {
            im6.a().i(editorInfo);
        }
        nqf nqfVar = new nqf(this.h, new or6(this, b), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(nqfVar));
        return nqfVar;
    }
}
