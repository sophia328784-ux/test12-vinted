package defpackage;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import androidx.lifecycle.Lifecycle;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.DescriptorProtos;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.shared.configuration.api.entity.Config;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lw extends p7 implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final ivc L;
    public final hvc A;
    public final String B;
    public final String C;
    public final dwj D;
    public final jvc E;
    public y7h F;
    public boolean G;
    public final hvc H;
    public final q3 I;
    public final ArrayList J;
    public final kw K;
    public final yv a;
    public int b = Integer.MIN_VALUE;
    public final kw c;
    public final AccessibilityManager d;
    public long e;
    public List f;
    public final Handler g;
    public final e h;
    public int i;
    public int j;
    public AccessibilityNodeInfoCompat k;
    public AccessibilityNodeInfoCompat l;
    public boolean m;
    public final jvc n;
    public final jvc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o4i f977p;
    public final o4i q;
    public int r;
    public Integer s;
    public final ro0 t;
    public final od2 u;
    public boolean v;
    public f w;
    public jvc x;
    public final kvc y;
    public final hvc z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final /* synthetic */ int a = 0;

        static {
            new a();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        static {
            new b();
        }

        private b() {
        }

        public static final void a(x7h x7hVar, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            q7h q7hVar = x7hVar.d;
            d8h.a.getClass();
            nbg nbgVar = (nbg) xw.d(q7hVar, d8h.A);
            if (pw.a(x7hVar)) {
                nbg.b.getClass();
                byte b = nbg.j;
                if (nbgVar != null && nbgVar.a == b) {
                    return;
                }
                p7h.a.getClass();
                Object objD = xw.d(q7hVar, p7h.z);
                lwc lwcVar = q7hVar.a;
                m7 m7Var = (m7) objD;
                if (m7Var != null) {
                    accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageUp, m7Var.a));
                }
                Object objD2 = lwcVar.d(p7h.B);
                if (objD2 == null) {
                    objD2 = null;
                }
                m7 m7Var2 = (m7) objD2;
                if (m7Var2 != null) {
                    accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageDown, m7Var2.a));
                }
                Object objD3 = lwcVar.d(p7h.A);
                if (objD3 == null) {
                    objD3 = null;
                }
                m7 m7Var3 = (m7) objD3;
                if (m7Var3 != null) {
                    accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageLeft, m7Var3.a));
                }
                Object objD4 = lwcVar.d(p7h.C);
                m7 m7Var4 = (m7) (objD4 != null ? objD4 : null);
                if (m7Var4 != null) {
                    accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageRight, m7Var4.a));
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c {
        static {
            new c();
        }

        private c() {
        }

        public static final void a(x7h x7hVar, AccessibilityEvent accessibilityEvent) {
            q7h q7hVar = x7hVar.d;
            d8h.a.getClass();
            wo9 wo9Var = (wo9) xw.d(q7hVar, d8h.N);
            int i = ((u9j) xw.d(q7hVar, d8h.J)) != null ? 1 : 0;
            if (wo9Var != null && wo9Var.b) {
                i |= 4;
            }
            if (wo9Var != null && wo9Var.a) {
                i |= 2;
            }
            accessibilityEvent.setTextChangeTypes(i | accessibilityEvent.getTextChangeTypes());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class e extends AccessibilityNodeProviderCompat {
        public e() {
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public final void a(int i, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, String str, Bundle bundle) {
            ivc ivcVar = lw.L;
            lw.this.a(i, accessibilityNodeInfoCompat, str, bundle);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x006d  */
        /* JADX WARN: Code duplicated, block: B:234:0x0415 A[PHI: r21
          0x0415: PHI (r21v7 boolean) = (r21v5 boolean), (r21v8 boolean) binds: [B:227:0x0409, B:233:0x0413] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:241:0x0421  */
        /* JADX WARN: Code duplicated, block: B:328:0x0591  */
        /* JADX WARN: Code duplicated, block: B:330:0x0597  */
        /* JADX WARN: Code duplicated, block: B:340:0x05ba  */
        /* JADX WARN: Code duplicated, block: B:342:0x05c0  */
        /* JADX WARN: Code duplicated, block: B:344:0x05cf  */
        /* JADX WARN: Code duplicated, block: B:346:0x05d7  */
        /* JADX WARN: Code duplicated, block: B:349:0x05db  */
        /* JADX WARN: Code duplicated, block: B:382:0x069b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:383:0x069d A[LOOP:3: B:369:0x064b->B:383:0x069d, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:604:0x0b41  */
        /* JADX WARN: Code duplicated, block: B:642:0x05b7 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:648:0x06aa A[EDGE_INSN: B:648:0x06aa->B:385:0x06aa BREAK  A[LOOP:3: B:369:0x064b->B:383:0x069d], SYNTHETIC] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public final AccessibilityNodeInfoCompat b(int i) {
            AccessibilityManager accessibilityManager;
            boolean z;
            lw lwVar;
            yv yvVar;
            Resources resources;
            yv yvVar2;
            Bundle bundle;
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatT;
            h30 h30VarH;
            jo3 jo3Var;
            int i2;
            k1b k1bVarV;
            q7h q7hVarX;
            boolean zC;
            Object objD;
            q7h q7hVarX2;
            boolean z2;
            boolean z3;
            boolean z4;
            x7h x7hVarL;
            boolean zBooleanValue;
            boolean zC2;
            x7h x7hVar;
            q7h q7hVarK;
            ivc ivcVar = lw.L;
            lw lwVar2 = lw.this;
            yv yvVar3 = lwVar2.a;
            AccessibilityManager accessibilityManager2 = lwVar2.d;
            if (yvVar3.getComposeViewContext().d().get$lifecycle().getState() != Lifecycle.State.DESTROYED) {
                z7h z7hVar = (z7h) lwVar2.j().b(i);
                if (z7hVar != null) {
                    x7h x7hVar2 = z7hVar.a;
                    q7h q7hVarK2 = x7hVar2.k();
                    k1b k1bVar = x7hVar2.c;
                    d8h.a.getClass();
                    boolean zC3 = Intrinsics.c(xw.d(q7hVarK2, d8h.f750p), Boolean.TRUE);
                    if (zC3) {
                        if (!(Build.VERSION.SDK_INT >= 34 ? y7.a(accessibilityManager2) : true)) {
                            accessibilityNodeInfoCompatT = null;
                        }
                    }
                    AccessibilityNodeInfoCompat accessibilityNodeInfoCompatT2 = AccessibilityNodeInfoCompat.T();
                    accessibilityNodeInfoCompatT2.Z(zC3);
                    if (i == -1) {
                        Object parentForAccessibility = yvVar3.getParentForAccessibility();
                        accessibilityNodeInfoCompatT2.F0(parentForAccessibility instanceof View ? (View) parentForAccessibility : null);
                    } else {
                        x7h x7hVarL2 = x7hVar2.l();
                        Integer numValueOf = x7hVarL2 != null ? Integer.valueOf(x7hVarL2.f) : null;
                        if (numValueOf == null) {
                            dn9.c("semanticsNode " + i + " has null parent");
                            muk.u();
                            return null;
                        }
                        int iIntValue = numValueOf.intValue();
                        if (iIntValue == yvVar3.getSemanticsOwner().a().f) {
                            iIntValue = -1;
                        }
                        accessibilityNodeInfoCompatT2.G0(yvVar3, iIntValue);
                    }
                    accessibilityNodeInfoCompatT2.O0(yvVar3, i);
                    accessibilityNodeInfoCompatT2.e0(lwVar2.b(z7hVar));
                    ivc ivcVar2 = lw.L;
                    hvc hvcVar = lwVar2.H;
                    o4i o4iVar = lwVar2.q;
                    Resources resources2 = yvVar3.getContext().getResources();
                    accessibilityNodeInfoCompatT2.h0("android.view.View");
                    q7h q7hVar = x7hVar2.d;
                    i8h i8hVar = d8h.H;
                    lwc lwcVar = q7hVar.a;
                    lwc lwcVar2 = q7hVar.a;
                    if (lwcVar.b(i8hVar)) {
                        accessibilityNodeInfoCompatT2.h0("android.widget.EditText");
                    }
                    if (lwcVar2.b(d8h.D)) {
                        accessibilityNodeInfoCompatT2.h0("android.widget.TextView");
                    }
                    Object objD2 = lwcVar2.d(d8h.A);
                    if (objD2 == null) {
                        objD2 = null;
                    }
                    nbg nbgVar = (nbg) objD2;
                    if (nbgVar != null) {
                        byte b = nbgVar.a;
                        if (x7hVar2.n() || x7hVar2.i((4 & 1) != 0 ? !x7hVar2.b : false, (4 & 2) == 0).isEmpty()) {
                            nbg.b.getClass();
                            if (b == nbg.f) {
                                accessibilityNodeInfoCompatT2.J0(resources2.getString(ikf.tab));
                            } else if (b == nbg.d) {
                                accessibilityNodeInfoCompatT2.J0(resources2.getString(ikf.switch_role));
                            } else {
                                String strI = s09.i(b);
                                accessibilityManager = accessibilityManager2;
                                if (b != nbg.g || pw.f(x7hVar2) || q7hVar.d) {
                                    accessibilityNodeInfoCompatT2.h0(strI);
                                }
                            }
                            accessibilityManager = accessibilityManager2;
                        } else {
                            accessibilityManager = accessibilityManager2;
                        }
                        Unit unit = Unit.a;
                    } else {
                        accessibilityManager = accessibilityManager2;
                    }
                    accessibilityNodeInfoCompatT2.D0(yvVar3.getContext().getPackageName());
                    accessibilityNodeInfoCompatT2.x0(b8h.f(x7hVar2));
                    boolean zA = Build.VERSION.SDK_INT >= 34 ? y7.a(accessibilityManager) : true;
                    List listI = x7hVar2.i((4 & 1) != 0 ? !x7hVar2.b : false, (4 & 2) == 0);
                    int size = listI.size();
                    boolean z5 = zA;
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < size) {
                        int i5 = i3;
                        x7h x7hVar3 = (x7h) listI.get(i3);
                        int i6 = size;
                        tr9 tr9VarJ = lwVar2.j();
                        List list = listI;
                        int i7 = x7hVar3.f;
                        if (tr9VarJ.a(i7)) {
                            h30 h30Var = yvVar3.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(x7hVar3.c);
                            if (i7 != -1) {
                                if (h30Var != null) {
                                    accessibilityNodeInfoCompatT2.c(h30Var);
                                } else {
                                    z7h z7hVar2 = (z7h) lwVar2.j().b(i7);
                                    if (z7hVar2 == null || (x7hVar = z7hVar2.a) == null || (q7hVarK = x7hVar.k()) == null) {
                                        zC2 = false;
                                    } else {
                                        d8h.a.getClass();
                                        Object objD3 = q7hVarK.a.d(d8h.f750p);
                                        if (objD3 == null) {
                                            objD3 = null;
                                        }
                                        zC2 = Intrinsics.c(objD3, Boolean.TRUE);
                                    }
                                    if (z5 || !zC2) {
                                        accessibilityNodeInfoCompatT2.d(yvVar3, i7);
                                    }
                                }
                                hvcVar.f(i7, i4);
                                i4++;
                            }
                        }
                        i3 = i5 + 1;
                        size = i6;
                        listI = list;
                    }
                    if (i == lwVar2.i) {
                        accessibilityNodeInfoCompatT2.a0(true);
                        accessibilityNodeInfoCompatT2.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.l);
                    } else {
                        accessibilityNodeInfoCompatT2.a0(false);
                        accessibilityNodeInfoCompatT2.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.k);
                    }
                    lwVar2.D(x7hVar2, accessibilityNodeInfoCompatT2);
                    d8h.a.getClass();
                    i8h i8hVar2 = d8h.P;
                    if (lwcVar2.b(i8hVar2)) {
                        accessibilityNodeInfoCompatT2.m0(true);
                        Object objD4 = lwcVar2.d(i8hVar2);
                        if (objD4 == null) {
                            objD4 = null;
                        }
                        accessibilityNodeInfoCompatT2.r0((CharSequence) objD4);
                    }
                    accessibilityNodeInfoCompatT2.P0(pw.c(x7hVar2, resources2));
                    accessibilityNodeInfoCompatT2.f0(pw.b(x7hVar2));
                    Object objD5 = lwcVar2.d(d8h.M);
                    if (objD5 == null) {
                        objD5 = null;
                    }
                    zfj zfjVar = (zfj) objD5;
                    if (zfjVar != null) {
                        if (zfjVar == zfj.On) {
                            accessibilityNodeInfoCompatT2.g0(true);
                        } else if (zfjVar == zfj.Off) {
                            accessibilityNodeInfoCompatT2.g0(false);
                        }
                        Unit unit2 = Unit.a;
                    }
                    Object objD6 = lwcVar2.d(d8h.L);
                    if (objD6 == null) {
                        objD6 = null;
                    }
                    Boolean bool = (Boolean) objD6;
                    if (bool != null) {
                        boolean zBooleanValue2 = bool.booleanValue();
                        nbg.b.getClass();
                        byte b2 = nbg.f;
                        if (nbgVar != null && nbgVar.a == b2) {
                            accessibilityNodeInfoCompatT2.M0(zBooleanValue2);
                        } else {
                            accessibilityNodeInfoCompatT2.g0(zBooleanValue2);
                        }
                        Unit unit3 = Unit.a;
                    }
                    if (!q7hVar.d || x7hVar2.i((4 & 1) != 0 ? !x7hVar2.b : false, (4 & 2) == 0).isEmpty()) {
                        Object objD7 = lwcVar2.d(d8h.b);
                        if (objD7 == null) {
                            objD7 = null;
                        }
                        List list2 = (List) objD7;
                        accessibilityNodeInfoCompatT2.l0(list2 != null ? (String) lp3.O(list2) : null);
                    }
                    Object objD8 = lwcVar2.d(d8h.B);
                    if (objD8 == null) {
                        objD8 = null;
                    }
                    String str = (String) objD8;
                    if (str != null) {
                        x7h x7hVarL3 = x7hVar2;
                        while (true) {
                            if (x7hVarL3 == null) {
                                zBooleanValue = false;
                                break;
                            }
                            q7h q7hVar2 = x7hVarL3.d;
                            e8h.a.getClass();
                            i8h i8hVar3 = e8h.b;
                            x7h x7hVar4 = x7hVarL3;
                            if (q7hVar2.a.b(i8hVar3)) {
                                zBooleanValue = ((Boolean) q7hVar2.b(i8hVar3)).booleanValue();
                                break;
                            }
                            x7hVarL3 = x7hVar4.l();
                        }
                        if (zBooleanValue) {
                            accessibilityNodeInfoCompatT2.X0(str);
                        }
                    }
                    d8h.a.getClass();
                    Object objD9 = lwcVar2.d(d8h.i);
                    if (objD9 == null) {
                        objD9 = null;
                    }
                    if (((Unit) objD9) != null) {
                        accessibilityNodeInfoCompatT2.v0(true);
                        Unit unit4 = Unit.a;
                    }
                    Object objD10 = lwcVar2.d(d8h.j);
                    if (objD10 == null) {
                        objD10 = null;
                    }
                    if (((Unit) objD10) != null) {
                        accessibilityNodeInfoCompatT2.R0(true);
                        Unit unit5 = Unit.a;
                    }
                    if (i != -1) {
                        int iB = hvcVar.b(x7hVar2.f);
                        if (iB != -1) {
                            accessibilityNodeInfoCompatT2.o0(iB);
                            Unit unit6 = Unit.a;
                        } else {
                            Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                        }
                    }
                    accessibilityNodeInfoCompatT2.H0(lwcVar2.b(d8h.O));
                    Object objD11 = lwcVar2.d(d8h.R);
                    if (objD11 == null) {
                        objD11 = null;
                    }
                    Boolean bool2 = Boolean.TRUE;
                    accessibilityNodeInfoCompatT2.p0(Intrinsics.c(objD11, bool2));
                    Object objD12 = lwcVar2.d(d8h.S);
                    if (objD12 == null) {
                        objD12 = null;
                    }
                    Integer num = (Integer) objD12;
                    accessibilityNodeInfoCompatT2.B0(num != null ? num.intValue() : -1);
                    accessibilityNodeInfoCompatT2.q0(pw.a(x7hVar2));
                    i8h i8hVar4 = d8h.m;
                    accessibilityNodeInfoCompatT2.s0(lwcVar2.b(i8hVar4));
                    if (accessibilityNodeInfoCompatT2.I()) {
                        accessibilityNodeInfoCompatT2.t0(((Boolean) q7hVar.b(i8hVar4)).booleanValue());
                        if (accessibilityNodeInfoCompatT2.J()) {
                            accessibilityNodeInfoCompatT2.a(2);
                            lwVar2.j = i;
                            z = true;
                        } else {
                            z = true;
                            accessibilityNodeInfoCompatT2.a(1);
                        }
                    } else {
                        z = true;
                    }
                    accessibilityNodeInfoCompatT2.Y0(b8h.e(x7hVar2) ^ z);
                    if (b04.b) {
                        if (x7hVar2.n()) {
                            x7hVarL = x7hVar2.l();
                            x7hVarL.getClass();
                        } else {
                            x7hVarL = x7hVar2;
                        }
                        if (x7hVarL.m().g()) {
                            accessibilityNodeInfoCompatT2.Y0(false);
                        }
                    }
                    Object objD13 = lwcVar2.d(d8h.l);
                    if (objD13 == null) {
                        objD13 = null;
                    }
                    xkb xkbVar = (xkb) objD13;
                    if (xkbVar != null) {
                        int i8 = xkbVar.a;
                        xkb.b.getClass();
                        accessibilityNodeInfoCompatT2.z0((i8 != 0 && i8 == xkb.c) ? 2 : 1);
                        Unit unit7 = Unit.a;
                    }
                    accessibilityNodeInfoCompatT2.i0(false);
                    p7h.a.getClass();
                    Object objD14 = lwcVar2.d(p7h.c);
                    if (objD14 == null) {
                        objD14 = null;
                    }
                    m7 m7Var = (m7) objD14;
                    if (m7Var != null) {
                        Object objD15 = lwcVar2.d(d8h.L);
                        if (objD15 == null) {
                            objD15 = null;
                        }
                        boolean zC4 = Intrinsics.c(objD15, bool2);
                        nbg.b.getClass();
                        byte b3 = nbg.f;
                        if (nbgVar == null) {
                            z2 = zC4;
                        } else {
                            z2 = zC4;
                            z3 = nbgVar.a == b3;
                            if (z3 || (z3 && !z2)) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            accessibilityNodeInfoCompatT2.i0(z4);
                            if (pw.a(x7hVar2) && accessibilityNodeInfoCompatT2.F()) {
                                accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(16, m7Var.a));
                            }
                            Unit unit8 = Unit.a;
                        }
                        byte b4 = nbg.e;
                        if (nbgVar != null && nbgVar.a == b4) {
                        }
                        if (z3) {
                            z4 = true;
                        } else {
                            z4 = true;
                        }
                        accessibilityNodeInfoCompatT2.i0(z4);
                        if (pw.a(x7hVar2)) {
                            accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(16, m7Var.a));
                        }
                        Unit unit9 = Unit.a;
                    }
                    accessibilityNodeInfoCompatT2.A0(false);
                    Object objD16 = lwcVar2.d(p7h.d);
                    if (objD16 == null) {
                        objD16 = null;
                    }
                    m7 m7Var2 = (m7) objD16;
                    if (m7Var2 != null) {
                        accessibilityNodeInfoCompatT2.A0(true);
                        if (pw.a(x7hVar2)) {
                            accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(32, m7Var2.a));
                        }
                        Unit unit10 = Unit.a;
                    }
                    Object objD17 = lwcVar2.d(p7h.r);
                    if (objD17 == null) {
                        objD17 = null;
                    }
                    m7 m7Var3 = (m7) objD17;
                    if (m7Var3 != null) {
                        accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(Http2.INITIAL_MAX_FRAME_SIZE, m7Var3.a));
                        Unit unit11 = Unit.a;
                    }
                    if (pw.a(x7hVar2)) {
                        Object objD18 = lwcVar2.d(p7h.l);
                        if (objD18 == null) {
                            objD18 = null;
                        }
                        m7 m7Var4 = (m7) objD18;
                        if (m7Var4 != null) {
                            accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(2097152, m7Var4.a));
                            Unit unit12 = Unit.a;
                        }
                        Object objD19 = lwcVar2.d(p7h.q);
                        if (objD19 == null) {
                            objD19 = null;
                        }
                        m7 m7Var5 = (m7) objD19;
                        if (m7Var5 != null) {
                            accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionImeEnter, m7Var5.a));
                            Unit unit13 = Unit.a;
                        }
                        Object objD20 = lwcVar2.d(p7h.s);
                        if (objD20 == null) {
                            objD20 = null;
                        }
                        m7 m7Var6 = (m7) objD20;
                        if (m7Var6 != null) {
                            accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(65536, m7Var6.a));
                            Unit unit14 = Unit.a;
                        }
                        Object objD21 = lwcVar2.d(p7h.t);
                        if (objD21 == null) {
                            objD21 = null;
                        }
                        m7 m7Var7 = (m7) objD21;
                        if (m7Var7 != null) {
                            if (accessibilityNodeInfoCompatT2.J()) {
                                ClipDescription primaryClipDescription = ((nv) yvVar3.getClipboardManager()).a().getPrimaryClipDescription();
                                if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                    accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(32768, m7Var7.a));
                                }
                            }
                            Unit unit15 = Unit.a;
                        }
                    }
                    String strK = lw.k(x7hVar2);
                    if (strK != null && strK.length() != 0) {
                        accessibilityNodeInfoCompatT2.S0(lwVar2.i(x7hVar2), lwVar2.h(x7hVar2));
                        Object objD22 = lwcVar2.d(p7h.k);
                        if (objD22 == null) {
                            objD22 = null;
                        }
                        m7 m7Var8 = (m7) objD22;
                        accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(131072, m7Var8 != null ? m7Var8.a : null));
                        accessibilityNodeInfoCompatT2.a(256);
                        accessibilityNodeInfoCompatT2.a(512);
                        accessibilityNodeInfoCompatT2.C0(11);
                        Object objD23 = lwcVar2.d(d8h.b);
                        if (objD23 == null) {
                            objD23 = null;
                        }
                        List list3 = (List) objD23;
                        if ((list3 == null || list3.isEmpty()) && lwcVar2.b(p7h.b)) {
                            if (lwcVar2.b(d8h.H)) {
                                Object objD24 = lwcVar2.d(i8hVar4);
                                if (objD24 == null) {
                                    objD24 = null;
                                }
                                if (Intrinsics.c(objD24, bool2)) {
                                    k1bVarV = k1bVar.v();
                                    while (true) {
                                        if (k1bVarV == null) {
                                            k1bVarV = null;
                                            break;
                                        }
                                        q7hVarX2 = k1bVarV.x();
                                        if (q7hVarX2 == null) {
                                        }
                                        k1bVarV = k1bVarV.v();
                                    }
                                    if (k1bVarV == null) {
                                        accessibilityNodeInfoCompatT2.C0(accessibilityNodeInfoCompatT2.v() | 20);
                                    } else {
                                        q7hVarX = k1bVarV.x();
                                        if (q7hVarX != null) {
                                            d8h.a.getClass();
                                            objD = q7hVarX.a.d(d8h.m);
                                            if (objD == null) {
                                                objD = null;
                                            }
                                            zC = Intrinsics.c(objD, Boolean.TRUE);
                                        } else {
                                            zC = false;
                                        }
                                        if (zC) {
                                            accessibilityNodeInfoCompatT2.C0(accessibilityNodeInfoCompatT2.v() | 20);
                                        }
                                    }
                                }
                            } else {
                                k1bVarV = k1bVar.v();
                                while (true) {
                                    if (k1bVarV == null) {
                                        k1bVarV = null;
                                        break;
                                    }
                                    q7hVarX2 = k1bVarV.x();
                                    if (q7hVarX2 == null && q7hVarX2.d) {
                                        d8h.a.getClass();
                                        if (q7hVarX2.a.b(d8h.H)) {
                                            break;
                                        }
                                    }
                                    k1bVarV = k1bVarV.v();
                                }
                                if (k1bVarV == null) {
                                    accessibilityNodeInfoCompatT2.C0(accessibilityNodeInfoCompatT2.v() | 20);
                                } else {
                                    q7hVarX = k1bVarV.x();
                                    if (q7hVarX != null) {
                                        d8h.a.getClass();
                                        objD = q7hVarX.a.d(d8h.m);
                                        if (objD == null) {
                                            objD = null;
                                        }
                                        zC = Intrinsics.c(objD, Boolean.TRUE);
                                    } else {
                                        zC = false;
                                    }
                                    if (zC) {
                                        accessibilityNodeInfoCompatT2.C0(accessibilityNodeInfoCompatT2.v() | 20);
                                    }
                                }
                            }
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    arrayList.add("androidx.compose.ui.semantics.id");
                    CharSequence charSequenceY = accessibilityNodeInfoCompatT2.y();
                    if (charSequenceY != null && charSequenceY.length() != 0) {
                        p7h.a.getClass();
                        if (lwcVar2.b(p7h.b)) {
                            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                    }
                    d8h.a.getClass();
                    if (lwcVar2.b(d8h.B)) {
                        arrayList.add("androidx.compose.ui.semantics.testTag");
                    }
                    if (lwcVar2.b(d8h.T)) {
                        arrayList.add("androidx.compose.ui.semantics.shapeType");
                        arrayList.add("androidx.compose.ui.semantics.shapeRect");
                        arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                        arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                    }
                    mwc mwcVar = q7hVar.c;
                    if (mwcVar != null) {
                        Object[] objArr = mwcVar.b;
                        long[] jArr = mwcVar.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            resources = resources2;
                            int i9 = 0;
                            while (true) {
                                long j = jArr[i9];
                                lwVar = lwVar2;
                                yvVar = yvVar3;
                                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i9 != length) {
                                        break;
                                        break;
                                    }
                                    i9++;
                                    lwVar2 = lwVar;
                                    yvVar3 = yvVar;
                                } else {
                                    int i10 = 8 - ((~(i9 - length)) >>> 31);
                                    int i11 = 0;
                                    while (i11 < i10) {
                                        if ((j & 255) < 128) {
                                            i2 = i11;
                                            String str2 = ((i8h) objArr[(i9 << 3) + i11]).d;
                                            if (str2 != null) {
                                                arrayList.add(str2);
                                                Unit unit16 = Unit.a;
                                            }
                                        } else {
                                            i2 = i11;
                                        }
                                        j >>= 8;
                                        i11 = i2 + 1;
                                    }
                                    if (i10 != 8) {
                                        break;
                                    }
                                    if (i9 != length) {
                                        break;
                                    }
                                    i9++;
                                    lwVar2 = lwVar;
                                    yvVar3 = yvVar;
                                }
                            }
                        } else {
                            lwVar = lwVar2;
                            yvVar = yvVar3;
                            resources = resources2;
                        }
                        Unit unit17 = Unit.a;
                    } else {
                        lwVar = lwVar2;
                        yvVar = yvVar3;
                        resources = resources2;
                    }
                    accessibilityNodeInfoCompatT2.b0(arrayList);
                    d8h.a.getClass();
                    Object objD25 = lwcVar2.d(d8h.d);
                    if (objD25 == null) {
                        objD25 = null;
                    }
                    l7f l7fVar = (l7f) objD25;
                    if (l7fVar != null) {
                        float f = l7fVar.a;
                        ClosedFloatingPointRange closedFloatingPointRange = l7fVar.b;
                        p7h.a.getClass();
                        i8h i8hVar5 = p7h.j;
                        if (lwcVar2.b(i8hVar5)) {
                            accessibilityNodeInfoCompatT2.h0("android.widget.SeekBar");
                        } else {
                            accessibilityNodeInfoCompatT2.h0("android.widget.ProgressBar");
                        }
                        l7f.d.getClass();
                        if (l7fVar != l7f.e) {
                            accessibilityNodeInfoCompatT2.I0(new AccessibilityNodeInfoCompat.f(AccessibilityNodeInfo.RangeInfo.obtain(1, ((Number) closedFloatingPointRange.getStart()).floatValue(), ((Number) closedFloatingPointRange.c()).floatValue(), f)));
                        }
                        if (lwcVar2.b(i8hVar5) && pw.a(x7hVar2)) {
                            float fFloatValue = ((Number) closedFloatingPointRange.c()).floatValue();
                            float fFloatValue2 = ((Number) closedFloatingPointRange.getStart()).floatValue();
                            if (fFloatValue < fFloatValue2) {
                                fFloatValue = fFloatValue2;
                            }
                            if (f < fFloatValue) {
                                accessibilityNodeInfoCompatT2.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.q);
                            }
                            float fFloatValue3 = ((Number) closedFloatingPointRange.getStart()).floatValue();
                            float fFloatValue4 = ((Number) closedFloatingPointRange.c()).floatValue();
                            if (fFloatValue3 > fFloatValue4) {
                                fFloatValue3 = fFloatValue4;
                            }
                            if (f > fFloatValue3) {
                                accessibilityNodeInfoCompatT2.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.r);
                            }
                        }
                    }
                    int i12 = a.a;
                    if (pw.a(x7hVar2)) {
                        p7h.a.getClass();
                        Object objD26 = lwcVar2.d(p7h.j);
                        if (objD26 == null) {
                            objD26 = null;
                        }
                        m7 m7Var9 = (m7) objD26;
                        if (m7Var9 != null) {
                            accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionSetProgress, m7Var9.a));
                        }
                    }
                    jo3 jo3Var2 = (jo3) xw.d(x7hVar2.k(), d8h.g);
                    if (jo3Var2 != null) {
                        accessibilityNodeInfoCompatT2.j0(a8.a(jo3Var2.a, jo3Var2.b, 0));
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        if (xw.d(x7hVar2.k(), d8h.f) != null) {
                            List listI2 = x7hVar2.i((4 & 1) != 0 ? !x7hVar2.b : false, (4 & 2) == 0);
                            int size2 = listI2.size();
                            for (int i13 = 0; i13 < size2; i13++) {
                                x7h x7hVar5 = (x7h) listI2.get(i13);
                                q7h q7hVarK3 = x7hVar5.k();
                                d8h.a.getClass();
                                if (q7hVarK3.a.b(d8h.L)) {
                                    arrayList2.add(x7hVar5);
                                }
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            boolean zA2 = ko3.a(arrayList2);
                            accessibilityNodeInfoCompatT2.j0(a8.a(zA2 ? 1 : arrayList2.size(), zA2 ? arrayList2.size() : 1, 0));
                        }
                    }
                    q7h q7hVarK4 = x7hVar2.k();
                    d8h.a.getClass();
                    lo3 lo3Var = (lo3) xw.d(q7hVarK4, d8h.h);
                    if (lo3Var != null) {
                        int i14 = lo3Var.a;
                        int i15 = lo3Var.b;
                        int i16 = lo3Var.c;
                        int i17 = lo3Var.d;
                        Object objD27 = x7hVar2.k().a.d(d8h.L);
                        if (objD27 == null) {
                            objD27 = Boolean.FALSE;
                        }
                        accessibilityNodeInfoCompatT2.k0(androidx.core.view.accessibility.a.a(i14, i15, i16, i17, ((Boolean) objD27).booleanValue()));
                    }
                    x7h x7hVarL4 = x7hVar2.l();
                    if (x7hVarL4 != null && xw.d(x7hVarL4.k(), d8h.f) != null && ((jo3Var = (jo3) xw.d(x7hVarL4.k(), d8h.g)) == null || (jo3Var.a >= 0 && jo3Var.b >= 0))) {
                        if (x7hVar2.k().a.b(d8h.L)) {
                            ArrayList arrayList3 = new ArrayList();
                            List listI3 = x7hVarL4.i((4 & 1) != 0 ? !x7hVarL4.b : false, (4 & 2) == 0);
                            int size3 = listI3.size();
                            int i18 = 0;
                            for (int i19 = 0; i19 < size3; i19++) {
                                x7h x7hVar6 = (x7h) listI3.get(i19);
                                q7h q7hVarK5 = x7hVar6.k();
                                d8h.a.getClass();
                                if (q7hVarK5.a.b(d8h.L)) {
                                    arrayList3.add(x7hVar6);
                                    if (x7hVar6.c.w() < k1bVar.w()) {
                                        i18++;
                                    }
                                }
                            }
                            if (!arrayList3.isEmpty()) {
                                boolean zA3 = ko3.a(arrayList3);
                                int i20 = zA3 ? 0 : i18;
                                if (!zA3) {
                                    i18 = 0;
                                }
                                q7h q7hVarK6 = x7hVar2.k();
                                d8h.a.getClass();
                                Object objD28 = q7hVarK6.a.d(d8h.L);
                                if (objD28 == null) {
                                    objD28 = Boolean.FALSE;
                                }
                                accessibilityNodeInfoCompatT2.k0(androidx.core.view.accessibility.a.a(i20, 1, i18, 1, ((Boolean) objD28).booleanValue()));
                            }
                        }
                    }
                    d8h.a.getClass();
                    Object objD29 = lwcVar2.d(d8h.w);
                    if (objD29 == null) {
                        objD29 = null;
                    }
                    ypg ypgVar = (ypg) objD29;
                    p7h.a.getClass();
                    Object objD30 = lwcVar2.d(p7h.e);
                    if (objD30 == null) {
                        objD30 = null;
                    }
                    m7 m7Var10 = (m7) objD30;
                    if (ypgVar != null && m7Var10 != null) {
                        if (!ko3.b(x7hVar2)) {
                            accessibilityNodeInfoCompatT2.h0("android.widget.HorizontalScrollView");
                        }
                        if (((Number) ypgVar.b.invoke()).floatValue() > BitmapDescriptorFactory.HUE_RED) {
                            accessibilityNodeInfoCompatT2.L0(true);
                        }
                        if (pw.a(x7hVar2)) {
                            if (lw.r(ypgVar)) {
                                accessibilityNodeInfoCompatT2.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.q);
                                accessibilityNodeInfoCompatT2.b(k1bVar.z == s0b.Rtl ? AccessibilityNodeInfoCompat.AccessibilityActionCompat.D : AccessibilityNodeInfoCompat.AccessibilityActionCompat.F);
                            }
                            if (lw.q(ypgVar)) {
                                accessibilityNodeInfoCompatT2.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.r);
                                accessibilityNodeInfoCompatT2.b(k1bVar.z == s0b.Rtl ? AccessibilityNodeInfoCompat.AccessibilityActionCompat.F : AccessibilityNodeInfoCompat.AccessibilityActionCompat.D);
                            }
                        }
                    }
                    Object objD31 = lwcVar2.d(d8h.x);
                    if (objD31 == null) {
                        objD31 = null;
                    }
                    ypg ypgVar2 = (ypg) objD31;
                    if (ypgVar2 != null && m7Var10 != null) {
                        if (!ko3.b(x7hVar2)) {
                            accessibilityNodeInfoCompatT2.h0("android.widget.ScrollView");
                        }
                        if (((Number) ypgVar2.b.invoke()).floatValue() > BitmapDescriptorFactory.HUE_RED) {
                            accessibilityNodeInfoCompatT2.L0(true);
                        }
                        if (pw.a(x7hVar2)) {
                            if (lw.r(ypgVar2)) {
                                accessibilityNodeInfoCompatT2.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.q);
                                accessibilityNodeInfoCompatT2.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.E);
                            }
                            if (lw.q(ypgVar2)) {
                                accessibilityNodeInfoCompatT2.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.r);
                                accessibilityNodeInfoCompatT2.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.C);
                            }
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        b.a(x7hVar2, accessibilityNodeInfoCompatT2);
                    }
                    Object objD32 = lwcVar2.d(d8h.e);
                    if (objD32 == null) {
                        objD32 = null;
                    }
                    accessibilityNodeInfoCompatT2.E0((CharSequence) objD32);
                    if (pw.a(x7hVar2)) {
                        Object objD33 = lwcVar2.d(p7h.u);
                        if (objD33 == null) {
                            objD33 = null;
                        }
                        m7 m7Var11 = (m7) objD33;
                        if (m7Var11 != null) {
                            accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(262144, m7Var11.a));
                            Unit unit18 = Unit.a;
                        }
                        Object objD34 = lwcVar2.d(p7h.v);
                        if (objD34 == null) {
                            objD34 = null;
                        }
                        m7 m7Var12 = (m7) objD34;
                        if (m7Var12 != null) {
                            accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(524288, m7Var12.a));
                            Unit unit19 = Unit.a;
                        }
                        Object objD35 = lwcVar2.d(p7h.w);
                        if (objD35 == null) {
                            objD35 = null;
                        }
                        m7 m7Var13 = (m7) objD35;
                        if (m7Var13 != null) {
                            accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES, m7Var13.a));
                            Unit unit20 = Unit.a;
                        }
                        i8h i8hVar6 = p7h.y;
                        if (lwcVar2.b(i8hVar6)) {
                            List list4 = (List) q7hVar.b(i8hVar6);
                            int size4 = list4.size();
                            int i21 = ivcVar2.b;
                            if (size4 >= i21) {
                                muk.A(jf.c(i21, "Can't have more than ", " custom actions for one widget"));
                                return null;
                            }
                            o4i o4iVar2 = new o4i(0, 1, null);
                            awc awcVarA = dgd.a();
                            if (o4iVar.a) {
                                o66.e(o4iVar);
                            }
                            if (f94.c(o4iVar.d, i, o4iVar.b) >= 0) {
                                awc awcVar = (awc) o66.a(o4iVar, i);
                                ivc ivcVar3 = new ivc(0, 1, null);
                                int[] iArr = ivcVar2.a;
                                int i22 = ivcVar2.b;
                                for (int i23 = 0; i23 < i22; i23++) {
                                    ivcVar3.e(iArr[i23]);
                                }
                                ArrayList arrayList4 = new ArrayList();
                                int size5 = list4.size();
                                int i24 = 0;
                                while (i24 < size5) {
                                    qs4 qs4Var = (qs4) list4.get(i24);
                                    awcVar.getClass();
                                    String str3 = qs4Var.a;
                                    if (awcVar.a(str3) >= 0) {
                                        int iB2 = awcVar.b(str3);
                                        o4iVar2.e(iB2, str3);
                                        awcVarA.h(str3, iB2);
                                        int[] iArr2 = ivcVar3.a;
                                        int i25 = ivcVar3.b;
                                        int i26 = 0;
                                        while (true) {
                                            if (i26 >= i25) {
                                                i26 = -1;
                                                break;
                                            }
                                            int i27 = i25;
                                            if (iB2 == iArr2[i26]) {
                                                break;
                                            }
                                            i26++;
                                            i25 = i27;
                                        }
                                        if (i26 >= 0) {
                                            ivcVar3.g(i26);
                                        }
                                        accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(iB2, str3));
                                        Unit unit21 = Unit.a;
                                    } else {
                                        arrayList4.add(qs4Var);
                                    }
                                    i24++;
                                    awcVar = awcVar;
                                }
                                int size6 = arrayList4.size();
                                for (int i28 = 0; i28 < size6; i28++) {
                                    qs4 qs4Var2 = (qs4) arrayList4.get(i28);
                                    int iB3 = ivcVar3.b(i28);
                                    String str4 = qs4Var2.a;
                                    o4iVar2.e(iB3, str4);
                                    awcVarA.h(str4, iB3);
                                    accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(iB3, str4));
                                }
                            } else {
                                int size7 = list4.size();
                                for (int i29 = 0; i29 < size7; i29++) {
                                    qs4 qs4Var3 = (qs4) list4.get(i29);
                                    int iB4 = ivcVar2.b(i29);
                                    String str5 = qs4Var3.a;
                                    o4iVar2.e(iB4, str5);
                                    awcVarA.h(str5, iB4);
                                    accessibilityNodeInfoCompatT2.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(iB4, str5));
                                }
                            }
                            lwVar2 = lwVar;
                            lwVar2.f977p.e(i, o4iVar2);
                            o4iVar.e(i, awcVarA);
                        } else {
                            lwVar2 = lwVar;
                        }
                    } else {
                        lwVar2 = lwVar;
                    }
                    accessibilityNodeInfoCompatT2.K0(pw.e(x7hVar2, resources));
                    int iB5 = lwVar2.z.b(i);
                    if (iB5 != -1) {
                        h30 h30VarH2 = s09.h(yvVar.getAndroidViewsHandler$ui(), iB5);
                        if (h30VarH2 != null) {
                            accessibilityNodeInfoCompatT2.V0(h30VarH2);
                            yvVar2 = yvVar;
                        } else {
                            yvVar2 = yvVar;
                            accessibilityNodeInfoCompatT2.W0(yvVar2, iB5);
                        }
                        bundle = null;
                        lwVar2.a(i, accessibilityNodeInfoCompatT2, lwVar2.B, null);
                    } else {
                        yvVar2 = yvVar;
                        bundle = null;
                    }
                    int iB6 = lwVar2.A.b(i);
                    if (iB6 != -1 && (h30VarH = s09.h(yvVar2.getAndroidViewsHandler$ui(), iB6)) != null) {
                        accessibilityNodeInfoCompatT2.T0(h30VarH);
                        lwVar2.a(i, accessibilityNodeInfoCompatT2, lwVar2.C, bundle);
                    }
                    e8h.a.getClass();
                    Object objD36 = lwcVar2.d(e8h.c);
                    String str6 = (String) (objD36 == null ? null : objD36);
                    if (str6 != null) {
                        accessibilityNodeInfoCompatT2.h0(str6);
                        Unit unit22 = Unit.a;
                    }
                    accessibilityNodeInfoCompatT = accessibilityNodeInfoCompatT2;
                } else if (accessibilityManager2.isEnabled()) {
                    accessibilityNodeInfoCompatT = null;
                } else {
                    accessibilityNodeInfoCompatT = AccessibilityNodeInfoCompat.T();
                }
            } else if (accessibilityManager2.isEnabled()) {
                accessibilityNodeInfoCompatT = null;
            } else {
                accessibilityNodeInfoCompatT = AccessibilityNodeInfoCompat.T();
            }
            if (lwVar2.m) {
                if (i == lwVar2.i) {
                    lwVar2.k = accessibilityNodeInfoCompatT;
                }
                if (i == lwVar2.j) {
                    lwVar2.l = accessibilityNodeInfoCompatT;
                }
            }
            return accessibilityNodeInfoCompatT;
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public final AccessibilityNodeInfoCompat d(int i) {
            lw lwVar = lw.this;
            if (i != 1) {
                if (i == 2) {
                    return b(lwVar.i);
                }
                g57.s(jf.b(i, "Unknown focus type: "));
                return null;
            }
            int i2 = lwVar.j;
            if (i2 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i2);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:159:0x02b1  */
        /* JADX WARN: Code duplicated, block: B:345:0x0591  */
        /* JADX WARN: Code duplicated, block: B:347:0x05af  */
        /* JADX WARN: Code duplicated, block: B:350:0x05b4  */
        /* JADX WARN: Code duplicated, block: B:355:0x05ce  */
        /* JADX WARN: Code duplicated, block: B:358:0x05d7  */
        /* JADX WARN: Code duplicated, block: B:362:0x05de  */
        /* JADX WARN: Code duplicated, block: B:364:0x05e8  */
        /* JADX WARN: Code duplicated, block: B:367:0x05ed A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:410:0x0674  */
        /* JADX WARN: Code duplicated, block: B:413:0x0680  */
        /* JADX WARN: Code duplicated, block: B:416:0x0685 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:418:0x0689  */
        /* JADX WARN: Code duplicated, block: B:419:0x068e  */
        /* JADX WARN: Code duplicated, block: B:421:0x0697 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:422:0x0699  */
        /* JADX WARN: Code duplicated, block: B:425:0x069e  */
        /* JADX WARN: Code duplicated, block: B:428:0x06a5  */
        /* JADX WARN: Code duplicated, block: B:430:0x06ad  */
        /* JADX WARN: Code duplicated, block: B:437:0x06c9  */
        /* JADX WARN: Code duplicated, block: B:439:0x06cd  */
        /* JADX WARN: Code duplicated, block: B:441:0x06d5  */
        /* JADX WARN: Code duplicated, block: B:442:0x06d7  */
        /* JADX WARN: Code duplicated, block: B:444:0x06db  */
        /* JADX WARN: Code duplicated, block: B:446:0x06e1  */
        /* JADX WARN: Code duplicated, block: B:447:0x06e3  */
        /* JADX WARN: Code duplicated, block: B:450:0x06e8  */
        /* JADX WARN: Code duplicated, block: B:549:0x0840  */
        /* JADX WARN: Code duplicated, block: B:551:0x0850  */
        /* JADX WARN: Code duplicated, block: B:558:0x0867  */
        /* JADX WARN: Code duplicated, block: B:559:0x0874  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:127:0x01f0 -> B:128:0x01f1). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:128:0x01f1
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:127)
            	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:75)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
            */
        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public final boolean f(int r25, int r26, android.os.Bundle r27) {
            /*
                Method dump skipped, instruction units count: 2478
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: lw.e.f(int, int, android.os.Bundle):boolean");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class f {
        public final x7h a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final long f;

        public f(x7h x7hVar, int i, int i2, int i3, int i4, long j) {
            this.a = x7hVar;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = j;
        }

        public final int a() {
            return this.b;
        }

        public final int b() {
            return this.d;
        }

        public final int c() {
            return this.c;
        }

        public final x7h d() {
            return this.a;
        }

        public final int e() {
            return this.e;
        }

        public final long f() {
            return this.f;
        }
    }

    static {
        new d(null);
        int[] iArr = {ajf.accessibility_custom_action_0, ajf.accessibility_custom_action_1, ajf.accessibility_custom_action_2, ajf.accessibility_custom_action_3, ajf.accessibility_custom_action_4, ajf.accessibility_custom_action_5, ajf.accessibility_custom_action_6, ajf.accessibility_custom_action_7, ajf.accessibility_custom_action_8, ajf.accessibility_custom_action_9, ajf.accessibility_custom_action_10, ajf.accessibility_custom_action_11, ajf.accessibility_custom_action_12, ajf.accessibility_custom_action_13, ajf.accessibility_custom_action_14, ajf.accessibility_custom_action_15, ajf.accessibility_custom_action_16, ajf.accessibility_custom_action_17, ajf.accessibility_custom_action_18, ajf.accessibility_custom_action_19, ajf.accessibility_custom_action_20, ajf.accessibility_custom_action_21, ajf.accessibility_custom_action_22, ajf.accessibility_custom_action_23, ajf.accessibility_custom_action_24, ajf.accessibility_custom_action_25, ajf.accessibility_custom_action_26, ajf.accessibility_custom_action_27, ajf.accessibility_custom_action_28, ajf.accessibility_custom_action_29, ajf.accessibility_custom_action_30, ajf.accessibility_custom_action_31};
        ivc ivcVar = sr9.a;
        ivc ivcVar2 = new ivc(32);
        int i = ivcVar2.b;
        if (i < 0) {
            i8b.m("");
            throw null;
        }
        int i2 = i + 32;
        ivcVar2.f(i2);
        int[] iArr2 = ivcVar2.a;
        int i3 = ivcVar2.b;
        if (i != i3) {
            cp0.e(i2, i, i3, iArr2, iArr2);
        }
        cp0.h(i, 0, 12, iArr, iArr2);
        ivcVar2.b += 32;
        L = ivcVar2;
    }

    public lw(yv yvVar) {
        this.a = yvVar;
        byte b2 = 0;
        this.c = new kw(this, b2);
        Object systemService = yvVar.getContext().getSystemService(Config.ACCESSIBILITY);
        systemService.getClass();
        this.d = (AccessibilityManager) systemService;
        this.e = 100L;
        this.g = new Handler(Looper.getMainLooper());
        this.h = new e();
        this.i = Integer.MIN_VALUE;
        this.j = Integer.MIN_VALUE;
        byte b3 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.n = new jvc(b2, b3, defaultConstructorMarker);
        this.o = new jvc(b2, b3, defaultConstructorMarker);
        this.f977p = new o4i(b2, b3, defaultConstructorMarker);
        this.q = new o4i(b2, b3, defaultConstructorMarker);
        this.r = -1;
        this.t = new ro0(b2, b3, defaultConstructorMarker);
        this.u = gld.a(1, null, null, 6);
        this.v = true;
        jvc jvcVar = ur9.a;
        jvcVar.getClass();
        this.x = jvcVar;
        this.y = new kvc(b2, b3, defaultConstructorMarker);
        this.z = new hvc(b2, b3, defaultConstructorMarker);
        this.A = new hvc(b2, b3, defaultConstructorMarker);
        this.B = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.C = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.D = new dwj();
        this.E = ur9.a();
        this.F = new y7h(yvVar.getSemanticsOwner().a(), jvcVar);
        int i = or9.a;
        this.H = new hvc(b2, b3, defaultConstructorMarker);
        yvVar.addOnAttachStateChangeListener(this);
        this.I = new q3(this, b3);
        this.J = new ArrayList();
        this.K = new kw(this, b3);
    }

    public static Rect E(ktd ktdVar, float f2, float f3) {
        if (!(ktdVar instanceof ktd.b) && !(ktdVar instanceof ktd.c)) {
            return null;
        }
        pqf pqfVarA = ktdVar.a();
        return new Rect((int) (pqfVarA.a + f2), (int) (pqfVarA.b + f3), (int) (pqfVarA.c + f2), (int) (pqfVarA.d + f3));
    }

    public static float[] G(ktd ktdVar) {
        if (!(ktdVar instanceof ktd.c)) {
            return null;
        }
        cdg cdgVar = ((ktd.c) ktdVar).a;
        long j = cdgVar.e;
        long j2 = cdgVar.h;
        long j3 = cdgVar.g;
        long j4 = cdgVar.f;
        return new float[]{Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (cdgVar.e & 4294967295L)), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L))};
    }

    public static Region H(ktd ktdVar, float f2, float f3) {
        if (ktdVar instanceof ktd.a) {
            ktd.a aVar = (ktd.a) ktdVar;
            pqf pqfVarI = aVar.a().i(f2, f3);
            Region region = new Region(new Rect((int) (pqfVarI.a + BitmapDescriptorFactory.HUE_RED), (int) (pqfVarI.b + BitmapDescriptorFactory.HUE_RED), (int) (pqfVarI.c + BitmapDescriptorFactory.HUE_RED), (int) (pqfVarI.d + BitmapDescriptorFactory.HUE_RED)));
            Region region2 = new Region();
            q6e q6eVar = aVar.a;
            if (q6eVar instanceof i00) {
                Path path = ((i00) q6eVar).a;
                path.offset(f2, f3);
                region2.setPath(path, region);
                return region2;
            }
            muk.x("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence I(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int length = charSequence.length();
            int i = DefaultOggSeeker.MATCH_BYTE_RANGE;
            if (length > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(DescriptorProtos.Edition.EDITION_99999_TEST_ONLY_VALUE)) && Character.isLowSurrogate(charSequence.charAt(DefaultOggSeeker.MATCH_BYTE_RANGE))) {
                    i = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
                charSequenceSubSequence.getClass();
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String k(x7h x7hVar) {
        f90 f90Var;
        if (x7hVar != null) {
            q7h q7hVar = x7hVar.d;
            d8h.a.getClass();
            i8h i8hVar = d8h.b;
            lwc lwcVar = q7hVar.a;
            lwc lwcVar2 = q7hVar.a;
            if (lwcVar.b(i8hVar)) {
                return mjb.a(62, ",", (List) q7hVar.b(i8hVar), null);
            }
            if (lwcVar2.b(d8h.H)) {
                f90 f90VarM = m(q7hVar);
                if (f90VarM != null) {
                    return f90VarM.b;
                }
            } else {
                Object objD = lwcVar2.d(d8h.D);
                if (objD == null) {
                    objD = null;
                }
                List list = (List) objD;
                if (list != null && (f90Var = (f90) lp3.O(list)) != null) {
                    return f90Var.b;
                }
            }
        }
        return null;
    }

    public static f90 m(q7h q7hVar) {
        d8h.a.getClass();
        return (f90) xw.d(q7hVar, d8h.H);
    }

    public static final boolean p(ypg ypgVar, float f2) {
        Function0 function0 = ypgVar.a;
        if (f2 >= BitmapDescriptorFactory.HUE_RED || ((Number) function0.invoke()).floatValue() <= BitmapDescriptorFactory.HUE_RED) {
            return f2 > BitmapDescriptorFactory.HUE_RED && ((Number) function0.invoke()).floatValue() < ((Number) ypgVar.b.invoke()).floatValue();
        }
        return true;
    }

    public static final boolean q(ypg ypgVar) {
        Function0 function0 = ypgVar.a;
        boolean z = ypgVar.c;
        if (((Number) function0.invoke()).floatValue() <= BitmapDescriptorFactory.HUE_RED || z) {
            return ((Number) function0.invoke()).floatValue() < ((Number) ypgVar.b.invoke()).floatValue() && z;
        }
        return true;
    }

    public static final boolean r(ypg ypgVar) {
        Function0 function0 = ypgVar.a;
        boolean z = ypgVar.c;
        if (((Number) function0.invoke()).floatValue() >= ((Number) ypgVar.b.invoke()).floatValue() || z) {
            return ((Number) function0.invoke()).floatValue() > BitmapDescriptorFactory.HUE_RED && z;
        }
        return true;
    }

    public static /* synthetic */ void w(lw lwVar, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        lwVar.v(i, i2, num, null);
    }

    public final void A(k1b k1bVar, kvc kvcVar) {
        q7h q7hVarX;
        if (k1bVar.I() && !this.a.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(k1bVar)) {
            k1b k1bVar2 = null;
            if (!k1bVar.F.c(8)) {
                k1bVar = k1bVar.v();
                while (true) {
                    if (k1bVar == null) {
                        k1bVar = null;
                        break;
                    } else if (k1bVar.F.c(8)) {
                        break;
                    } else {
                        k1bVar = k1bVar.v();
                    }
                }
            }
            if (k1bVar == null || (q7hVarX = k1bVar.x()) == null) {
                return;
            }
            if (!q7hVarX.d) {
                for (k1b k1bVarV = k1bVar.v(); k1bVarV != null; k1bVarV = k1bVarV.v()) {
                    q7h q7hVarX2 = k1bVarV.x();
                    if (q7hVarX2 != null && q7hVarX2.d) {
                        k1bVar2 = k1bVarV;
                        break;
                    }
                }
                if (k1bVar2 != null) {
                    k1bVar = k1bVar2;
                }
            }
            int i = k1bVar.b;
            if (kvcVar.b(i)) {
                w(this, s(i), 2048, 1, 8);
            }
        }
    }

    public final void B(k1b k1bVar) {
        if (k1bVar.I() && !this.a.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(k1bVar)) {
            int i = k1bVar.b;
            ypg ypgVar = (ypg) this.n.b(i);
            ypg ypgVar2 = (ypg) this.o.b(i);
            if (ypgVar == null && ypgVar2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventF = f(i, 4096);
            if (ypgVar != null) {
                accessibilityEventF.setScrollX((int) ((Number) ypgVar.a.invoke()).floatValue());
                accessibilityEventF.setMaxScrollX((int) ((Number) ypgVar.b.invoke()).floatValue());
            }
            if (ypgVar2 != null) {
                accessibilityEventF.setScrollY((int) ((Number) ypgVar2.a.invoke()).floatValue());
                accessibilityEventF.setMaxScrollY((int) ((Number) ypgVar2.b.invoke()).floatValue());
            }
            u(accessibilityEventF);
        }
    }

    public final boolean C(x7h x7hVar, int i, int i2, boolean z) {
        String strK;
        q7h q7hVar = x7hVar.d;
        int i3 = x7hVar.f;
        p7h.a.getClass();
        i8h i8hVar = p7h.k;
        if (q7hVar.a.b(i8hVar) && pw.a(x7hVar)) {
            Function3 function3 = (Function3) ((m7) q7hVar.b(i8hVar)).b;
            if (function3 != null) {
                return ((Boolean) function3.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.r) && (strK = k(x7hVar)) != null) {
            if (i < 0 || i != i2 || i2 > strK.length()) {
                i = -1;
            }
            this.r = i;
            boolean z2 = strK.length() > 0;
            u(g(s(i3), z2 ? Integer.valueOf(this.r) : null, z2 ? Integer.valueOf(this.r) : null, z2 ? Integer.valueOf(strK.length()) : null, strK));
            y(i3);
            return true;
        }
        return false;
    }

    public final void D(x7h x7hVar, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        SpannableString spannableString;
        int i;
        List list;
        dwj dwjVar;
        int i2;
        int i3;
        SpannableString spannableString2;
        go5 go5Var;
        int i4;
        int i5;
        int i6;
        int i7;
        f90 f90VarD = pw.d(x7hVar);
        if (f90VarD != null) {
            yv yvVar = this.a;
            e58 fontFamilyResolver = yvVar.getFontFamilyResolver();
            go5 density = yvVar.getDensity();
            String str = f90VarD.b;
            SpannableString spannableString3 = new SpannableString(str);
            ArrayList arrayList = f90VarD.c;
            if (arrayList != null) {
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    f90.c cVar = (f90.c) arrayList.get(i8);
                    b4i b4iVar = (b4i) cVar.a;
                    int i9 = cVar.b;
                    int i10 = cVar.c;
                    b4i b4iVarA = b4i.a(b4iVar, 0L, 0L, null, 65503);
                    d58 d58Var = b4iVarA.f;
                    l7j l7jVar = b4iVarA.a;
                    r7j r7jVar = b4iVarA.j;
                    i4j i4jVar = b4iVarA.m;
                    String str2 = str;
                    g68 g68Var = b4iVarA.d;
                    i4i.c(spannableString3, l7jVar.b(), i9, i10);
                    e58 e58Var = fontFamilyResolver;
                    i4i.d(spannableString3, b4iVarA.b, density, i9, i10);
                    go5 go5Var2 = density;
                    m68 m68Var = b4iVarA.c;
                    if (m68Var == null && g68Var == null) {
                        i3 = 33;
                    } else {
                        if (m68Var == null) {
                            m68.b.getClass();
                            m68Var = m68.m;
                        }
                        if (g68Var != null) {
                            i2 = g68Var.a;
                        } else {
                            g68.b.getClass();
                            i2 = 0;
                        }
                        StyleSpan styleSpan = new StyleSpan(my.c(m68Var, i2));
                        i3 = 33;
                        spannableString3.setSpan(styleSpan, i9, i10, 33);
                    }
                    if (d58Var == null) {
                        spannableString2 = spannableString3;
                        go5Var = go5Var2;
                        fontFamilyResolver = e58Var;
                        i4 = i9;
                        i5 = i10;
                    } else {
                        if (d58Var instanceof if8) {
                            spannableString3.setSpan(new TypefaceSpan(((if8) d58Var).g), i9, i10, i3);
                        } else if (Build.VERSION.SDK_INT >= 28) {
                            i68 i68Var = b4iVarA.e;
                            if (i68Var != null) {
                                i7 = i68Var.a;
                            } else {
                                i68.b.getClass();
                                i7 = i68.e;
                            }
                            int i11 = i7;
                            i4 = i9;
                            spannableString2 = spannableString3;
                            fontFamilyResolver = e58Var;
                            i5 = i10;
                            go5Var = go5Var2;
                            Object value = e58.a(fontFamilyResolver, d58Var, null, 0, i11, 6).getValue();
                            value.getClass();
                            cb0.a.getClass();
                            spannableString2.setSpan(cb0.a((Typeface) value), i4, i5, 33);
                        }
                        spannableString2 = spannableString3;
                        go5Var = go5Var2;
                        fontFamilyResolver = e58Var;
                        i4 = i9;
                        i5 = i10;
                    }
                    if (i4jVar != null) {
                        i4j.b.getClass();
                        if (i4jVar.a(i4j.d)) {
                            i6 = 33;
                            spannableString2.setSpan(new UnderlineSpan(), i4, i5, 33);
                        } else {
                            i6 = 33;
                        }
                        if (i4jVar.a(i4j.e)) {
                            spannableString2.setSpan(new StrikethroughSpan(), i4, i5, i6);
                        }
                    } else {
                        i6 = 33;
                    }
                    if (r7jVar != null) {
                        spannableString2.setSpan(new ScaleXSpan(r7jVar.a), i4, i5, i6);
                    }
                    smb smbVar = b4iVarA.k;
                    if (smbVar != null) {
                        umb.a.getClass();
                        spannableString2.setSpan(umb.a(smbVar), i4, i5, i6);
                    }
                    long j = b4iVarA.l;
                    if (j != 16) {
                        spannableString2.setSpan(new BackgroundColorSpan(ie2.i(j)), i4, i5, i6);
                    }
                    i8++;
                    spannableString3 = spannableString2;
                    str = str2;
                    density = go5Var;
                    arrayList = arrayList;
                }
            }
            String str3 = str;
            SpannableString spannableString4 = spannableString3;
            List listB = f90VarD.b(str3.length());
            int size2 = listB.size();
            for (int i12 = 0; i12 < size2; i12++) {
                f90.c cVar2 = (f90.c) listB.get(i12);
                iqj iqjVar = (iqj) cVar2.a;
                spannableString4.setSpan(qkb.f(iqjVar), cVar2.b, cVar2.c, 33);
            }
            int length = str3.length();
            List list2 = f90VarD.a;
            if (list2 != null) {
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size3 = list2.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    Object obj = list2.get(i13);
                    f90.c cVar3 = (f90.c) obj;
                    if ((cVar3.a instanceof s5k) && i90.b(0, length, cVar3.b, cVar3.c)) {
                        arrayList2.add(obj);
                    }
                }
                i = 0;
                list = arrayList2;
            } else {
                i = 0;
                list = EmptyList.a;
            }
            list.getClass();
            int size4 = list.size();
            int i14 = i;
            while (true) {
                dwjVar = this.D;
                if (i14 >= size4) {
                    break;
                }
                f90.c cVar4 = (f90.c) list.get(i14);
                s5k s5kVar = (s5k) cVar4.a;
                int i15 = cVar4.b;
                int i16 = cVar4.c;
                WeakHashMap weakHashMap = dwjVar.a;
                Object uRLSpan = weakHashMap.get(s5kVar);
                if (uRLSpan == null) {
                    uRLSpan = new URLSpan(s5kVar.a);
                    weakHashMap.put(s5kVar, uRLSpan);
                }
                spannableString4.setSpan((URLSpan) uRLSpan, i15, i16, 33);
                i14++;
            }
            List listA = f90VarD.a(str3.length());
            int size5 = listA.size();
            for (int i17 = i; i17 < size5; i17++) {
                f90.c cVar5 = (f90.c) listA.get(i17);
                int i18 = cVar5.b;
                Object obj2 = cVar5.a;
                int i19 = cVar5.c;
                if (i18 != i19) {
                    phb phbVar = (phb) obj2;
                    if ((phbVar instanceof phb.b) && ((phb.b) phbVar).c == null) {
                        obj2.getClass();
                        f90.c cVar6 = new f90.c((phb.b) obj2, i18, i19);
                        WeakHashMap weakHashMap2 = dwjVar.b;
                        Object uRLSpan2 = weakHashMap2.get(cVar6);
                        if (uRLSpan2 == null) {
                            uRLSpan2 = new URLSpan(((phb.b) cVar6.a).a);
                            weakHashMap2.put(cVar6, uRLSpan2);
                        }
                        spannableString4.setSpan((URLSpan) uRLSpan2, i18, i19, 33);
                    } else {
                        WeakHashMap weakHashMap3 = dwjVar.c;
                        Object xy3Var = weakHashMap3.get(cVar5);
                        if (xy3Var == null) {
                            xy3Var = new xy3(phbVar);
                            weakHashMap3.put(cVar5, xy3Var);
                        }
                        spannableString4.setSpan((ClickableSpan) xy3Var, i18, i19, 33);
                    }
                }
            }
            spannableString = (SpannableString) I(spannableString4);
        } else {
            spannableString = null;
        }
        accessibilityNodeInfoCompat.Q0(spannableString);
    }

    public final Rect F(float f2, float f3, float f4, float f5) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
        djd djdVar = ejd.b;
        yv yvVar = this.a;
        long jT = yvVar.t(jFloatToRawIntBits);
        long jT2 = yvVar.t((((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32));
        int i = (int) (jT >> 32);
        int i2 = (int) (jT2 >> 32);
        int i3 = (int) (jT & 4294967295L);
        int i4 = (int) (jT2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    public final void J() {
        char c2;
        long j;
        long j2;
        long j3;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int i;
        int[] iArr2;
        long j4;
        int iNumberOfTrailingZeros;
        char c3;
        long j5;
        String str;
        q7h q7hVar;
        kvc kvcVar = new kvc(0, 1, null);
        kvc kvcVar2 = this.y;
        int[] iArr3 = kvcVar2.b;
        long[] jArr3 = kvcVar2.a;
        int length = jArr3.length - 2;
        jvc jvcVar = this.E;
        char c4 = 7;
        long j6 = -9187201950435737472L;
        int i2 = 8;
        if (length >= 0) {
            int i3 = 0;
            j2 = 128;
            while (true) {
                long j7 = jArr3[i3];
                j3 = 255;
                if ((((~j7) << c4) & j7 & j6) != j6) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j7 & 255) < 128) {
                            int i6 = iArr3[(i3 << 3) + i5];
                            c3 = c4;
                            z7h z7hVar = (z7h) j().b(i6);
                            x7h x7hVar = z7hVar != null ? z7hVar.a : null;
                            if (x7hVar != null) {
                                q7h q7hVar2 = x7hVar.d;
                                d8h.a.getClass();
                                j5 = j6;
                                if (!q7hVar2.a.b(d8h.e)) {
                                }
                            } else {
                                j5 = j6;
                            }
                            kvcVar.b(i6);
                            y7h y7hVar = (y7h) jvcVar.b(i6);
                            if (y7hVar == null || (q7hVar = y7hVar.a) == null) {
                                str = null;
                            } else {
                                d8h.a.getClass();
                                Object objD = q7hVar.a.d(d8h.e);
                                if (objD == null) {
                                    objD = null;
                                }
                                str = (String) objD;
                            }
                            x(i6, 32, str);
                        } else {
                            c3 = c4;
                            j5 = j6;
                        }
                        j7 >>= 8;
                        i5++;
                        c4 = c3;
                        j6 = j5;
                    }
                    c2 = c4;
                    j = j6;
                    if (i4 != 8) {
                        break;
                    }
                } else {
                    c2 = c4;
                    j = j6;
                }
                if (i3 == length) {
                    break;
                }
                i3++;
                c4 = c2;
                j6 = j;
            }
        } else {
            c2 = 7;
            j = -9187201950435737472L;
            j2 = 128;
            j3 = 255;
        }
        int[] iArr4 = kvcVar.b;
        long[] jArr4 = kvcVar.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i7 = 0;
            while (true) {
                long j8 = jArr4[i7];
                if ((((~j8) << c2) & j8 & j) != j) {
                    int i8 = 8 - ((~(i7 - length2)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j8 & j3) < j2) {
                            int i10 = iArr4[(i7 << 3) + i9];
                            int iHashCode = Integer.hashCode(i10) * (-862048943);
                            int i11 = iHashCode ^ (iHashCode << 16);
                            int i12 = i11 & 127;
                            int i13 = kvcVar2.c;
                            int i14 = (i11 >>> 7) & i13;
                            i = i2;
                            int i15 = 0;
                            while (true) {
                                long[] jArr5 = kvcVar2.a;
                                int i16 = i14 >> 3;
                                jArr2 = jArr4;
                                int i17 = (i14 & 7) << 3;
                                long j9 = (jArr5[i16] >>> i17) | ((jArr5[i16 + 1] << (64 - i17)) & ((-i17) >> 63));
                                j4 = j8;
                                long j10 = (((long) i12) * 72340172838076673L) ^ j9;
                                long j11 = (j10 - 72340172838076673L) & (~j10) & j;
                                while (j11 != 0) {
                                    iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j11) >> 3)) & i13;
                                    iArr2 = iArr4;
                                    if (kvcVar2.b[iNumberOfTrailingZeros] == i10) {
                                        break;
                                    }
                                    j11 &= j11 - 1;
                                    iArr4 = iArr2;
                                }
                                iArr2 = iArr4;
                                if ((j9 & ((~j9) << 6) & j) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i15 += 8;
                                i14 = (i14 + i15) & i13;
                                j8 = j4;
                                jArr4 = jArr2;
                                iArr4 = iArr2;
                            }
                            int i18 = iNumberOfTrailingZeros;
                            if (i18 >= 0) {
                                kvcVar2.h(i18);
                            }
                        } else {
                            jArr2 = jArr4;
                            i = i2;
                            iArr2 = iArr4;
                            j4 = j8;
                        }
                        j8 = j4 >> i;
                        i9++;
                        i2 = i;
                        jArr4 = jArr2;
                        iArr4 = iArr2;
                    }
                    jArr = jArr4;
                    iArr = iArr4;
                    if (i8 != i2) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                    iArr = iArr4;
                }
                if (i7 == length2) {
                    break;
                }
                i7++;
                jArr4 = jArr;
                iArr4 = iArr;
                i2 = 8;
            }
        }
        jvcVar.c();
        tr9 tr9VarJ = j();
        int[] iArr5 = tr9VarJ.b;
        Object[] objArr = tr9VarJ.c;
        long[] jArr6 = tr9VarJ.a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i19 = 0;
            while (true) {
                long j12 = jArr6[i19];
                if ((((~j12) << c2) & j12 & j) != j) {
                    int i20 = 8 - ((~(i19 - length3)) >>> 31);
                    for (int i21 = 0; i21 < i20; i21++) {
                        if ((j12 & j3) < j2) {
                            int i22 = (i19 << 3) + i21;
                            int i23 = iArr5[i22];
                            x7h x7hVar2 = ((z7h) objArr[i22]).a;
                            q7h q7hVar3 = x7hVar2.d;
                            d8h.a.getClass();
                            i8h i8hVar = d8h.e;
                            if (q7hVar3.a.b(i8hVar) && kvcVar2.b(i23)) {
                                x(i23, 16, (String) x7hVar2.d.b(i8hVar));
                            }
                            jvcVar.i(i23, new y7h(x7hVar2, j()));
                        }
                        j12 >>= 8;
                    }
                    if (i20 != 8) {
                        break;
                    }
                }
                if (i19 == length3) {
                    break;
                } else {
                    i19++;
                }
            }
        }
        this.F = new y7h(this.a.getSemanticsOwner().a(), j());
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c2  */
    public final void a(int i, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, String str, Bundle bundle) {
        x7h x7hVar;
        RectF[] rectFArr;
        int i2;
        z7h z7hVar = (z7h) j().b(i);
        if (z7hVar == null || (x7hVar = z7hVar.a) == null) {
            return;
        }
        k1b k1bVar = x7hVar.c;
        q7h q7hVar = x7hVar.d;
        String strK = k(x7hVar);
        if (Intrinsics.c(str, this.B)) {
            int iB = this.z.b(i);
            if (iB != -1) {
                accessibilityNodeInfoCompat.t().putInt(str, iB);
                return;
            }
            return;
        }
        if (Intrinsics.c(str, this.C)) {
            int iB2 = this.A.b(i);
            if (iB2 != -1) {
                accessibilityNodeInfoCompat.t().putInt(str, iB2);
                return;
            }
            return;
        }
        p7h.a.getClass();
        i8h i8hVar = p7h.b;
        lwc lwcVar = q7hVar.a;
        lwc lwcVar2 = q7hVar.a;
        boolean zB = lwcVar.b(i8hVar);
        yv yvVar = this.a;
        int i3 = 0;
        if (zB && bundle != null && Intrinsics.c(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i4 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i5 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i5 > 0 && i4 >= 0) {
                if (i4 < (strK != null ? strK.length() : Integer.MAX_VALUE)) {
                    x8j x8jVarF = s09.f(q7hVar);
                    if (x8jVarF == null) {
                        rectFArr = null;
                    } else {
                        mn9 mn9Var = k1bVar.F.c;
                        if (!mn9Var.C()) {
                            mn9Var = null;
                        }
                        if (mn9Var != null) {
                            long jE = r0b.e(mn9Var);
                            pqf pqfVarG = x7hVar.g();
                            RectF[] rectFArr2 = new RectF[i5];
                            while (i3 < i5) {
                                int i6 = i4 + i3;
                                if (i6 >= x8jVarF.a.a.b.length()) {
                                    i2 = i3;
                                } else {
                                    pqf pqfVarJ = x8jVarF.b(i6).j(jE);
                                    pqf pqfVarF = pqfVarJ.h(pqfVarG) ? pqfVarJ.f(pqfVarG) : null;
                                    if (pqfVarF != null) {
                                        i2 = i3;
                                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(pqfVarF.a)) << 32) | (((long) Float.floatToRawIntBits(pqfVarF.b)) & 4294967295L);
                                        djd djdVar = ejd.b;
                                        long jT = yvVar.t(jFloatToRawIntBits);
                                        long jT2 = yvVar.t((((long) Float.floatToRawIntBits(pqfVarF.d)) & 4294967295L) | (((long) Float.floatToRawIntBits(pqfVarF.c)) << 32));
                                        int i7 = (int) (jT >> 32);
                                        int i8 = (int) (jT2 >> 32);
                                        int i9 = (int) (jT & 4294967295L);
                                        int i10 = (int) (jT2 & 4294967295L);
                                        rectFArr2[i2] = new RectF(Math.min(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8)), Math.min(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)), Math.max(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8)), Math.max(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)));
                                    } else {
                                        i2 = i3;
                                    }
                                }
                                i3 = i2 + 1;
                                x8jVarF = x8jVarF;
                                pqfVarG = pqfVarG;
                                i4 = i4;
                                i5 = i5;
                            }
                            rectFArr = rectFArr2;
                        } else {
                            rectFArr = null;
                        }
                    }
                    if (rectFArr == null) {
                        return;
                    }
                    accessibilityNodeInfoCompat.t().putParcelableArray(str, rectFArr);
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        d8h.a.getClass();
        i8h i8hVar2 = d8h.B;
        if (lwcVar2.b(i8hVar2) && bundle != null && Intrinsics.c(str, "androidx.compose.ui.semantics.testTag")) {
            Object objD = lwcVar2.d(i8hVar2);
            String str2 = (String) (objD == null ? null : objD);
            if (str2 != null) {
                accessibilityNodeInfoCompat.t().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (Intrinsics.c(str, "androidx.compose.ui.semantics.id")) {
            accessibilityNodeInfoCompat.t().putInt(str, x7hVar.f);
            return;
        }
        if (Intrinsics.c(str, "androidx.compose.ui.semantics.shapeType")) {
            Object objD2 = lwcVar2.d(d8h.T);
            if (objD2 == null) {
                objD2 = null;
            }
            mfh mfhVar = (mfh) objD2;
            if (mfhVar != null) {
                Rect rect = new Rect();
                accessibilityNodeInfoCompat.l(rect);
                pqf pqfVarL = l(x7hVar, rect, mfhVar);
                long jD = pqfVarL.d();
                float f2 = pqfVarL.b;
                float f3 = pqfVarL.a;
                ktd ktdVarMo2createOutlinePq9zytI = mfhVar.mo2createOutlinePq9zytI(jD, k1bVar.z, yvVar.getDensity());
                if (ktdVarMo2createOutlinePq9zytI instanceof ktd.b) {
                    accessibilityNodeInfoCompat.t().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    accessibilityNodeInfoCompat.t().putParcelable("androidx.compose.ui.semantics.shapeRect", E(ktdVarMo2createOutlinePq9zytI, f3, f2));
                    return;
                } else if (ktdVarMo2createOutlinePq9zytI instanceof ktd.c) {
                    accessibilityNodeInfoCompat.t().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    accessibilityNodeInfoCompat.t().putParcelable("androidx.compose.ui.semantics.shapeRect", E(ktdVarMo2createOutlinePq9zytI, f3, f2));
                    accessibilityNodeInfoCompat.t().putFloatArray("androidx.compose.ui.semantics.shapeCorners", G(ktdVarMo2createOutlinePq9zytI));
                    return;
                } else if (!(ktdVarMo2createOutlinePq9zytI instanceof ktd.a)) {
                    muk.q();
                    return;
                } else {
                    accessibilityNodeInfoCompat.t().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    accessibilityNodeInfoCompat.t().putParcelable("androidx.compose.ui.semantics.shapeRegion", H(ktdVarMo2createOutlinePq9zytI, f3, f2));
                    return;
                }
            }
            return;
        }
        if (Intrinsics.c(str, "androidx.compose.ui.semantics.shapeRect")) {
            Object objD3 = lwcVar2.d(d8h.T);
            mfh mfhVar2 = (mfh) (objD3 == null ? null : objD3);
            if (mfhVar2 != null) {
                Rect rect2 = new Rect();
                accessibilityNodeInfoCompat.l(rect2);
                pqf pqfVarL2 = l(x7hVar, rect2, mfhVar2);
                Rect rectE = E(mfhVar2.mo2createOutlinePq9zytI(pqfVarL2.d(), k1bVar.z, yvVar.getDensity()), pqfVarL2.a, pqfVarL2.b);
                if (rectE != null) {
                    accessibilityNodeInfoCompat.t().putParcelable("androidx.compose.ui.semantics.shapeRect", rectE);
                    return;
                }
                return;
            }
            return;
        }
        if (Intrinsics.c(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Object objD4 = lwcVar2.d(d8h.T);
            if (objD4 == null) {
                objD4 = null;
            }
            mfh mfhVar3 = (mfh) objD4;
            if (mfhVar3 != null) {
                Rect rect3 = new Rect();
                accessibilityNodeInfoCompat.l(rect3);
                float[] fArrG = G(mfhVar3.mo2createOutlinePq9zytI(l(x7hVar, rect3, mfhVar3).d(), k1bVar.z, yvVar.getDensity()));
                if (fArrG != null) {
                    accessibilityNodeInfoCompat.t().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrG);
                    return;
                }
                return;
            }
            return;
        }
        if (Intrinsics.c(str, "androidx.compose.ui.semantics.shapeRegion")) {
            Object objD5 = lwcVar2.d(d8h.T);
            mfh mfhVar4 = (mfh) (objD5 == null ? null : objD5);
            if (mfhVar4 != null) {
                Rect rect4 = new Rect();
                accessibilityNodeInfoCompat.l(rect4);
                pqf pqfVarL3 = l(x7hVar, rect4, mfhVar4);
                Region regionH = H(mfhVar4.mo2createOutlinePq9zytI(pqfVarL3.d(), k1bVar.z, yvVar.getDensity()), pqfVarL3.a, pqfVarL3.b);
                if (regionH != null) {
                    accessibilityNodeInfoCompat.t().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionH);
                    return;
                }
                return;
            }
            return;
        }
        mwc mwcVar = q7hVar.c;
        if (mwcVar == null) {
            return;
        }
        Object[] objArr = mwcVar.b;
        long[] jArr = mwcVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j = jArr[i11];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j) < 128) {
                        i8h i8hVar3 = (i8h) objArr[(i11 << 3) + i13];
                        String str3 = i8hVar3.d;
                        if (Intrinsics.c(str3, str)) {
                            Object objD6 = lwcVar2.d(i8hVar3);
                            if (objD6 == null) {
                                objD6 = null;
                            }
                            if (objD6 instanceof Serializable) {
                                accessibilityNodeInfoCompat.t().putSerializable(str3, (Serializable) objD6);
                            } else {
                                if (!(objD6 instanceof Parcelable)) {
                                    muk.A("Accessibility extra values must be either Serializable or Parcelable.");
                                    return;
                                }
                                accessibilityNodeInfoCompat.t().putParcelable(str3, (Parcelable) objD6);
                            }
                        } else {
                            continue;
                        }
                    }
                    j >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    public final Rect b(z7h z7hVar) {
        yr9 yr9Var = z7hVar.b;
        return F(yr9Var.a, yr9Var.b, yr9Var.c, yr9Var.d);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x0073 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002e, B:24:0x0057, B:28:0x006b, B:30:0x0073, B:32:0x007e, B:39:0x009e, B:41:0x00a5, B:43:0x00ae, B:46:0x00b4, B:42:0x00ac, B:47:0x00bc, B:48:0x00bf, B:49:0x00c0, B:20:0x0041, B:23:0x0048, B:33:0x0083, B:35:0x0088, B:38:0x0099), top: B:56:0x0024, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002e, B:24:0x0057, B:28:0x006b, B:30:0x0073, B:32:0x007e, B:39:0x009e, B:41:0x00a5, B:43:0x00ae, B:46:0x00b4, B:42:0x00ac, B:47:0x00bc, B:48:0x00bf, B:49:0x00c0, B:20:0x0041, B:23:0x0048, B:33:0x0083, B:35:0x0088, B:38:0x0099), top: B:56:0x0024, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0088 A[Catch: all -> 0x0097, LOOP:0: B:34:0x0086->B:35:0x0088, LOOP_END, TryCatch #1 {all -> 0x0097, blocks: (B:33:0x0083, B:35:0x0088, B:38:0x0099), top: B:58:0x0083, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a5 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002e, B:24:0x0057, B:28:0x006b, B:30:0x0073, B:32:0x007e, B:39:0x009e, B:41:0x00a5, B:43:0x00ae, B:46:0x00b4, B:42:0x00ac, B:47:0x00bc, B:48:0x00bf, B:49:0x00c0, B:20:0x0041, B:23:0x0048, B:33:0x0083, B:35:0x0088, B:38:0x0099), top: B:56:0x0024, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ac A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002e, B:24:0x0057, B:28:0x006b, B:30:0x0073, B:32:0x007e, B:39:0x009e, B:41:0x00a5, B:43:0x00ae, B:46:0x00b4, B:42:0x00ac, B:47:0x00bc, B:48:0x00bf, B:49:0x00c0, B:20:0x0041, B:23:0x0048, B:33:0x0083, B:35:0x0088, B:38:0x0099), top: B:56:0x0024, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d9, code lost:
    
        if (defpackage.hm5.b(r8, r0) == r1) goto L51;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00d9 -> B:14:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lw.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0101  */
    public final boolean d(long j, int i, boolean z) {
        i8h i8hVar;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        Object[] objArr2;
        int i2;
        ypg ypgVar;
        if (Intrinsics.c(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            tr9 tr9VarJ = j();
            ejd.b.getClass();
            if (!ejd.d(j, ejd.d) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                if (z) {
                    d8h.a.getClass();
                    i8hVar = d8h.x;
                } else {
                    if (z) {
                        muk.q();
                        return false;
                    }
                    d8h.a.getClass();
                    i8hVar = d8h.w;
                }
                Object[] objArr3 = tr9VarJ.c;
                long[] jArr3 = tr9VarJ.a;
                int length = jArr3.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    boolean z2 = false;
                    while (true) {
                        long j2 = jArr3[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((j2 & 255) < 128) {
                                    z7h z7hVar = (z7h) objArr3[(i3 << 3) + i6];
                                    yr9 yr9Var = z7hVar.b;
                                    i2 = i4;
                                    jArr2 = jArr3;
                                    objArr2 = objArr3;
                                    boolean z3 = z2;
                                    if (new pqf(yr9Var.a, yr9Var.b, yr9Var.c, yr9Var.d).a(j) && (ypgVar = (ypg) xw.d(z7hVar.a.d, i8hVar)) != null) {
                                        boolean z4 = ypgVar.c;
                                        int i7 = z4 ? -i : i;
                                        if (i == 0 && z4) {
                                            i7 = -1;
                                        }
                                        Function0 function0 = ypgVar.a;
                                        if (i7 >= 0 ? ((Number) function0.invoke()).floatValue() >= ((Number) ypgVar.b.invoke()).floatValue() : ((Number) function0.invoke()).floatValue() <= BitmapDescriptorFactory.HUE_RED) {
                                            z2 = z3;
                                        } else {
                                            z2 = true;
                                        }
                                    } else {
                                        z2 = z3;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    objArr2 = objArr3;
                                    i2 = i4;
                                }
                                j2 >>= i2;
                                i6++;
                                i4 = i2;
                                jArr3 = jArr2;
                                objArr3 = objArr2;
                            }
                            jArr = jArr3;
                            objArr = objArr3;
                            boolean z5 = z2;
                            if (i5 != i4) {
                                return z5;
                            }
                            z2 = z5;
                        } else {
                            jArr = jArr3;
                            objArr = objArr3;
                        }
                        if (i3 == length) {
                            return z2;
                        }
                        i3++;
                        jArr3 = jArr;
                        objArr3 = objArr;
                    }
                }
            }
        }
        return false;
    }

    public final void e() {
        Trace.beginSection("Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (n()) {
                t(this.a.getSemanticsOwner().a(), this.F);
            }
            Unit unit = Unit.a;
            Trace.endSection();
            Trace.beginSection("Compose:semantics:sendSemanticsPropertyChangeEvents");
            try {
                z(j());
                Trace.endSection();
                Trace.beginSection("Compose:semantics:updateSemanticsNodesCopyAndPanes");
                try {
                    J();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final AccessibilityEvent f(int i, int i2) {
        z7h z7hVar;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        yv yvVar = this.a;
        accessibilityEventObtain.setPackageName(yvVar.getContext().getPackageName());
        accessibilityEventObtain.setSource(yvVar, i);
        if (n() && (z7hVar = (z7h) j().b(i)) != null) {
            x7h x7hVar = z7hVar.a;
            q7h q7hVar = x7hVar.d;
            d8h.a.getClass();
            accessibilityEventObtain.setPassword(q7hVar.a.b(d8h.O));
            q7.a(accessibilityEventObtain, Intrinsics.c(xw.d(x7hVar.d, d8h.f750p), Boolean.TRUE));
        }
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent g(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventF = f(i, Segment.SIZE);
        if (num != null) {
            accessibilityEventF.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventF.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventF.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventF.getText().add(charSequence);
        }
        return accessibilityEventF;
    }

    @Override // defpackage.p7
    public final AccessibilityNodeProviderCompat getAccessibilityNodeProvider(View view) {
        return this.h;
    }

    public final int h(x7h x7hVar) {
        q7h q7hVar = x7hVar.d;
        d8h.a.getClass();
        if (!q7hVar.a.b(d8h.b)) {
            i8h i8hVar = d8h.I;
            if (q7hVar.a.b(i8hVar)) {
                return (int) (((u9j) q7hVar.b(i8hVar)).a & 4294967295L);
            }
        }
        return this.r;
    }

    public final int i(x7h x7hVar) {
        q7h q7hVar = x7hVar.d;
        d8h.a.getClass();
        if (!q7hVar.a.b(d8h.b)) {
            i8h i8hVar = d8h.I;
            if (q7hVar.a.b(i8hVar)) {
                return (int) (((u9j) q7hVar.b(i8hVar)).a >> 32);
            }
        }
        return this.r;
    }

    public final tr9 j() {
        if (this.v) {
            this.v = false;
            yv yvVar = this.a;
            this.x = b8h.a(yvVar.getSemanticsOwner(), new dr((byte) 2));
            if (n()) {
                jvc jvcVar = this.x;
                Resources resources = yvVar.getContext().getResources();
                hvc hvcVar = this.z;
                hvcVar.c();
                hvc hvcVar2 = this.A;
                hvcVar2.c();
                z7h z7hVar = (z7h) jvcVar.b(-1);
                x7h x7hVar = z7hVar != null ? z7hVar.a : null;
                x7hVar.getClass();
                ArrayList arrayListB = n8h.b(x7hVar, new wp2(jvcVar, (byte) 17), new wp2(resources, (byte) 18), cp3.c(x7hVar));
                int i = 1;
                int size = arrayListB.size() - 1;
                if (1 <= size) {
                    while (true) {
                        int i2 = ((x7h) arrayListB.get(i - 1)).f;
                        int i3 = ((x7h) arrayListB.get(i)).f;
                        hvcVar.f(i2, i3);
                        hvcVar2.f(i3, i2);
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.x;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0083 A[LOOP:0: B:5:0x0018->B:37:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x0088 A[EDGE_INSN: B:50:0x0088->B:38:0x0088 BREAK  A[LOOP:0: B:5:0x0018->B:37:0x0083], SYNTHETIC] */
    public final pqf l(x7h x7hVar, Rect rect, mfh mfhVar) {
        mlc node;
        nw nwVar = new nw(mfhVar);
        k1b k1bVar = x7hVar.c;
        v9d v9dVar = k1bVar.F;
        Object obj = null;
        if ((v9dVar.f.getAggregateChildKindSet$ui() & 8) != 0) {
            loop0: for (mlc child$ui = v9dVar.f; child$ui != null; child$ui = child$ui.getChild$ui()) {
                if ((child$ui.getKindSet$ui() & 8) == 0) {
                    if ((child$ui.getAggregateChildKindSet$ui() & 8) != 0) {
                        break;
                        break;
                    }
                } else {
                    mlc mlcVarC = child$ui;
                    ywc ywcVar = null;
                    while (mlcVarC != null) {
                        if (mlcVarC instanceof u7h) {
                            ((u7h) mlcVarC).applySemantics(nwVar);
                            if (nwVar.b()) {
                                obj = mlcVarC;
                                break loop0;
                            }
                        } else if ((mlcVarC.getKindSet$ui() & 8) != 0 && (mlcVarC instanceof zm5)) {
                            int i = 0;
                            for (mlc child$ui2 = ((zm5) mlcVarC).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                                if ((child$ui2.getKindSet$ui() & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        mlcVarC = child$ui2;
                                    } else {
                                        if (ywcVar == null) {
                                            ywcVar = new ywc(new mlc[16], 0);
                                        }
                                        if (mlcVarC != null) {
                                            ywcVar.b(mlcVarC);
                                            mlcVarC = null;
                                        }
                                        ywcVar.b(child$ui2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        mlcVarC = um5.c(ywcVar);
                    }
                    if ((child$ui.getAggregateChildKindSet$ui() & 8) != 0) {
                        break;
                    }
                }
            }
        }
        u7h u7hVar = (u7h) obj;
        if (u7hVar == null || (node = u7hVar.getNode()) == null || !node.isAttached()) {
            return r0b.b(k1bVar.F.d, false);
        }
        z9d z9dVarF = um5.f(u7hVar);
        pqf pqfVarN = r0b.c(z9dVarF).n(z9dVarF, false);
        Rect rectF = F(pqfVarN.a, pqfVarN.b, pqfVarN.c, pqfVarN.d);
        float f2 = rectF.left - rect.left;
        float f3 = rectF.top - rect.top;
        return new pqf(f2, f3, rectF.width() + f2, rectF.height() + f3);
    }

    public final boolean n() {
        AccessibilityManager accessibilityManager = this.d;
        if (!accessibilityManager.isEnabled()) {
            return false;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.f;
        if (enabledAccessibilityServiceList == null) {
            enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            this.f = enabledAccessibilityServiceList;
        }
        return !enabledAccessibilityServiceList.isEmpty();
    }

    public final void o(k1b k1bVar) {
        if (this.t.add(k1bVar)) {
            this.u.d(Unit.a);
        }
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.f = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        this.f = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.d;
        if (accessibilityManager.isEnabled()) {
            this.f = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = pv.a ? this.a.getHandler() : this.g;
        handler.getClass();
        handler.removeCallbacks(this.I);
        AccessibilityManager accessibilityManager = this.d;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    public final int s(int i) {
        if (i == this.a.getSemanticsOwner().a().f) {
            return -1;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008d A[LOOP:1: B:15:0x0051->B:28:0x008d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0090 A[EDGE_INSN: B:44:0x0090->B:29:0x0090 BREAK  A[LOOP:1: B:15:0x0051->B:28:0x008d], SYNTHETIC] */
    public final void t(x7h x7hVar, y7h y7hVar) {
        int[] iArr = cs9.a;
        int i = 0;
        kvc kvcVar = new kvc(i, 1, null);
        List listI = x7hVar.i((4 & 1) != 0 ? !x7hVar.b : false, (4 & 2) == 0);
        k1b k1bVar = x7hVar.c;
        int size = listI.size();
        for (int i2 = 0; i2 < size; i2++) {
            x7h x7hVar2 = (x7h) listI.get(i2);
            tr9 tr9VarJ = j();
            int i3 = x7hVar2.f;
            if (tr9VarJ.a(i3)) {
                if (!y7hVar.b.a(i3)) {
                    o(k1bVar);
                    return;
                }
                kvcVar.b(i3);
            }
        }
        kvc kvcVar2 = y7hVar.b;
        int[] iArr2 = kvcVar2.b;
        long[] jArr = kvcVar2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j = jArr[i4];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i4 != length) {
                        break;
                        break;
                    }
                    i4++;
                } else {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j) < 128 && !kvcVar.a(iArr2[(i4 << 3) + i6])) {
                            o(k1bVar);
                            return;
                        }
                        j >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    } else if (i4 != length) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
        List listI2 = x7hVar.i((4 & 1) != 0 ? !x7hVar.b : false, (4 & 2) == 0);
        int size2 = listI2.size();
        while (i < size2) {
            x7h x7hVar3 = (x7h) listI2.get(i);
            y7h y7hVar2 = (y7h) this.E.b(x7hVar3.f);
            if (y7hVar2 != null && j().a(x7hVar3.f)) {
                t(x7hVar3, y7hVar2);
            }
            i++;
        }
    }

    public final boolean u(AccessibilityEvent accessibilityEvent) {
        if (!n()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.m = true;
        }
        try {
            return ((Boolean) this.c.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.m = false;
        }
    }

    public final boolean v(int i, int i2, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !n()) {
            return false;
        }
        AccessibilityEvent accessibilityEventF = f(i, i2);
        if (num != null) {
            accessibilityEventF.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventF.setContentDescription(mjb.a(62, ",", list, null));
        }
        return u(accessibilityEventF);
    }

    public final void x(int i, int i2, String str) {
        AccessibilityEvent accessibilityEventF = f(s(i), 32);
        accessibilityEventF.setContentChangeTypes(i2);
        if (str != null) {
            accessibilityEventF.getText().add(str);
        }
        u(accessibilityEventF);
    }

    public final void y(int i) {
        f fVar = this.w;
        if (fVar != null) {
            if (i != fVar.d().f) {
                return;
            }
            if (SystemClock.uptimeMillis() - fVar.f() <= 1000) {
                AccessibilityEvent accessibilityEventF = f(s(fVar.d().f), 131072);
                accessibilityEventF.setFromIndex(fVar.b());
                accessibilityEventF.setToIndex(fVar.e());
                accessibilityEventF.setAction(fVar.a());
                accessibilityEventF.setMovementGranularity(fVar.c());
                accessibilityEventF.getText().add(k(fVar.d()));
                u(accessibilityEventF);
            }
        }
        this.w = null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:102:0x0300  */
    /* JADX WARN: Code duplicated, block: B:105:0x0309  */
    /* JADX WARN: Code duplicated, block: B:108:0x0310  */
    /* JADX WARN: Code duplicated, block: B:111:0x0323  */
    /* JADX WARN: Code duplicated, block: B:112:0x0325  */
    /* JADX WARN: Code duplicated, block: B:116:0x032e  */
    /* JADX WARN: Code duplicated, block: B:119:0x033b A[LOOP:4: B:114:0x032a->B:119:0x033b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:124:0x034a  */
    /* JADX WARN: Code duplicated, block: B:127:0x035e A[LOOP:5: B:122:0x0346->B:127:0x035e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:131:0x0382 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x0389  */
    /* JADX WARN: Code duplicated, block: B:136:0x038d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x0393  */
    /* JADX WARN: Code duplicated, block: B:141:0x0397 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:144:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:147:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:150:0x0404 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:151:0x0406  */
    /* JADX WARN: Code duplicated, block: B:154:0x0427  */
    /* JADX WARN: Code duplicated, block: B:155:0x0449  */
    /* JADX WARN: Code duplicated, block: B:157:0x0466  */
    /* JADX WARN: Code duplicated, block: B:159:0x046c  */
    /* JADX WARN: Code duplicated, block: B:165:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:167:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:169:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:191:0x0567 A[PHI: r32
      0x0567: PHI (r32v14 int) = (r32v11 int), (r32v15 int) binds: [B:197:0x0579, B:189:0x0564] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:192:0x056a A[PHI: r32
      0x056a: PHI (r32v12 int) = (r32v11 int), (r32v11 int), (r32v15 int), (r32v15 int) binds: [B:195:0x0571, B:197:0x0579, B:187:0x055e, B:189:0x0564] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:225:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:228:0x05da  */
    /* JADX WARN: Code duplicated, block: B:232:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:258:0x070c  */
    /* JADX WARN: Code duplicated, block: B:277:0x0342 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x0344 A[EDGE_INSN: B:278:0x0344->B:121:0x0344 BREAK  A[LOOP:4: B:114:0x032a->B:119:0x033b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x0361 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x0363 A[EDGE_INSN: B:280:0x0363->B:129:0x0363 BREAK  A[LOOP:5: B:122:0x0346->B:127:0x035e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0182  */
    /* JADX WARN: Code duplicated, block: B:48:0x018a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0197  */
    /* JADX WARN: Code duplicated, block: B:52:0x019d  */
    /* JADX WARN: Code duplicated, block: B:54:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:57:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:58:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:60:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:63:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:64:0x0204  */
    /* JADX WARN: Code duplicated, block: B:66:0x020d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0215  */
    /* JADX WARN: Code duplicated, block: B:71:0x0221  */
    /* JADX WARN: Code duplicated, block: B:72:0x022b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0235  */
    /* JADX WARN: Code duplicated, block: B:79:0x023e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0265  */
    /* JADX WARN: Code duplicated, block: B:82:0x026a  */
    /* JADX WARN: Code duplicated, block: B:85:0x027a  */
    /* JADX WARN: Code duplicated, block: B:86:0x027f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0282  */
    /* JADX WARN: Code duplicated, block: B:90:0x0289  */
    /* JADX WARN: Code duplicated, block: B:92:0x0296  */
    /* JADX WARN: Code duplicated, block: B:95:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:97:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:98:0x02e4  */
    /* JADX WARN: Instruction removed from duplicated block: B:98:0x02e4, please report this as an issue */
    public final void z(tr9 tr9Var) {
        int[] iArr;
        int i;
        long[] jArr;
        int i2;
        Integer num;
        ArrayList arrayList;
        Integer num2;
        int[] iArr2;
        int i3;
        long[] jArr2;
        Integer num3;
        ArrayList arrayList2;
        int i4;
        int i5;
        Integer num4;
        int i6;
        int i7;
        q7h q7hVar;
        x7h x7hVar;
        boolean z;
        boolean z2;
        boolean z3;
        long[] jArr3;
        int i8;
        lwc lwcVar;
        k1b k1bVar;
        q7h q7hVar2;
        int i9;
        long[] jArr4;
        int i10;
        lwc lwcVar2;
        q7h q7hVar3;
        x7h x7hVar2;
        k1b k1bVar2;
        q7h q7hVar4;
        int i11;
        Integer num5;
        sqg sqgVar;
        int i12;
        i8h i8hVar;
        boolean z4;
        i8h i8hVar2;
        i8h i8hVar3;
        Object obj;
        Integer num6;
        String str;
        i8h i8hVar4;
        int i13;
        i8h i8hVar5;
        sqg sqgVarE;
        Object objD;
        Object objD2;
        boolean z5;
        Function function;
        boolean z6;
        int i14;
        f90 f90VarM;
        String str2;
        Integer num7;
        f90 f90VarM2;
        CharSequence charSequence;
        CharSequence charSequenceI;
        int length;
        int length2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean zB;
        boolean z7;
        boolean z8;
        AccessibilityEvent accessibilityEventG;
        Object objD3;
        nbg nbgVar;
        Object objD4;
        AccessibilityEvent accessibilityEventF;
        List list;
        String strA;
        List list2;
        String strA2;
        String str3;
        lw lwVar = this;
        tr9 tr9Var2 = tr9Var;
        Integer num8 = 64;
        ArrayList arrayList3 = lwVar.J;
        ArrayList arrayList4 = new ArrayList(arrayList3);
        arrayList3.clear();
        int[] iArr3 = tr9Var2.b;
        long[] jArr5 = tr9Var2.a;
        int length3 = jArr5.length - 2;
        long[] jArr6 = jArr5;
        Integer num9 = 0;
        if (length3 < 0) {
            return;
        }
        int i21 = 0;
        while (true) {
            long j = jArr6[i21];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i22 = 8;
                int i23 = 8 - ((~(i21 - length3)) >>> 31);
                long j2 = j;
                int i24 = 0;
                while (i24 < i23) {
                    if ((j2 & 255) < 128) {
                        int i25 = iArr3[(i21 << 3) + i24];
                        y7h y7hVar = (y7h) lwVar.E.b(i25);
                        if (y7hVar == null) {
                            iArr2 = iArr3;
                            i3 = length3;
                            jArr2 = jArr6;
                            num3 = num8;
                            arrayList2 = arrayList4;
                            i4 = i24;
                            i5 = i23;
                            num4 = num9;
                            i6 = i21;
                            i7 = i22;
                        } else {
                            q7h q7hVar5 = y7hVar.a;
                            z7h z7hVar = (z7h) tr9Var2.b(i25);
                            int i26 = i23;
                            x7h x7hVar3 = z7hVar != null ? z7hVar.a : null;
                            if (x7hVar3 == null) {
                                throw bv.a("no value for specified key");
                            }
                            k1b k1bVar3 = x7hVar3.c;
                            q7h q7hVar6 = x7hVar3.d;
                            int i27 = i22;
                            int i28 = x7hVar3.f;
                            iArr2 = iArr3;
                            lwc lwcVar3 = q7hVar6.a;
                            int i29 = i28;
                            lwc lwcVar4 = q7hVar6.a;
                            q7h q7hVar7 = q7hVar6;
                            Object[] objArr = lwcVar3.b;
                            Object[] objArr2 = lwcVar3.c;
                            long[] jArr7 = lwcVar3.a;
                            int i30 = length3;
                            int length4 = jArr7.length - 2;
                            if (length4 >= 0) {
                                int i31 = length4;
                                jArr2 = jArr6;
                                int i32 = 0;
                                z2 = false;
                                while (true) {
                                    long j3 = jArr7[i32];
                                    int i33 = i21;
                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i34 = 8 - ((~(i32 - i31)) >>> 31);
                                        long j4 = j3;
                                        int i35 = 0;
                                        while (i35 < i34) {
                                            if ((j4 & 255) < 128) {
                                                int i36 = (i32 << 3) + i35;
                                                Object obj2 = objArr[i36];
                                                Object obj3 = objArr2[i36];
                                                i8h i8hVar6 = (i8h) obj2;
                                                d8h.a.getClass();
                                                i10 = i32;
                                                i8h i8hVar7 = d8h.w;
                                                if (Intrinsics.c(i8hVar6, i8hVar7)) {
                                                    jArr4 = jArr7;
                                                } else {
                                                    jArr4 = jArr7;
                                                    if (!Intrinsics.c(i8hVar6, d8h.x)) {
                                                        int i37 = i27;
                                                        i34 = i34;
                                                        i12 = i37;
                                                        i8hVar = i8hVar7;
                                                        q7hVar3 = q7hVar5;
                                                        z4 = false;
                                                        i26 = i26;
                                                        k1bVar3 = k1bVar3;
                                                        i29 = i29;
                                                        i10 = i10;
                                                        i35 = i35;
                                                        arrayList4 = arrayList4;
                                                        i11 = i24;
                                                        lwcVar2 = lwcVar4;
                                                        x7hVar2 = x7hVar3;
                                                    }
                                                    if (z4 && Intrinsics.c(obj3, xw.d(q7hVar3, i8hVar6))) {
                                                        q7hVar4 = q7hVar7;
                                                        k1bVar2 = k1bVar3;
                                                        num5 = num9;
                                                        lwcVar2 = lwcVar2;
                                                        i35 = i35;
                                                        i29 = i29;
                                                    } else {
                                                        i8hVar2 = d8h.e;
                                                        if (Intrinsics.c(i8hVar6, i8hVar2)) {
                                                            obj3.getClass();
                                                            str3 = (String) obj3;
                                                            if (q7hVar3.a.b(i8hVar2)) {
                                                                lwVar.x(i25, i12, str3);
                                                            }
                                                            Unit unit = Unit.a;
                                                        } else if (Intrinsics.c(i8hVar6, d8h.c)) {
                                                            w(lwVar, lwVar.s(i25), 2048, num8, i12);
                                                            w(lwVar, lwVar.s(i25), 2048, num9, i12);
                                                        } else if (Intrinsics.c(i8hVar6, d8h.M)) {
                                                            w(lwVar, lwVar.s(i25), 2048, Integer.valueOf(Segment.SIZE), i12);
                                                            w(lwVar, lwVar.s(i25), 2048, num9, i12);
                                                        } else if (Intrinsics.c(i8hVar6, d8h.P)) {
                                                            w(lwVar, lwVar.s(i25), 2048, 3072, i12);
                                                        } else if (Intrinsics.c(i8hVar6, d8h.d)) {
                                                            w(lwVar, lwVar.s(i25), 2048, num8, i12);
                                                            w(lwVar, lwVar.s(i25), 2048, num9, i12);
                                                        } else {
                                                            i8hVar3 = d8h.L;
                                                            if (Intrinsics.c(i8hVar6, i8hVar3)) {
                                                                objD3 = lwcVar2.d(d8h.A);
                                                                if (objD3 == null) {
                                                                    objD3 = null;
                                                                }
                                                                nbgVar = (nbg) objD3;
                                                                nbg.b.getClass();
                                                                byte b2 = nbg.f;
                                                                if (nbgVar == null && nbgVar.a == b2) {
                                                                    objD4 = lwcVar2.d(i8hVar3);
                                                                    if (objD4 == null) {
                                                                        objD4 = null;
                                                                    }
                                                                    if (Intrinsics.c(objD4, Boolean.TRUE)) {
                                                                        accessibilityEventF = lwVar.f(lwVar.s(i25), 4);
                                                                        q7hVar4 = q7hVar7;
                                                                        k1bVar2 = k1bVar3;
                                                                        x7h x7hVar4 = new x7h(x7hVar2.a, true, k1bVar2, q7hVar4);
                                                                        list = (List) xw.d(x7hVar4.k(), d8h.b);
                                                                        if (list != null) {
                                                                            strA = mjb.a(62, ",", list, null);
                                                                        } else {
                                                                            strA = null;
                                                                        }
                                                                        list2 = (List) xw.d(x7hVar4.k(), d8h.D);
                                                                        obj = null;
                                                                        if (list2 != null) {
                                                                            strA2 = mjb.a(62, ",", list2, null);
                                                                        } else {
                                                                            strA2 = null;
                                                                        }
                                                                        if (strA != null) {
                                                                            accessibilityEventF.setContentDescription(strA);
                                                                            Unit unit2 = Unit.a;
                                                                        }
                                                                        if (strA2 != null) {
                                                                            accessibilityEventF.getText().add(strA2);
                                                                        }
                                                                        lwVar.u(accessibilityEventF);
                                                                    } else {
                                                                        q7hVar4 = q7hVar7;
                                                                        k1bVar2 = k1bVar3;
                                                                        obj = null;
                                                                        w(lwVar, lwVar.s(i25), 2048, num9, 8);
                                                                    }
                                                                } else {
                                                                    int i38 = i12;
                                                                    q7hVar4 = q7hVar7;
                                                                    k1bVar2 = k1bVar3;
                                                                    obj = null;
                                                                    w(lwVar, lwVar.s(i25), 2048, num8, i38);
                                                                    w(lwVar, lwVar.s(i25), 2048, num9, i38);
                                                                }
                                                            } else {
                                                                q7hVar4 = q7hVar7;
                                                                k1bVar2 = k1bVar3;
                                                                obj = null;
                                                                if (Intrinsics.c(i8hVar6, d8h.b)) {
                                                                    int iS = lwVar.s(i25);
                                                                    obj3.getClass();
                                                                    lwVar.v(iS, 2048, 4, (List) obj3);
                                                                } else if (Intrinsics.c(i8hVar6, d8h.H)) {
                                                                    p7h.a.getClass();
                                                                    if (lwcVar2.b(p7h.l)) {
                                                                        f90VarM2 = m(q7hVar3);
                                                                        lwc lwcVar5 = q7hVar3.a;
                                                                        if (f90VarM2 == null) {
                                                                            f90VarM2 = "";
                                                                        }
                                                                        f90 f90VarM3 = m(q7hVar4);
                                                                        charSequence = f90VarM3 != null ? f90VarM3 : "";
                                                                        charSequenceI = I(charSequence);
                                                                        length = f90VarM2.length();
                                                                        length2 = charSequence.length();
                                                                        if (length > length2) {
                                                                            i15 = length2;
                                                                        } else {
                                                                            i15 = length;
                                                                        }
                                                                        num7 = num9;
                                                                        i16 = 0;
                                                                        while (true) {
                                                                            i17 = i15;
                                                                            if (i16 >= i15) {
                                                                                i18 = length;
                                                                                break;
                                                                            }
                                                                            i18 = length;
                                                                            if (f90VarM2.charAt(i16) != charSequence.charAt(i16)) {
                                                                                break;
                                                                            }
                                                                            i16++;
                                                                            i15 = i17;
                                                                            length = i18;
                                                                        }
                                                                        i19 = 0;
                                                                        while (true) {
                                                                            if (i19 >= i17 - i16) {
                                                                                i20 = i19;
                                                                                break;
                                                                            }
                                                                            i20 = i19;
                                                                            if (f90VarM2.charAt((i18 - 1) - i19) != charSequence.charAt((length2 - 1) - i20)) {
                                                                                break;
                                                                            } else {
                                                                                i19 = i20 + 1;
                                                                            }
                                                                        }
                                                                        int i39 = (i18 - i20) - i16;
                                                                        int i40 = (length2 - i20) - i16;
                                                                        d8h.a.getClass();
                                                                        i8h i8hVar8 = d8h.O;
                                                                        boolean zB2 = lwcVar5.b(i8hVar8);
                                                                        boolean zB3 = lwcVar2.b(i8hVar8);
                                                                        zB = lwcVar5.b(d8h.H);
                                                                        if (zB || zB2 || !zB3) {
                                                                            z7 = false;
                                                                        } else {
                                                                            z7 = true;
                                                                        }
                                                                        if (zB || !zB2 || zB3) {
                                                                            z8 = false;
                                                                        } else {
                                                                            z8 = true;
                                                                        }
                                                                        if (!z7 || z8) {
                                                                            accessibilityEventG = lwVar.g(lwVar.s(i25), num7, num7, Integer.valueOf(length2), charSequenceI);
                                                                        } else {
                                                                            accessibilityEventG = lwVar.f(lwVar.s(i25), 16);
                                                                            accessibilityEventG.setFromIndex(i16);
                                                                            accessibilityEventG.setRemovedCount(i39);
                                                                            accessibilityEventG.setAddedCount(i40);
                                                                            accessibilityEventG.setBeforeText(f90VarM2);
                                                                            accessibilityEventG.getText().add(charSequenceI);
                                                                        }
                                                                        accessibilityEventG.setClassName("android.widget.EditText");
                                                                        if (Build.VERSION.SDK_INT >= 37) {
                                                                            c.a(x7hVar2, accessibilityEventG);
                                                                        }
                                                                        lwVar.u(accessibilityEventG);
                                                                        if (z7 || z8) {
                                                                            long j5 = ((u9j) q7hVar4.b(d8h.I)).a;
                                                                            accessibilityEventG.setFromIndex((int) (j5 >> 32));
                                                                            accessibilityEventG.setToIndex((int) (j5 & 4294967295L));
                                                                            lwVar.u(accessibilityEventG);
                                                                        }
                                                                        Unit unit3 = Unit.a;
                                                                    } else {
                                                                        num7 = num9;
                                                                        num8 = num8;
                                                                        i30 = i30;
                                                                        i31 = i31;
                                                                        i33 = i33;
                                                                        i35 = i35;
                                                                        w(lwVar, lwVar.s(i25), 2048, 2, 8);
                                                                    }
                                                                    x7hVar2 = x7hVar2;
                                                                    num5 = num7;
                                                                    i29 = i29;
                                                                } else {
                                                                    q7hVar3 = q7hVar3;
                                                                    num6 = num9;
                                                                    num8 = num8;
                                                                    str = "";
                                                                    i30 = i30;
                                                                    i31 = i31;
                                                                    i33 = i33;
                                                                    lwcVar2 = lwcVar2;
                                                                    i35 = i35;
                                                                    i8hVar4 = d8h.I;
                                                                    if (Intrinsics.c(i8hVar6, i8hVar4)) {
                                                                        f90VarM = m(q7hVar4);
                                                                        if (f90VarM != null && (str2 = f90VarM.b) != null) {
                                                                            str = str2;
                                                                        }
                                                                        long j6 = ((u9j) q7hVar4.b(i8hVar4)).a;
                                                                        String str4 = str;
                                                                        x7hVar2 = x7hVar2;
                                                                        num5 = num6;
                                                                        lwVar = this;
                                                                        lwVar.u(lwVar.g(lwVar.s(i25), Integer.valueOf((int) (j6 >> 32)), Integer.valueOf((int) (j6 & 4294967295L)), Integer.valueOf(str4.length()), I(str4)));
                                                                        i13 = i29;
                                                                        lwVar.y(i13);
                                                                        Unit unit4 = Unit.a;
                                                                    } else {
                                                                        x7hVar2 = x7hVar2;
                                                                        num5 = num6;
                                                                        i13 = i29;
                                                                        i8hVar5 = i8hVar;
                                                                        if (!Intrinsics.c(i8hVar6, i8hVar5) || Intrinsics.c(i8hVar6, d8h.x)) {
                                                                            i29 = i13;
                                                                            lwVar.o(k1bVar2);
                                                                            sqgVarE = s09.e(i25, arrayList3);
                                                                            sqgVarE.getClass();
                                                                            objD = lwcVar2.d(i8hVar5);
                                                                            if (objD == null) {
                                                                                objD = null;
                                                                            }
                                                                            sqgVarE.b((ypg) objD);
                                                                            objD2 = lwcVar2.d(d8h.x);
                                                                            if (objD2 == null) {
                                                                                objD2 = null;
                                                                            }
                                                                            sqgVarE.c((ypg) objD2);
                                                                            if (sqgVarE.z()) {
                                                                                lwVar.a.getSnapshotObserver().a.d(sqgVarE, lwVar.K, new d8(sqgVarE, lwVar, (byte) 14));
                                                                            }
                                                                            Unit unit5 = Unit.a;
                                                                        } else if (Intrinsics.c(i8hVar6, d8h.m)) {
                                                                            obj3.getClass();
                                                                            if (((Boolean) obj3).booleanValue()) {
                                                                                i14 = 8;
                                                                                lwVar.u(lwVar.f(lwVar.s(i13), 8));
                                                                            } else {
                                                                                i14 = 8;
                                                                            }
                                                                            w(lwVar, lwVar.s(i13), 2048, num5, i14);
                                                                        } else {
                                                                            p7h.a.getClass();
                                                                            i8h i8hVar9 = p7h.y;
                                                                            if (Intrinsics.c(i8hVar6, i8hVar9)) {
                                                                                List list3 = (List) q7hVar4.b(i8hVar9);
                                                                                List list4 = (List) xw.d(q7hVar3, i8hVar9);
                                                                                if (list4 != null) {
                                                                                    mwc mwcVarA = vng.a();
                                                                                    int size = list3.size();
                                                                                    i29 = i13;
                                                                                    for (int i41 = 0; i41 < size; i41++) {
                                                                                        mwcVarA.d(((qs4) list3.get(i41)).a);
                                                                                    }
                                                                                    mwc mwcVarA2 = vng.a();
                                                                                    int size2 = list4.size();
                                                                                    int i42 = 0;
                                                                                    while (i42 < size2) {
                                                                                        mwcVarA2.d(((qs4) list4.get(i42)).a);
                                                                                        i42++;
                                                                                        list4 = list4;
                                                                                    }
                                                                                    if (z2 || !mwcVarA.equals(mwcVarA2)) {
                                                                                        z6 = true;
                                                                                    } else {
                                                                                        z6 = false;
                                                                                    }
                                                                                } else {
                                                                                    i29 = i13;
                                                                                    if (z2 || !list3.isEmpty()) {
                                                                                        z6 = true;
                                                                                    } else {
                                                                                        z6 = false;
                                                                                    }
                                                                                }
                                                                                z2 = z6;
                                                                                Unit unit6 = Unit.a;
                                                                            } else {
                                                                                i29 = i13;
                                                                                if (z2 || !(obj3 instanceof m7)) {
                                                                                    z5 = true;
                                                                                } else {
                                                                                    m7 m7Var = (m7) obj3;
                                                                                    Object objD5 = xw.d(q7hVar3, i8hVar6);
                                                                                    if (m7Var != objD5) {
                                                                                        if (objD5 instanceof m7) {
                                                                                            String str5 = m7Var.a;
                                                                                            m7 m7Var2 = (m7) objD5;
                                                                                            Function function2 = m7Var2.b;
                                                                                            if (Intrinsics.c(str5, m7Var2.a) && (((function = m7Var.b) != null || function2 == null) && (function == null || function2 != null))) {
                                                                                            }
                                                                                        }
                                                                                        z5 = true;
                                                                                    }
                                                                                    z5 = false;
                                                                                }
                                                                                Unit unit7 = Unit.a;
                                                                                z2 = z5;
                                                                            }
                                                                        }
                                                                    }
                                                                    i29 = i13;
                                                                }
                                                            }
                                                            num5 = num9;
                                                            lwcVar2 = lwcVar2;
                                                            i35 = i35;
                                                            i29 = i29;
                                                        }
                                                        q7hVar4 = q7hVar7;
                                                        k1bVar2 = k1bVar3;
                                                        num5 = num9;
                                                        lwcVar2 = lwcVar2;
                                                        i35 = i35;
                                                        i29 = i29;
                                                    }
                                                }
                                                sqg sqgVarE2 = s09.e(i25, arrayList4);
                                                if (sqgVarE2 != null) {
                                                    i12 = i27;
                                                    i8hVar = i8hVar7;
                                                    z4 = false;
                                                    i11 = i24;
                                                    lwcVar2 = lwcVar4;
                                                    x7hVar2 = x7hVar3;
                                                    sqgVar = sqgVarE2;
                                                    q7hVar3 = q7hVar5;
                                                } else {
                                                    i12 = i27;
                                                    i8hVar = i8hVar7;
                                                    i11 = i24;
                                                    q7hVar3 = q7hVar5;
                                                    x7hVar2 = x7hVar3;
                                                    lwcVar2 = lwcVar4;
                                                    sqgVar = new sqg(i25, arrayList3, null, null, null, null);
                                                    z4 = true;
                                                }
                                                arrayList3.add(sqgVar);
                                                if (z4) {
                                                    i8hVar2 = d8h.e;
                                                    if (Intrinsics.c(i8hVar6, i8hVar2)) {
                                                        obj3.getClass();
                                                        str3 = (String) obj3;
                                                        if (q7hVar3.a.b(i8hVar2)) {
                                                            lwVar.x(i25, i12, str3);
                                                        }
                                                        Unit unit8 = Unit.a;
                                                    } else if (Intrinsics.c(i8hVar6, d8h.c)) {
                                                        w(lwVar, lwVar.s(i25), 2048, num8, i12);
                                                        w(lwVar, lwVar.s(i25), 2048, num9, i12);
                                                    } else if (Intrinsics.c(i8hVar6, d8h.M)) {
                                                        w(lwVar, lwVar.s(i25), 2048, Integer.valueOf(Segment.SIZE), i12);
                                                        w(lwVar, lwVar.s(i25), 2048, num9, i12);
                                                    } else if (Intrinsics.c(i8hVar6, d8h.P)) {
                                                        w(lwVar, lwVar.s(i25), 2048, 3072, i12);
                                                    } else if (Intrinsics.c(i8hVar6, d8h.d)) {
                                                        w(lwVar, lwVar.s(i25), 2048, num8, i12);
                                                        w(lwVar, lwVar.s(i25), 2048, num9, i12);
                                                    } else {
                                                        i8hVar3 = d8h.L;
                                                        if (Intrinsics.c(i8hVar6, i8hVar3)) {
                                                            objD3 = lwcVar2.d(d8h.A);
                                                            if (objD3 == null) {
                                                                objD3 = null;
                                                            }
                                                            nbgVar = (nbg) objD3;
                                                            nbg.b.getClass();
                                                            byte b3 = nbg.f;
                                                            if (nbgVar == null) {
                                                                int i310 = i12;
                                                                q7hVar4 = q7hVar7;
                                                                k1bVar2 = k1bVar3;
                                                                obj = null;
                                                                w(lwVar, lwVar.s(i25), 2048, num8, i310);
                                                                w(lwVar, lwVar.s(i25), 2048, num9, i310);
                                                            } else {
                                                                objD4 = lwcVar2.d(i8hVar3);
                                                                if (objD4 == null) {
                                                                    objD4 = null;
                                                                }
                                                                if (Intrinsics.c(objD4, Boolean.TRUE)) {
                                                                    accessibilityEventF = lwVar.f(lwVar.s(i25), 4);
                                                                    q7hVar4 = q7hVar7;
                                                                    k1bVar2 = k1bVar3;
                                                                    x7h x7hVar5 = new x7h(x7hVar2.a, true, k1bVar2, q7hVar4);
                                                                    list = (List) xw.d(x7hVar5.k(), d8h.b);
                                                                    if (list != null) {
                                                                        strA = mjb.a(62, ",", list, null);
                                                                    } else {
                                                                        strA = null;
                                                                    }
                                                                    list2 = (List) xw.d(x7hVar5.k(), d8h.D);
                                                                    obj = null;
                                                                    if (list2 != null) {
                                                                        strA2 = mjb.a(62, ",", list2, null);
                                                                    } else {
                                                                        strA2 = null;
                                                                    }
                                                                    if (strA != null) {
                                                                        accessibilityEventF.setContentDescription(strA);
                                                                        Unit unit9 = Unit.a;
                                                                    }
                                                                    if (strA2 != null) {
                                                                        accessibilityEventF.getText().add(strA2);
                                                                    }
                                                                    lwVar.u(accessibilityEventF);
                                                                } else {
                                                                    q7hVar4 = q7hVar7;
                                                                    k1bVar2 = k1bVar3;
                                                                    obj = null;
                                                                    w(lwVar, lwVar.s(i25), 2048, num9, 8);
                                                                }
                                                            }
                                                        } else {
                                                            q7hVar4 = q7hVar7;
                                                            k1bVar2 = k1bVar3;
                                                            obj = null;
                                                            if (Intrinsics.c(i8hVar6, d8h.b)) {
                                                                int iS2 = lwVar.s(i25);
                                                                obj3.getClass();
                                                                lwVar.v(iS2, 2048, 4, (List) obj3);
                                                            } else if (Intrinsics.c(i8hVar6, d8h.H)) {
                                                                p7h.a.getClass();
                                                                if (lwcVar2.b(p7h.l)) {
                                                                    f90VarM2 = m(q7hVar3);
                                                                    lwc lwcVar6 = q7hVar3.a;
                                                                    if (f90VarM2 == null) {
                                                                        f90VarM2 = "";
                                                                    }
                                                                    f90 f90VarM4 = m(q7hVar4);
                                                                    if (f90VarM4 != null) {
                                                                    }
                                                                    charSequenceI = I(charSequence);
                                                                    length = f90VarM2.length();
                                                                    length2 = charSequence.length();
                                                                    if (length > length2) {
                                                                        i15 = length2;
                                                                    } else {
                                                                        i15 = length;
                                                                    }
                                                                    num7 = num9;
                                                                    i16 = 0;
                                                                    while (true) {
                                                                        i17 = i15;
                                                                        if (i16 >= i15) {
                                                                            i18 = length;
                                                                            break;
                                                                        }
                                                                        i18 = length;
                                                                        if (f90VarM2.charAt(i16) != charSequence.charAt(i16)) {
                                                                            break;
                                                                            break;
                                                                        } else {
                                                                            i16++;
                                                                            i15 = i17;
                                                                            length = i18;
                                                                        }
                                                                    }
                                                                    i19 = 0;
                                                                    while (true) {
                                                                        if (i19 >= i17 - i16) {
                                                                            i20 = i19;
                                                                            break;
                                                                        }
                                                                        i20 = i19;
                                                                        if (f90VarM2.charAt((i18 - 1) - i19) != charSequence.charAt((length2 - 1) - i20)) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        i19 = i20 + 1;
                                                                    }
                                                                    int i311 = (i18 - i20) - i16;
                                                                    int i43 = (length2 - i20) - i16;
                                                                    d8h.a.getClass();
                                                                    i8h i8hVar10 = d8h.O;
                                                                    boolean zB4 = lwcVar6.b(i8hVar10);
                                                                    boolean zB5 = lwcVar2.b(i8hVar10);
                                                                    zB = lwcVar6.b(d8h.H);
                                                                    if (zB) {
                                                                        z7 = false;
                                                                    } else {
                                                                        z7 = false;
                                                                    }
                                                                    if (zB) {
                                                                        z8 = false;
                                                                    } else {
                                                                        z8 = false;
                                                                    }
                                                                    if (z7) {
                                                                        accessibilityEventG = lwVar.g(lwVar.s(i25), num7, num7, Integer.valueOf(length2), charSequenceI);
                                                                    } else {
                                                                        accessibilityEventG = lwVar.g(lwVar.s(i25), num7, num7, Integer.valueOf(length2), charSequenceI);
                                                                    }
                                                                    accessibilityEventG.setClassName("android.widget.EditText");
                                                                    if (Build.VERSION.SDK_INT >= 37) {
                                                                        c.a(x7hVar2, accessibilityEventG);
                                                                    }
                                                                    lwVar.u(accessibilityEventG);
                                                                    if (z7) {
                                                                        long j7 = ((u9j) q7hVar4.b(d8h.I)).a;
                                                                        accessibilityEventG.setFromIndex((int) (j7 >> 32));
                                                                        accessibilityEventG.setToIndex((int) (j7 & 4294967295L));
                                                                        lwVar.u(accessibilityEventG);
                                                                    } else {
                                                                        long j8 = ((u9j) q7hVar4.b(d8h.I)).a;
                                                                        accessibilityEventG.setFromIndex((int) (j8 >> 32));
                                                                        accessibilityEventG.setToIndex((int) (j8 & 4294967295L));
                                                                        lwVar.u(accessibilityEventG);
                                                                    }
                                                                    Unit unit10 = Unit.a;
                                                                } else {
                                                                    num7 = num9;
                                                                    num8 = num8;
                                                                    i30 = i30;
                                                                    i31 = i31;
                                                                    i33 = i33;
                                                                    i35 = i35;
                                                                    w(lwVar, lwVar.s(i25), 2048, 2, 8);
                                                                }
                                                                x7hVar2 = x7hVar2;
                                                                num5 = num7;
                                                                i29 = i29;
                                                            } else {
                                                                q7hVar3 = q7hVar3;
                                                                num6 = num9;
                                                                num8 = num8;
                                                                str = "";
                                                                i30 = i30;
                                                                i31 = i31;
                                                                i33 = i33;
                                                                lwcVar2 = lwcVar2;
                                                                i35 = i35;
                                                                i8hVar4 = d8h.I;
                                                                if (Intrinsics.c(i8hVar6, i8hVar4)) {
                                                                    f90VarM = m(q7hVar4);
                                                                    if (f90VarM != null) {
                                                                        str = str2;
                                                                    }
                                                                    long j9 = ((u9j) q7hVar4.b(i8hVar4)).a;
                                                                    String str6 = str;
                                                                    x7hVar2 = x7hVar2;
                                                                    num5 = num6;
                                                                    lwVar = this;
                                                                    lwVar.u(lwVar.g(lwVar.s(i25), Integer.valueOf((int) (j9 >> 32)), Integer.valueOf((int) (j9 & 4294967295L)), Integer.valueOf(str6.length()), I(str6)));
                                                                    i13 = i29;
                                                                    lwVar.y(i13);
                                                                    Unit unit11 = Unit.a;
                                                                } else {
                                                                    x7hVar2 = x7hVar2;
                                                                    num5 = num6;
                                                                    i13 = i29;
                                                                    i8hVar5 = i8hVar;
                                                                    if (Intrinsics.c(i8hVar6, i8hVar5)) {
                                                                        i29 = i13;
                                                                        lwVar.o(k1bVar2);
                                                                        sqgVarE = s09.e(i25, arrayList3);
                                                                        sqgVarE.getClass();
                                                                        objD = lwcVar2.d(i8hVar5);
                                                                        if (objD == null) {
                                                                            objD = null;
                                                                        }
                                                                        sqgVarE.b((ypg) objD);
                                                                        objD2 = lwcVar2.d(d8h.x);
                                                                        if (objD2 == null) {
                                                                            objD2 = null;
                                                                        }
                                                                        sqgVarE.c((ypg) objD2);
                                                                        if (sqgVarE.z()) {
                                                                            lwVar.a.getSnapshotObserver().a.d(sqgVarE, lwVar.K, new d8(sqgVarE, lwVar, (byte) 14));
                                                                        }
                                                                        Unit unit12 = Unit.a;
                                                                    } else {
                                                                        i29 = i13;
                                                                        lwVar.o(k1bVar2);
                                                                        sqgVarE = s09.e(i25, arrayList3);
                                                                        sqgVarE.getClass();
                                                                        objD = lwcVar2.d(i8hVar5);
                                                                        if (objD == null) {
                                                                            objD = null;
                                                                        }
                                                                        sqgVarE.b((ypg) objD);
                                                                        objD2 = lwcVar2.d(d8h.x);
                                                                        if (objD2 == null) {
                                                                            objD2 = null;
                                                                        }
                                                                        sqgVarE.c((ypg) objD2);
                                                                        if (sqgVarE.z()) {
                                                                            lwVar.a.getSnapshotObserver().a.d(sqgVarE, lwVar.K, new d8(sqgVarE, lwVar, (byte) 14));
                                                                        }
                                                                        Unit unit13 = Unit.a;
                                                                    }
                                                                }
                                                                i29 = i13;
                                                            }
                                                        }
                                                        num5 = num9;
                                                        lwcVar2 = lwcVar2;
                                                        i35 = i35;
                                                        i29 = i29;
                                                    }
                                                    q7hVar4 = q7hVar7;
                                                    k1bVar2 = k1bVar3;
                                                    num5 = num9;
                                                    lwcVar2 = lwcVar2;
                                                    i35 = i35;
                                                    i29 = i29;
                                                } else {
                                                    i8hVar2 = d8h.e;
                                                    if (Intrinsics.c(i8hVar6, i8hVar2)) {
                                                        obj3.getClass();
                                                        str3 = (String) obj3;
                                                        if (q7hVar3.a.b(i8hVar2)) {
                                                            lwVar.x(i25, i12, str3);
                                                        }
                                                        Unit unit14 = Unit.a;
                                                    } else if (Intrinsics.c(i8hVar6, d8h.c)) {
                                                        w(lwVar, lwVar.s(i25), 2048, num8, i12);
                                                        w(lwVar, lwVar.s(i25), 2048, num9, i12);
                                                    } else if (Intrinsics.c(i8hVar6, d8h.M)) {
                                                        w(lwVar, lwVar.s(i25), 2048, Integer.valueOf(Segment.SIZE), i12);
                                                        w(lwVar, lwVar.s(i25), 2048, num9, i12);
                                                    } else if (Intrinsics.c(i8hVar6, d8h.P)) {
                                                        w(lwVar, lwVar.s(i25), 2048, 3072, i12);
                                                    } else if (Intrinsics.c(i8hVar6, d8h.d)) {
                                                        w(lwVar, lwVar.s(i25), 2048, num8, i12);
                                                        w(lwVar, lwVar.s(i25), 2048, num9, i12);
                                                    } else {
                                                        i8hVar3 = d8h.L;
                                                        if (Intrinsics.c(i8hVar6, i8hVar3)) {
                                                            objD3 = lwcVar2.d(d8h.A);
                                                            if (objD3 == null) {
                                                                objD3 = null;
                                                            }
                                                            nbgVar = (nbg) objD3;
                                                            nbg.b.getClass();
                                                            byte b4 = nbg.f;
                                                            if (nbgVar == null) {
                                                                int i312 = i12;
                                                                q7hVar4 = q7hVar7;
                                                                k1bVar2 = k1bVar3;
                                                                obj = null;
                                                                w(lwVar, lwVar.s(i25), 2048, num8, i312);
                                                                w(lwVar, lwVar.s(i25), 2048, num9, i312);
                                                            } else {
                                                                objD4 = lwcVar2.d(i8hVar3);
                                                                if (objD4 == null) {
                                                                    objD4 = null;
                                                                }
                                                                if (Intrinsics.c(objD4, Boolean.TRUE)) {
                                                                    accessibilityEventF = lwVar.f(lwVar.s(i25), 4);
                                                                    q7hVar4 = q7hVar7;
                                                                    k1bVar2 = k1bVar3;
                                                                    x7h x7hVar6 = new x7h(x7hVar2.a, true, k1bVar2, q7hVar4);
                                                                    list = (List) xw.d(x7hVar6.k(), d8h.b);
                                                                    if (list != null) {
                                                                        strA = mjb.a(62, ",", list, null);
                                                                    } else {
                                                                        strA = null;
                                                                    }
                                                                    list2 = (List) xw.d(x7hVar6.k(), d8h.D);
                                                                    obj = null;
                                                                    if (list2 != null) {
                                                                        strA2 = mjb.a(62, ",", list2, null);
                                                                    } else {
                                                                        strA2 = null;
                                                                    }
                                                                    if (strA != null) {
                                                                        accessibilityEventF.setContentDescription(strA);
                                                                        Unit unit15 = Unit.a;
                                                                    }
                                                                    if (strA2 != null) {
                                                                        accessibilityEventF.getText().add(strA2);
                                                                    }
                                                                    lwVar.u(accessibilityEventF);
                                                                } else {
                                                                    q7hVar4 = q7hVar7;
                                                                    k1bVar2 = k1bVar3;
                                                                    obj = null;
                                                                    w(lwVar, lwVar.s(i25), 2048, num9, 8);
                                                                }
                                                            }
                                                        } else {
                                                            q7hVar4 = q7hVar7;
                                                            k1bVar2 = k1bVar3;
                                                            obj = null;
                                                            if (Intrinsics.c(i8hVar6, d8h.b)) {
                                                                int iS3 = lwVar.s(i25);
                                                                obj3.getClass();
                                                                lwVar.v(iS3, 2048, 4, (List) obj3);
                                                            } else if (Intrinsics.c(i8hVar6, d8h.H)) {
                                                                p7h.a.getClass();
                                                                if (lwcVar2.b(p7h.l)) {
                                                                    f90VarM2 = m(q7hVar3);
                                                                    lwc lwcVar7 = q7hVar3.a;
                                                                    if (f90VarM2 == null) {
                                                                        f90VarM2 = "";
                                                                    }
                                                                    f90 f90VarM5 = m(q7hVar4);
                                                                    if (f90VarM5 != null) {
                                                                    }
                                                                    charSequenceI = I(charSequence);
                                                                    length = f90VarM2.length();
                                                                    length2 = charSequence.length();
                                                                    if (length > length2) {
                                                                        i15 = length2;
                                                                    } else {
                                                                        i15 = length;
                                                                    }
                                                                    num7 = num9;
                                                                    i16 = 0;
                                                                    while (true) {
                                                                        i17 = i15;
                                                                        if (i16 >= i15) {
                                                                            i18 = length;
                                                                            break;
                                                                        }
                                                                        i18 = length;
                                                                        if (f90VarM2.charAt(i16) != charSequence.charAt(i16)) {
                                                                            break;
                                                                            break;
                                                                        } else {
                                                                            i16++;
                                                                            i15 = i17;
                                                                            length = i18;
                                                                        }
                                                                    }
                                                                    i19 = 0;
                                                                    while (true) {
                                                                        if (i19 >= i17 - i16) {
                                                                            i20 = i19;
                                                                            break;
                                                                        }
                                                                        i20 = i19;
                                                                        if (f90VarM2.charAt((i18 - 1) - i19) != charSequence.charAt((length2 - 1) - i20)) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        i19 = i20 + 1;
                                                                    }
                                                                    int i313 = (i18 - i20) - i16;
                                                                    int i44 = (length2 - i20) - i16;
                                                                    d8h.a.getClass();
                                                                    i8h i8hVar11 = d8h.O;
                                                                    boolean zB6 = lwcVar7.b(i8hVar11);
                                                                    boolean zB7 = lwcVar2.b(i8hVar11);
                                                                    zB = lwcVar7.b(d8h.H);
                                                                    if (zB) {
                                                                        z7 = false;
                                                                    } else {
                                                                        z7 = false;
                                                                    }
                                                                    if (zB) {
                                                                        z8 = false;
                                                                    } else {
                                                                        z8 = false;
                                                                    }
                                                                    if (z7) {
                                                                        accessibilityEventG = lwVar.g(lwVar.s(i25), num7, num7, Integer.valueOf(length2), charSequenceI);
                                                                    } else {
                                                                        accessibilityEventG = lwVar.g(lwVar.s(i25), num7, num7, Integer.valueOf(length2), charSequenceI);
                                                                    }
                                                                    accessibilityEventG.setClassName("android.widget.EditText");
                                                                    if (Build.VERSION.SDK_INT >= 37) {
                                                                        c.a(x7hVar2, accessibilityEventG);
                                                                    }
                                                                    lwVar.u(accessibilityEventG);
                                                                    if (z7) {
                                                                        long j10 = ((u9j) q7hVar4.b(d8h.I)).a;
                                                                        accessibilityEventG.setFromIndex((int) (j10 >> 32));
                                                                        accessibilityEventG.setToIndex((int) (j10 & 4294967295L));
                                                                        lwVar.u(accessibilityEventG);
                                                                    } else {
                                                                        long j11 = ((u9j) q7hVar4.b(d8h.I)).a;
                                                                        accessibilityEventG.setFromIndex((int) (j11 >> 32));
                                                                        accessibilityEventG.setToIndex((int) (j11 & 4294967295L));
                                                                        lwVar.u(accessibilityEventG);
                                                                    }
                                                                    Unit unit16 = Unit.a;
                                                                } else {
                                                                    num7 = num9;
                                                                    num8 = num8;
                                                                    i30 = i30;
                                                                    i31 = i31;
                                                                    i33 = i33;
                                                                    i35 = i35;
                                                                    w(lwVar, lwVar.s(i25), 2048, 2, 8);
                                                                }
                                                                x7hVar2 = x7hVar2;
                                                                num5 = num7;
                                                                i29 = i29;
                                                            } else {
                                                                q7hVar3 = q7hVar3;
                                                                num6 = num9;
                                                                num8 = num8;
                                                                str = "";
                                                                i30 = i30;
                                                                i31 = i31;
                                                                i33 = i33;
                                                                lwcVar2 = lwcVar2;
                                                                i35 = i35;
                                                                i8hVar4 = d8h.I;
                                                                if (Intrinsics.c(i8hVar6, i8hVar4)) {
                                                                    f90VarM = m(q7hVar4);
                                                                    if (f90VarM != null) {
                                                                        str = str2;
                                                                    }
                                                                    long j12 = ((u9j) q7hVar4.b(i8hVar4)).a;
                                                                    String str7 = str;
                                                                    x7hVar2 = x7hVar2;
                                                                    num5 = num6;
                                                                    lwVar = this;
                                                                    lwVar.u(lwVar.g(lwVar.s(i25), Integer.valueOf((int) (j12 >> 32)), Integer.valueOf((int) (j12 & 4294967295L)), Integer.valueOf(str7.length()), I(str7)));
                                                                    i13 = i29;
                                                                    lwVar.y(i13);
                                                                    Unit unit17 = Unit.a;
                                                                } else {
                                                                    x7hVar2 = x7hVar2;
                                                                    num5 = num6;
                                                                    i13 = i29;
                                                                    i8hVar5 = i8hVar;
                                                                    if (Intrinsics.c(i8hVar6, i8hVar5)) {
                                                                        i29 = i13;
                                                                        lwVar.o(k1bVar2);
                                                                        sqgVarE = s09.e(i25, arrayList3);
                                                                        sqgVarE.getClass();
                                                                        objD = lwcVar2.d(i8hVar5);
                                                                        if (objD == null) {
                                                                            objD = null;
                                                                        }
                                                                        sqgVarE.b((ypg) objD);
                                                                        objD2 = lwcVar2.d(d8h.x);
                                                                        if (objD2 == null) {
                                                                            objD2 = null;
                                                                        }
                                                                        sqgVarE.c((ypg) objD2);
                                                                        if (sqgVarE.z()) {
                                                                            lwVar.a.getSnapshotObserver().a.d(sqgVarE, lwVar.K, new d8(sqgVarE, lwVar, (byte) 14));
                                                                        }
                                                                        Unit unit18 = Unit.a;
                                                                    } else {
                                                                        i29 = i13;
                                                                        lwVar.o(k1bVar2);
                                                                        sqgVarE = s09.e(i25, arrayList3);
                                                                        sqgVarE.getClass();
                                                                        objD = lwcVar2.d(i8hVar5);
                                                                        if (objD == null) {
                                                                            objD = null;
                                                                        }
                                                                        sqgVarE.b((ypg) objD);
                                                                        objD2 = lwcVar2.d(d8h.x);
                                                                        if (objD2 == null) {
                                                                            objD2 = null;
                                                                        }
                                                                        sqgVarE.c((ypg) objD2);
                                                                        if (sqgVarE.z()) {
                                                                            lwVar.a.getSnapshotObserver().a.d(sqgVarE, lwVar.K, new d8(sqgVarE, lwVar, (byte) 14));
                                                                        }
                                                                        Unit unit19 = Unit.a;
                                                                    }
                                                                }
                                                                i29 = i13;
                                                            }
                                                        }
                                                        num5 = num9;
                                                        lwcVar2 = lwcVar2;
                                                        i35 = i35;
                                                        i29 = i29;
                                                    }
                                                    q7hVar4 = q7hVar7;
                                                    k1bVar2 = k1bVar3;
                                                    num5 = num9;
                                                    lwcVar2 = lwcVar2;
                                                    i35 = i35;
                                                    i29 = i29;
                                                }
                                            } else {
                                                jArr4 = jArr7;
                                                i34 = i34;
                                                num8 = num8;
                                                i10 = i32;
                                                lwcVar2 = lwcVar4;
                                                q7hVar3 = q7hVar5;
                                                x7hVar2 = x7hVar3;
                                                i26 = i26;
                                                k1bVar2 = k1bVar3;
                                                q7hVar4 = q7hVar7;
                                                i30 = i30;
                                                i31 = i31;
                                                i35 = i35;
                                                arrayList4 = arrayList4;
                                                i11 = i24;
                                                i33 = i33;
                                                num5 = num9;
                                            }
                                            j4 >>= 8;
                                            i35++;
                                            i30 = i30;
                                            num9 = num5;
                                            i33 = i33;
                                            q7hVar7 = q7hVar4;
                                            i31 = i31;
                                            i24 = i11;
                                            arrayList4 = arrayList4;
                                            i34 = i34;
                                            jArr7 = jArr4;
                                            x7hVar3 = x7hVar2;
                                            i26 = i26;
                                            i27 = 8;
                                            k1bVar3 = k1bVar2;
                                            q7hVar5 = q7hVar3;
                                            i32 = i10;
                                            lwcVar4 = lwcVar2;
                                            num8 = num8;
                                        }
                                        jArr3 = jArr7;
                                        int i45 = i34;
                                        num3 = num8;
                                        i8 = i32;
                                        lwcVar = lwcVar4;
                                        q7hVar = q7hVar5;
                                        x7hVar = x7hVar3;
                                        i5 = i26;
                                        k1bVar = k1bVar3;
                                        q7hVar2 = q7hVar7;
                                        i3 = i30;
                                        i9 = i31;
                                        z = true;
                                        arrayList2 = arrayList4;
                                        i4 = i24;
                                        i6 = i33;
                                        num4 = num9;
                                        if (i45 != i27) {
                                            break;
                                        }
                                    } else {
                                        jArr3 = jArr7;
                                        num3 = num8;
                                        i8 = i32;
                                        lwcVar = lwcVar4;
                                        q7hVar = q7hVar5;
                                        x7hVar = x7hVar3;
                                        i5 = i26;
                                        k1bVar = k1bVar3;
                                        q7hVar2 = q7hVar7;
                                        i3 = i30;
                                        i9 = i31;
                                        z = true;
                                        arrayList2 = arrayList4;
                                        i4 = i24;
                                        i6 = i33;
                                        num4 = num9;
                                    }
                                    int i46 = i8;
                                    if (i46 == i9) {
                                        break;
                                    }
                                    i30 = i3;
                                    num9 = num4;
                                    i21 = i6;
                                    q7hVar7 = q7hVar2;
                                    i31 = i9;
                                    i24 = i4;
                                    arrayList4 = arrayList2;
                                    x7hVar3 = x7hVar;
                                    i26 = i5;
                                    i27 = 8;
                                    k1bVar3 = k1bVar;
                                    q7hVar5 = q7hVar;
                                    i32 = i46 + 1;
                                    lwcVar4 = lwcVar;
                                    num8 = num3;
                                    jArr7 = jArr3;
                                }
                            } else {
                                jArr2 = jArr6;
                                num3 = num8;
                                arrayList2 = arrayList4;
                                q7hVar = q7hVar5;
                                x7hVar = x7hVar3;
                                i5 = i26;
                                i3 = i30;
                                z = true;
                                num4 = num9;
                                i4 = i24;
                                i6 = i21;
                                z2 = false;
                            }
                            if (!z2) {
                                Iterator it = q7hVar.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        z3 = false;
                                        break;
                                    }
                                    if (!x7hVar.k().a.b((i8h) ((Map.Entry) it.next()).getKey())) {
                                        z3 = z;
                                        break;
                                    }
                                }
                                z2 = z3;
                            }
                            if (z2) {
                                i7 = 8;
                                w(lwVar, lwVar.s(i25), 2048, num4, 8);
                            } else {
                                i7 = 8;
                            }
                        }
                    } else {
                        iArr2 = iArr3;
                        i3 = length3;
                        jArr2 = jArr6;
                        num3 = num8;
                        arrayList2 = arrayList4;
                        i4 = i24;
                        i5 = i23;
                        num4 = num9;
                        i6 = i21;
                        i7 = i22;
                    }
                    j2 >>= i7;
                    i22 = i7;
                    length3 = i3;
                    num9 = num4;
                    i21 = i6;
                    num8 = num3;
                    arrayList4 = arrayList2;
                    jArr6 = jArr2;
                    i23 = i5;
                    tr9Var2 = tr9Var;
                    i24 = i4 + 1;
                    iArr3 = iArr2;
                }
                iArr = iArr3;
                i = length3;
                jArr = jArr6;
                i2 = i21;
                num = num8;
                arrayList = arrayList4;
                num2 = num9;
                if (i23 != i22) {
                    return;
                }
            } else {
                iArr = iArr3;
                i = length3;
                jArr = jArr6;
                i2 = i21;
                num = num8;
                arrayList = arrayList4;
                num2 = num9;
            }
            if (i2 == i) {
                return;
            }
            i21 = i2 + 1;
            length3 = i;
            num9 = num2;
            num8 = num;
            arrayList4 = arrayList;
            iArr3 = iArr;
            jArr6 = jArr;
            tr9Var2 = tr9Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private d() {
        }
    }
}
