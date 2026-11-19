package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.constraintlayout.widget.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yoc {
    public era[] A;
    public final View b;
    public final int c;
    public ps4[] j;
    public lm0 k;
    public int[] o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public double[] f1275p;
    public double[] q;
    public String[] r;
    public int[] s;
    public HashMap x;
    public HashMap y;
    public HashMap z;
    public final Rect a = new Rect();
    public boolean d = false;
    public int e = -1;
    public final qpc f = new qpc();
    public final qpc g = new qpc();
    public final woc h = new woc();
    public final woc i = new woc();
    public float l = Float.NaN;
    public float m = BitmapDescriptorFactory.HUE_RED;
    public float n = 1.0f;
    public final float[] t = new float[4];
    public final ArrayList u = new ArrayList();
    public final float[] v = new float[1];
    public final ArrayList w = new ArrayList();
    public int B = -1;
    public int C = -1;
    public View D = null;
    public int E = -1;
    public float F = Float.NaN;
    public Interpolator G = null;
    public boolean H = false;

    public yoc(View view) {
        this.b = view;
        this.c = view.getId();
        view.getLayoutParams();
    }

    public static void f(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - ((rect.height() + i4) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i == 2) {
            int i5 = rect.left + rect.right;
            rect2.left = i2 - ((rect.width() + (rect.top + rect.bottom)) / 2);
            rect2.top = (i5 - rect.height()) / 2;
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i == 3) {
            int i6 = rect.left + rect.right;
            rect2.left = ((rect.height() / 2) + rect.top) - (i6 / 2);
            rect2.top = i3 - ((rect.height() + i6) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i != 4) {
            return;
        }
        int i7 = rect.left + rect.right;
        rect2.left = i2 - ((rect.width() + (rect.bottom + rect.top)) / 2);
        rect2.top = (i7 - rect.height()) / 2;
        rect2.right = rect.width() + rect2.left;
        rect2.bottom = rect.height() + rect2.top;
    }

    public final float a(float[] fArr, float f) {
        float f2 = BitmapDescriptorFactory.HUE_RED;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.n;
            if (f3 != 1.0d) {
                float f4 = this.m;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        lg6 lg6Var = this.f.a;
        float f5 = Float.NaN;
        for (qpc qpcVar : this.u) {
            lg6 lg6Var2 = qpcVar.a;
            if (lg6Var2 != null) {
                float f6 = qpcVar.c;
                if (f6 < f) {
                    lg6Var = lg6Var2;
                    f2 = f6;
                } else if (Float.isNaN(f5)) {
                    f5 = qpcVar.c;
                }
            }
        }
        if (lg6Var == null) {
            return f;
        }
        float f7 = (Float.isNaN(f5) ? 1.0f : f5) - f2;
        double d = (f - f2) / f7;
        float fA = (((float) lg6Var.a(d)) * f7) + f2;
        if (fArr != null) {
            fArr[0] = (float) lg6Var.b(d);
        }
        return fA;
    }

    /* JADX WARN: Failed to calculate best type for var: r0v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r26v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v0 ??, new type: float[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r26v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v0 ??, new type: float[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final void b(double r24, float[] r26, float[] r27) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yoc.b(double, float[], float[]):void");
    }

    public final float c() {
        float[] fArr = new float[2];
        double d = 0.0d;
        double d2 = 0.0d;
        float fHypot = BitmapDescriptorFactory.HUE_RED;
        for (int i = 0; i < 100; i++) {
            float f = i * 0.01010101f;
            double dA = f;
            qpc qpcVar = this.f;
            lg6 lg6Var = qpcVar.a;
            float f2 = Float.NaN;
            float f3 = BitmapDescriptorFactory.HUE_RED;
            for (qpc qpcVar2 : this.u) {
                lg6 lg6Var2 = qpcVar2.a;
                qpc qpcVar3 = qpcVar;
                if (lg6Var2 != null) {
                    float f4 = qpcVar2.c;
                    if (f4 < f) {
                        f3 = f4;
                        lg6Var = lg6Var2;
                    } else if (Float.isNaN(f2)) {
                        f2 = qpcVar2.c;
                    }
                }
                qpcVar = qpcVar3;
            }
            qpc qpcVar4 = qpcVar;
            if (lg6Var != null) {
                if (Float.isNaN(f2)) {
                    f2 = 1.0f;
                }
                float f5 = f2 - f3;
                dA = (((float) lg6Var.a((f - f3) / f5)) * f5) + f3;
            }
            this.j[0].c(dA, this.f1275p);
            qpcVar4.d(dA, this.o, this.f1275p, fArr, 0);
            if (i > 0) {
                fHypot += (float) Math.hypot(d2 - ((double) fArr[1]), d - ((double) fArr[0]));
            }
            d = fArr[0];
            d2 = fArr[1];
        }
        return fHypot;
    }

    public final boolean d(float f, long j, wpa wpaVar, View view) {
        boolean zE;
        View view2;
        boolean z;
        float f2;
        boolean z2;
        float f3;
        float f4;
        float f5;
        boolean z3;
        View view3 = view;
        rvk.d dVar = null;
        float fA = a(null, f);
        int i = this.E;
        if (i != -1) {
            float f6 = 1.0f / i;
            float fFloor = ((float) Math.floor(fA / f6)) * f6;
            float f7 = (fA % f6) / f6;
            if (!Float.isNaN(this.F)) {
                f7 = (f7 + this.F) % 1.0f;
            }
            Interpolator interpolator = this.G;
            fA = ((interpolator != null ? interpolator.getInterpolation(f7) : ((double) f7) > 0.5d ? 1.0f : BitmapDescriptorFactory.HUE_RED) * f6) + fFloor;
        }
        HashMap map = this.y;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((ivk) it.next()).d(view3, fA);
            }
        }
        HashMap map2 = this.x;
        if (map2 != null) {
            rvk.d dVar2 = null;
            zE = false;
            for (rvk rvkVar : map2.values()) {
                if (rvkVar instanceof rvk.d) {
                    dVar2 = (rvk.d) rvkVar;
                } else {
                    zE |= rvkVar.e(fA, j, wpaVar, view3);
                    view3 = view;
                }
            }
            dVar = dVar2;
        } else {
            zE = false;
        }
        ps4[] ps4VarArr = this.j;
        qpc qpcVar = this.f;
        if (ps4VarArr != null) {
            double d = fA;
            ps4VarArr[0].c(d, this.f1275p);
            this.j[0].e(d, this.q);
            lm0 lm0Var = this.k;
            if (lm0Var != null) {
                double[] dArr = this.f1275p;
                f2 = BitmapDescriptorFactory.HUE_RED;
                if (dArr.length > 0) {
                    lm0Var.c(d, dArr);
                    this.k.e(d, this.q);
                }
            } else {
                f2 = BitmapDescriptorFactory.HUE_RED;
            }
            if (this.H) {
                view2 = view;
                z2 = zE;
                f3 = 2.0f;
            } else {
                int[] iArr = this.o;
                double[] dArr2 = this.f1275p;
                f3 = 2.0f;
                double[] dArr3 = this.q;
                boolean z4 = this.d;
                float f8 = qpcVar.e;
                float f9 = qpcVar.f;
                float f10 = qpcVar.g;
                int i2 = 1;
                float f11 = qpcVar.h;
                if (iArr.length != 0) {
                    f4 = f10;
                    if (qpcVar.f1107p.length <= iArr[iArr.length - 1]) {
                        int i3 = iArr[iArr.length - 1] + 1;
                        qpcVar.f1107p = new double[i3];
                        qpcVar.q = new double[i3];
                    }
                } else {
                    f4 = f10;
                }
                Arrays.fill(qpcVar.f1107p, Double.NaN);
                for (int i4 = 0; i4 < iArr.length; i4++) {
                    double[] dArr4 = qpcVar.f1107p;
                    int i5 = iArr[i4];
                    dArr4[i5] = dArr2[i4];
                    qpcVar.q[i5] = dArr3[i4];
                }
                float f12 = Float.NaN;
                float f13 = f2;
                float f14 = f13;
                float f15 = f14;
                int i6 = 0;
                float f16 = f4;
                float f17 = f15;
                while (true) {
                    double[] dArr5 = qpcVar.f1107p;
                    f5 = f11;
                    if (i6 >= dArr5.length) {
                        break;
                    }
                    if (Double.isNaN(dArr5[i6])) {
                        z3 = zE;
                    } else {
                        float f18 = (float) (Double.isNaN(qpcVar.f1107p[i6]) ? 0.0d : qpcVar.f1107p[i6] + 0.0d);
                        z3 = zE;
                        float f19 = (float) qpcVar.q[i6];
                        if (i6 == i2) {
                            f8 = f18;
                            f13 = f19;
                        } else if (i6 == 2) {
                            f9 = f18;
                            f14 = f19;
                        } else if (i6 != 3) {
                            if (i6 == 4) {
                                f11 = f18;
                                f15 = f19;
                            } else if (i6 == 5) {
                                f12 = f18;
                            }
                            i6++;
                            zE = z3;
                            i2 = 1;
                        } else {
                            f16 = f18;
                            f17 = f19;
                        }
                    }
                    f11 = f5;
                    i6++;
                    zE = z3;
                    i2 = 1;
                }
                z2 = zE;
                yoc yocVar = qpcVar.m;
                if (yocVar != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    yocVar.b(d, fArr, fArr2);
                    float f20 = fArr[0];
                    float f21 = fArr[1];
                    float f22 = fArr2[0];
                    float f23 = fArr2[1];
                    double d2 = f8;
                    double d3 = f9;
                    float fSin = (float) (((Math.sin(d3) * d2) + ((double) f20)) - ((double) (f16 / 2.0f)));
                    float fCos = (float) ((((double) f21) - (Math.cos(d3) * d2)) - ((double) (f5 / 2.0f)));
                    double d4 = f13;
                    double d5 = f14;
                    float fCos2 = (float) ((Math.cos(d3) * d2 * d5) + (Math.sin(d3) * d4) + ((double) f22));
                    float fSin2 = (float) ((Math.sin(d3) * d2 * d5) + (((double) f23) - (Math.cos(d3) * d4)));
                    if (dArr3.length >= 2) {
                        dArr3[0] = fCos2;
                        dArr3[1] = fSin2;
                    }
                    if (Float.isNaN(f12)) {
                        view2 = view;
                    } else {
                        double degrees = Math.toDegrees(Math.atan2(fSin2, fCos2));
                        view2 = view;
                        view2.setRotation((float) (degrees + ((double) f12)));
                    }
                    f8 = fSin;
                    f9 = fCos;
                } else {
                    view2 = view;
                    if (!Float.isNaN(f12)) {
                        view2.setRotation(f12 + ((float) Math.toDegrees(Math.atan2((f15 / 2.0f) + f14, (f17 / 2.0f) + f13))) + f2);
                    }
                }
                float f24 = f8 + 0.5f;
                int i7 = (int) f24;
                float f25 = f9 + 0.5f;
                int i8 = (int) f25;
                int i9 = (int) (f24 + f16);
                int i10 = (int) (f25 + f5);
                int i11 = i9 - i7;
                int i12 = i10 - i8;
                if (i11 != view2.getMeasuredWidth() || i12 != view2.getMeasuredHeight() || z4) {
                    view2.measure(View.MeasureSpec.makeMeasureSpec(i11, 1073741824), View.MeasureSpec.makeMeasureSpec(i12, 1073741824));
                }
                view2.layout(i7, i8, i9, i10);
                this.d = false;
            }
            if (this.C != -1) {
                View viewFindViewById = this.D;
                if (viewFindViewById == null) {
                    viewFindViewById = ((View) view2.getParent()).findViewById(this.C);
                    this.D = viewFindViewById;
                }
                if (viewFindViewById != null) {
                    float bottom = (this.D.getBottom() + viewFindViewById.getTop()) / f3;
                    float right = (this.D.getRight() + this.D.getLeft()) / f3;
                    if (view2.getRight() - view2.getLeft() > 0 && view2.getBottom() - view2.getTop() > 0) {
                        float left = right - view2.getLeft();
                        float top = bottom - view2.getTop();
                        view2.setPivotX(left);
                        view2.setPivotY(top);
                    }
                }
            }
            HashMap map3 = this.y;
            if (map3 != null) {
                for (u5i u5iVar : map3.values()) {
                    if (u5iVar instanceof ivk.d) {
                        double[] dArr6 = this.q;
                        if (dArr6.length > 1) {
                            view2.setRotation(((ivk.d) u5iVar).a(fA) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                        }
                    }
                }
            }
            if (dVar != 0) {
                double[] dArr7 = this.q;
                double d6 = dArr7[0];
                double d7 = dArr7[1];
                rvk.d dVar3 = dVar;
                view2.setRotation(dVar3.d(fA, j, wpaVar, view2) + ((float) Math.toDegrees(Math.atan2(d7, d6))));
                z = z2 | dVar3.h;
            } else {
                z = z2;
            }
            int i13 = 1;
            while (true) {
                ps4[] ps4VarArr2 = this.j;
                if (i13 >= ps4VarArr2.length) {
                    break;
                }
                ps4 ps4Var = ps4VarArr2[i13];
                float[] fArr3 = this.t;
                ps4Var.d(d, fArr3);
                ys4.b((a) qpcVar.n.get(this.r[i13 - 1]), view2, fArr3);
                i13++;
            }
            woc wocVar = this.h;
            if (wocVar.b == 0) {
                if (fA <= f2) {
                    view2.setVisibility(wocVar.c);
                } else {
                    int i14 = this.i.c;
                    if (fA >= 1065353216) {
                        view2.setVisibility(i14);
                    } else if (i14 != wocVar.c) {
                        view2.setVisibility(0);
                    }
                }
            }
            if (this.A != null) {
                int i15 = 0;
                while (true) {
                    era[] eraVarArr = this.A;
                    if (i15 >= eraVarArr.length) {
                        break;
                    }
                    eraVarArr[i15].g(view2, fA);
                    i15++;
                }
            }
        } else {
            view2 = view;
            boolean z5 = zE;
            float f26 = qpcVar.e;
            qpc qpcVar2 = this.g;
            float fA2 = lv2.a(qpcVar2.e, f26, fA, f26);
            float f27 = qpcVar.f;
            float fA3 = lv2.a(qpcVar2.f, f27, fA, f27);
            float f28 = qpcVar.g;
            float f29 = qpcVar2.g;
            float fA4 = lv2.a(f29, f28, fA, f28);
            float f30 = qpcVar.h;
            float f31 = qpcVar2.h;
            float f32 = fA2 + 0.5f;
            int i16 = (int) f32;
            float f33 = fA3 + 0.5f;
            int i17 = (int) f33;
            int i18 = (int) (f32 + fA4);
            int iA = (int) (f33 + lv2.a(f31, f30, fA, f30));
            int i19 = i18 - i16;
            int i20 = iA - i17;
            if (f29 != f28 || f31 != f30 || this.d) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i19, 1073741824), View.MeasureSpec.makeMeasureSpec(i20, 1073741824));
                this.d = false;
            }
            view2.layout(i16, i17, i18, iA);
            z = z5;
        }
        HashMap map4 = this.z;
        if (map4 != null) {
            for (luk lukVar : map4.values()) {
                if (lukVar instanceof luk.d) {
                    double[] dArr8 = this.q;
                    view2.setRotation(((luk.d) lukVar).a(fA) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0]))));
                } else {
                    lukVar.d(view2, fA);
                }
            }
        }
        return z;
    }

    public final void e(qpc qpcVar) {
        View view = this.b;
        qpcVar.e((int) view.getX(), (int) view.getY(), view.getWidth(), view.getHeight());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:457:0x0cb6  */
    /* JADX WARN: Code duplicated, block: B:616:0x1170 A[PHI: r4
      0x1170: PHI (r4v40 java.lang.String) = (r4v39 java.lang.String), (r4v41 java.lang.String) binds: [B:615:0x116e, B:611:0x114f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to find 'out' block for switch in B:439:0x0c4b. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v18 */
    /* JADX WARN: Type inference failed for: r17v19 */
    /* JADX WARN: Type inference failed for: r17v20 */
    /* JADX WARN: Type inference failed for: r17v21 */
    /* JADX WARN: Type inference failed for: r17v22 */
    /* JADX WARN: Type inference failed for: r17v23 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r17v92 */
    public final void g(int i, int i2, long j) {
        qpc qpcVar;
        woc wocVar;
        ArrayList arrayList;
        String str;
        HashSet hashSet;
        Object obj;
        String str2;
        String str3;
        String str4;
        String str5;
        char c;
        char c2;
        HashSet hashSet2;
        ArrayList arrayList2;
        Object obj2;
        Object obj3;
        String str6;
        String str7;
        HashSet hashSet3;
        qpc qpcVar2;
        String str8;
        qpc qpcVar3;
        String str9;
        Object obj4;
        Object obj5;
        String str10;
        String str11;
        String str12;
        ?? r17;
        byte b;
        byte b2;
        char c3;
        bqa gVar;
        bqa bVar;
        String str13;
        int i3;
        a aVar;
        HashSet hashSet4;
        Iterator it;
        String str14;
        String str15;
        Object obj6;
        byte b3;
        byte b4;
        cej gVar2;
        a aVar2;
        Integer num;
        String str16;
        HashSet hashSet5;
        String str17;
        Iterator it2;
        Object obj7;
        ArrayList arrayList3;
        Object obj8;
        Object obj9;
        byte b5;
        byte b6;
        byte b7;
        u5i iVar;
        u5i u5iVar;
        a aVar3;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        float fMin;
        float fA;
        new HashSet();
        HashSet hashSet6 = new HashSet();
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashMap map = new HashMap();
        int i4 = this.B;
        qpc qpcVar4 = this.f;
        if (i4 != -1) {
            qpcVar4.j = i4;
        }
        woc wocVar2 = this.h;
        float f = wocVar2.e;
        woc wocVar3 = this.i;
        String str23 = "alpha";
        if (woc.d(f, wocVar3.e)) {
            hashSet7.add("alpha");
        }
        String str24 = "elevation";
        if (woc.d(wocVar2.f, wocVar3.f)) {
            hashSet7.add("elevation");
        }
        int i5 = wocVar2.c;
        int i6 = wocVar3.c;
        if (i5 != i6 && wocVar2.b == 0 && (i5 == 0 || i6 == 0)) {
            hashSet7.add("alpha");
        }
        String str25 = "rotation";
        if (woc.d(wocVar2.g, wocVar3.g)) {
            hashSet7.add("rotation");
        }
        String str26 = "transitionPathRotate";
        if (!Float.isNaN(wocVar2.f1223p) || !Float.isNaN(wocVar3.f1223p)) {
            hashSet7.add("transitionPathRotate");
        }
        if (!Float.isNaN(wocVar2.q) || !Float.isNaN(wocVar3.q)) {
            hashSet7.add("progress");
        }
        if (woc.d(wocVar2.h, wocVar3.h)) {
            hashSet7.add("rotationX");
        }
        if (woc.d(wocVar2.a, wocVar3.a)) {
            hashSet7.add("rotationY");
        }
        Object obj10 = "rotationX";
        if (woc.d(wocVar2.k, wocVar3.k)) {
            hashSet7.add("transformPivotX");
        }
        if (woc.d(wocVar2.l, wocVar3.l)) {
            hashSet7.add("transformPivotY");
        }
        String str27 = "scaleX";
        if (woc.d(wocVar2.i, wocVar3.i)) {
            hashSet7.add("scaleX");
        }
        Object obj11 = "rotationY";
        String str28 = "scaleY";
        if (woc.d(wocVar2.j, wocVar3.j)) {
            hashSet7.add("scaleY");
        }
        Object obj12 = "progress";
        if (woc.d(wocVar2.m, wocVar3.m)) {
            hashSet7.add("translationX");
        }
        Object obj13 = "translationX";
        String str29 = "translationY";
        if (woc.d(wocVar2.n, wocVar3.n)) {
            hashSet7.add("translationY");
        }
        String str30 = "translationZ";
        if (woc.d(wocVar2.o, wocVar3.o)) {
            hashSet7.add("translationZ");
        }
        ArrayList<spa> arrayList4 = this.w;
        Iterator it3 = arrayList4.iterator();
        ArrayList arrayList5 = null;
        while (true) {
            boolean zHasNext = it3.hasNext();
            qpcVar = this.g;
            wocVar = wocVar3;
            arrayList = this.u;
            str = str29;
            if (!zHasNext) {
                break;
            }
            spa spaVar = (spa) it3.next();
            String str31 = str30;
            if (spaVar instanceof zqa) {
                zqa zqaVar = (zqa) spaVar;
                qpc qpcVar5 = new qpc();
                str22 = str27;
                qpcVar5.b = 0;
                qpcVar5.i = Float.NaN;
                qpcVar5.j = -1;
                qpcVar5.k = -1;
                qpcVar5.l = Float.NaN;
                qpcVar5.m = null;
                qpcVar5.n = new LinkedHashMap();
                qpcVar5.o = 0;
                str18 = str28;
                qpcVar5.f1107p = new double[18];
                qpcVar5.q = new double[18];
                if (qpcVar4.k != -1) {
                    float f2 = zqaVar.a / 100.0f;
                    qpcVar5.c = f2;
                    qpcVar5.b = zqaVar.i;
                    qpcVar5.o = zqaVar.f1295p;
                    float f3 = Float.isNaN(zqaVar.j) ? f2 : zqaVar.j;
                    str20 = str25;
                    float f4 = Float.isNaN(zqaVar.k) ? f2 : zqaVar.k;
                    str19 = str24;
                    float f5 = qpcVar.g;
                    float f6 = qpcVar4.g;
                    float f7 = f5 - f6;
                    float f8 = qpcVar.h;
                    float f9 = qpcVar4.h;
                    qpcVar5.d = qpcVar5.c;
                    qpcVar5.g = (int) ((f7 * f3) + f6);
                    qpcVar5.h = (int) (((f8 - f9) * f4) + f9);
                    int i7 = zqaVar.f1295p;
                    str21 = str26;
                    float f10 = zqaVar.l;
                    if (i7 != 2) {
                        float f11 = Float.isNaN(f10) ? f2 : zqaVar.l;
                        float f12 = qpcVar.e;
                        float f13 = qpcVar4.e;
                        qpcVar5.e = lv2.a(f12, f13, f11, f13);
                        if (!Float.isNaN(zqaVar.m)) {
                            f2 = zqaVar.m;
                        }
                        float f14 = qpcVar.f;
                        float f15 = qpcVar4.f;
                        qpcVar5.f = lv2.a(f14, f15, f2, f15);
                    } else {
                        if (Float.isNaN(f10)) {
                            float f16 = qpcVar.e;
                            float f17 = qpcVar4.e;
                            fMin = lv2.a(f16, f17, f2, f17);
                        } else {
                            fMin = zqaVar.l * Math.min(f4, f3);
                        }
                        qpcVar5.e = fMin;
                        if (Float.isNaN(zqaVar.m)) {
                            float f18 = qpcVar.f;
                            float f19 = qpcVar4.f;
                            fA = lv2.a(f18, f19, f2, f19);
                        } else {
                            fA = zqaVar.m;
                        }
                        qpcVar5.f = fA;
                    }
                    qpcVar5.k = qpcVar4.k;
                    qpcVar5.a = lg6.c(zqaVar.g);
                    qpcVar5.j = zqaVar.h;
                } else {
                    str19 = str24;
                    str20 = str25;
                    str21 = str26;
                    int i8 = zqaVar.f1295p;
                    int i9 = zqaVar.a;
                    if (i8 == 1) {
                        float f20 = i9 / 100.0f;
                        qpcVar5.c = f20;
                        qpcVar5.b = zqaVar.i;
                        float f21 = Float.isNaN(zqaVar.j) ? f20 : zqaVar.j;
                        float f22 = Float.isNaN(zqaVar.k) ? f20 : zqaVar.k;
                        float f23 = qpcVar.g - qpcVar4.g;
                        float f24 = f20;
                        float f25 = qpcVar.h - qpcVar4.h;
                        qpcVar5.d = qpcVar5.c;
                        if (!Float.isNaN(zqaVar.l)) {
                            f24 = zqaVar.l;
                        }
                        float f26 = qpcVar4.e;
                        float f27 = qpcVar4.g;
                        float f28 = (f27 / 2.0f) + f26;
                        float f29 = qpcVar4.f;
                        float f30 = qpcVar4.h;
                        float f31 = (f30 / 2.0f) + f29;
                        float f32 = ((qpcVar.g / 2.0f) + qpcVar.e) - f28;
                        float f33 = ((qpcVar.h / 2.0f) + qpcVar.f) - f31;
                        float f34 = f32 * f24;
                        float f35 = f23 * f21;
                        float f36 = f35 / 2.0f;
                        qpcVar5.e = (int) ((f26 + f34) - f36);
                        float f37 = f24 * f33;
                        float f38 = f25 * f22;
                        float f39 = f38 / 2.0f;
                        qpcVar5.f = (int) ((f29 + f37) - f39);
                        qpcVar5.g = (int) (f27 + f35);
                        qpcVar5.h = (int) (f30 + f38);
                        float f40 = Float.isNaN(zqaVar.m) ? BitmapDescriptorFactory.HUE_RED : zqaVar.m;
                        qpcVar5.o = 1;
                        float f41 = (int) ((qpcVar4.e + f34) - f36);
                        float f42 = (int) ((qpcVar4.f + f37) - f39);
                        qpcVar5.e = f41 + ((-f33) * f40);
                        qpcVar5.f = f42 + (f32 * f40);
                        qpcVar5.k = qpcVar5.k;
                        qpcVar5.a = lg6.c(zqaVar.g);
                        qpcVar5.j = zqaVar.h;
                    } else if (i8 == 2) {
                        float f43 = i9 / 100.0f;
                        qpcVar5.c = f43;
                        qpcVar5.b = zqaVar.i;
                        float f44 = Float.isNaN(zqaVar.j) ? f43 : zqaVar.j;
                        float f45 = Float.isNaN(zqaVar.k) ? f43 : zqaVar.k;
                        float f46 = qpcVar.g;
                        float f47 = qpcVar4.g;
                        float f48 = f46 - f47;
                        float f49 = qpcVar.h;
                        float f50 = qpcVar4.h;
                        float f51 = f49 - f50;
                        qpcVar5.d = qpcVar5.c;
                        float f52 = qpcVar4.e;
                        float f53 = (f47 / 2.0f) + f52;
                        float f54 = qpcVar4.f;
                        float f55 = (f46 / 2.0f) + qpcVar.e;
                        float f56 = ((f49 / 2.0f) + qpcVar.f) - ((f50 / 2.0f) + f54);
                        float f57 = f48 * f44;
                        qpcVar5.e = (int) ((((f55 - f53) * f43) + f52) - (f57 / 2.0f));
                        float f58 = f51 * f45;
                        qpcVar5.f = (int) (((f56 * f43) + f54) - (f58 / 2.0f));
                        qpcVar5.g = (int) (f47 + f57);
                        qpcVar5.h = (int) (f50 + f58);
                        qpcVar5.o = 2;
                        if (!Float.isNaN(zqaVar.l)) {
                            qpcVar5.e = (int) (zqaVar.l * (i - ((int) qpcVar5.g)));
                        }
                        if (!Float.isNaN(zqaVar.m)) {
                            qpcVar5.f = (int) (zqaVar.m * (i2 - ((int) qpcVar5.h)));
                        }
                        qpcVar5.k = qpcVar5.k;
                        qpcVar5.a = lg6.c(zqaVar.g);
                        qpcVar5.j = zqaVar.h;
                    } else if (i8 != 3) {
                        float f59 = i9 / 100.0f;
                        qpcVar5.c = f59;
                        qpcVar5.b = zqaVar.i;
                        float f60 = Float.isNaN(zqaVar.j) ? f59 : zqaVar.j;
                        float f61 = Float.isNaN(zqaVar.k) ? f59 : zqaVar.k;
                        float f62 = qpcVar.g;
                        float f63 = qpcVar4.g;
                        float f64 = f62 - f63;
                        float f65 = f59;
                        float f66 = qpcVar.h;
                        float f67 = qpcVar4.h;
                        float f68 = f66 - f67;
                        qpcVar5.d = qpcVar5.c;
                        float f69 = qpcVar4.e;
                        float f70 = (f63 / 2.0f) + f69;
                        float f71 = qpcVar4.f;
                        float f72 = ((f62 / 2.0f) + qpcVar.e) - f70;
                        float f73 = ((f66 / 2.0f) + qpcVar.f) - ((f67 / 2.0f) + f71);
                        float f74 = f64 * f60;
                        float f75 = f74 / 2.0f;
                        qpcVar5.e = (int) (((f72 * f65) + f69) - f75);
                        float f76 = f68 * f61;
                        float f77 = f76 / 2.0f;
                        qpcVar5.f = (int) (((f73 * f65) + f71) - f77);
                        qpcVar5.g = (int) (f63 + f74);
                        qpcVar5.h = (int) (f67 + f76);
                        float f78 = Float.isNaN(zqaVar.l) ? f65 : zqaVar.l;
                        float f79 = Float.isNaN(zqaVar.o) ? BitmapDescriptorFactory.HUE_RED : zqaVar.o;
                        float f80 = f78;
                        if (!Float.isNaN(zqaVar.m)) {
                            f65 = zqaVar.m;
                        }
                        float f81 = Float.isNaN(zqaVar.n) ? BitmapDescriptorFactory.HUE_RED : zqaVar.n;
                        qpcVar5.o = 0;
                        qpcVar5.e = (int) (((f81 * f73) + ((f80 * f72) + qpcVar4.e)) - f75);
                        qpcVar5.f = (int) (((f73 * f65) + ((f72 * f79) + qpcVar4.f)) - f77);
                        qpcVar5.a = lg6.c(zqaVar.g);
                        qpcVar5.j = zqaVar.h;
                    } else {
                        float f82 = i9 / 100.0f;
                        qpcVar5.c = f82;
                        qpcVar5.b = zqaVar.i;
                        float f83 = Float.isNaN(zqaVar.j) ? f82 : zqaVar.j;
                        float f84 = Float.isNaN(zqaVar.k) ? f82 : zqaVar.k;
                        float f85 = qpcVar.g;
                        float f86 = qpcVar4.g;
                        float f87 = f85 - f86;
                        float f88 = qpcVar.h;
                        float f89 = qpcVar4.h;
                        float f90 = f88 - f89;
                        qpcVar5.d = qpcVar5.c;
                        float f91 = qpcVar4.e;
                        float f92 = (f86 / 2.0f) + f91;
                        float f93 = qpcVar4.f;
                        float f94 = (f89 / 2.0f) + f93;
                        float f95 = (f85 / 2.0f) + qpcVar.e;
                        float f96 = (f88 / 2.0f) + qpcVar.f;
                        if (f92 > f95) {
                            f92 = f95;
                            f95 = f92;
                        }
                        if (f94 <= f96) {
                            f94 = f96;
                            f96 = f94;
                        }
                        float f97 = f95 - f92;
                        float f98 = f94 - f96;
                        float f99 = f87 * f83;
                        float f100 = f99 / 2.0f;
                        qpcVar5.e = (int) (((f97 * f82) + f91) - f100);
                        float f101 = f90 * f84;
                        float f102 = f101 / 2.0f;
                        qpcVar5.f = (int) (((f98 * f82) + f93) - f102);
                        qpcVar5.g = (int) (f86 + f99);
                        qpcVar5.h = (int) (f89 + f101);
                        float f103 = Float.isNaN(zqaVar.l) ? f82 : zqaVar.l;
                        float f104 = Float.isNaN(zqaVar.o) ? BitmapDescriptorFactory.HUE_RED : zqaVar.o;
                        float f105 = Float.isNaN(zqaVar.m) ? f82 : zqaVar.m;
                        float f106 = Float.isNaN(zqaVar.n) ? BitmapDescriptorFactory.HUE_RED : zqaVar.n;
                        qpcVar5.o = 0;
                        qpcVar5.e = (int) (((f106 * f98) + ((f103 * f97) + qpcVar4.e)) - f100);
                        qpcVar5.f = (int) (((f98 * f105) + ((f97 * f104) + qpcVar4.f)) - f102);
                        qpcVar5.a = lg6.c(zqaVar.g);
                        qpcVar5.j = zqaVar.h;
                    }
                }
                int iBinarySearch = Collections.binarySearch(arrayList, qpcVar5);
                if (iBinarySearch == 0) {
                    Log.e("MotionController", " KeyPath position \"" + qpcVar5.d + "\" outside of range");
                }
                arrayList.add((-iBinarySearch) - 1, qpcVar5);
                int i10 = zqaVar.f;
                if (i10 != -1) {
                    this.e = i10;
                }
            } else {
                str18 = str28;
                str19 = str24;
                str20 = str25;
                str21 = str26;
                str22 = str27;
                if (spaVar instanceof ypa) {
                    spaVar.d(hashSet8);
                } else {
                    if (spaVar instanceof dra) {
                        spaVar.d(hashSet6);
                    } else if (spaVar instanceof era) {
                        ArrayList arrayList6 = arrayList5;
                        ArrayList arrayList7 = arrayList6 == null ? new ArrayList() : arrayList6;
                        arrayList7.add((era) spaVar);
                        arrayList5 = arrayList7;
                    } else {
                        spaVar.f(map);
                        spaVar.d(hashSet7);
                        arrayList5 = arrayList5;
                    }
                    str30 = str31;
                    str28 = str18;
                    wocVar3 = wocVar;
                    str29 = str;
                    str27 = str22;
                    str25 = str20;
                    str24 = str19;
                    str26 = str21;
                }
            }
            arrayList5 = arrayList5;
            str30 = str31;
            str28 = str18;
            wocVar3 = wocVar;
            str29 = str;
            str27 = str22;
            str25 = str20;
            str24 = str19;
            str26 = str21;
        }
        String str32 = str30;
        String str33 = str28;
        String str34 = str24;
        String str35 = str25;
        String str36 = str26;
        String str37 = str27;
        ArrayList arrayList8 = arrayList5;
        if (arrayList8 != null) {
            this.A = (era[]) arrayList8.toArray(new era[0]);
        }
        String str38 = ",";
        String str39 = "CUSTOM,";
        if (hashSet7.isEmpty()) {
            hashSet = hashSet6;
            obj = obj12;
            str2 = str33;
            str3 = str35;
            str4 = str34;
            str5 = str36;
            c = 4;
            c2 = 5;
            hashSet2 = hashSet8;
            arrayList2 = arrayList;
            obj2 = obj10;
            obj3 = obj13;
            str6 = str32;
            str7 = str37;
            hashSet3 = hashSet7;
            qpcVar2 = qpcVar;
            str8 = str;
            qpcVar3 = qpcVar4;
        } else {
            this.y = new HashMap();
            Iterator it4 = hashSet7.iterator();
            while (it4.hasNext()) {
                String str40 = (String) it4.next();
                if (str40.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str41 = str40.split(",")[1];
                    for (spa spaVar2 : arrayList4) {
                        HashSet hashSet9 = hashSet6;
                        HashMap map2 = spaVar2.e;
                        if (map2 != null && (aVar3 = (a) map2.get(str41)) != null) {
                            sparseArray.append(spaVar2.a, aVar3);
                        }
                        hashSet6 = hashSet9;
                    }
                    hashSet6 = hashSet6;
                    ivk.b bVar2 = new ivk.b(str40, sparseArray);
                    str16 = str33;
                    str35 = str35;
                    str34 = str34;
                    hashSet5 = hashSet8;
                    obj10 = obj10;
                    str17 = str37;
                    it2 = it4;
                    obj7 = obj12;
                    arrayList3 = arrayList;
                    str32 = str32;
                    hashSet7 = hashSet7;
                    str = str;
                    qpcVar4 = qpcVar4;
                    obj8 = obj13;
                    qpcVar = qpcVar;
                    u5iVar = bVar2;
                    str36 = str36;
                } else {
                    hashSet6 = hashSet6;
                    switch (str40.hashCode()) {
                        case -1249320806:
                            str16 = str33;
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            hashSet5 = hashSet8;
                            str17 = str37;
                            it2 = it4;
                            obj7 = obj12;
                            arrayList3 = arrayList;
                            str32 = str32;
                            hashSet7 = hashSet7;
                            str = str;
                            qpcVar4 = qpcVar4;
                            obj8 = obj13;
                            qpcVar = qpcVar;
                            obj9 = obj10;
                            b5 = str40.equals(obj9) ? (byte) 0 : (byte) -1;
                            break;
                        case -1249320805:
                            str16 = str33;
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            hashSet5 = hashSet8;
                            str17 = str37;
                            it2 = it4;
                            obj7 = obj12;
                            arrayList3 = arrayList;
                            str32 = str32;
                            hashSet7 = hashSet7;
                            str = str;
                            qpcVar4 = qpcVar4;
                            obj8 = obj13;
                            qpcVar = qpcVar;
                            Object obj14 = obj11;
                            if (str40.equals(obj14)) {
                                obj11 = obj14;
                                obj9 = obj10;
                                b5 = 1;
                            } else {
                                obj11 = obj14;
                                obj9 = obj10;
                            }
                            break;
                        case -1225497657:
                            str16 = str33;
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            hashSet5 = hashSet8;
                            str17 = str37;
                            it2 = it4;
                            obj7 = obj12;
                            arrayList3 = arrayList;
                            str32 = str32;
                            hashSet7 = hashSet7;
                            str = str;
                            qpcVar4 = qpcVar4;
                            obj8 = obj13;
                            if (str40.equals(obj8)) {
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = 2;
                            } else {
                                qpcVar = qpcVar;
                                obj9 = obj10;
                            }
                            break;
                        case -1225497656:
                            str16 = str33;
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            hashSet5 = hashSet8;
                            str17 = str37;
                            it2 = it4;
                            obj7 = obj12;
                            arrayList3 = arrayList;
                            str32 = str32;
                            hashSet7 = hashSet7;
                            str = str;
                            if (str40.equals(str)) {
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = 3;
                            } else {
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                            }
                            break;
                        case -1225497655:
                            str16 = str33;
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            hashSet5 = hashSet8;
                            str17 = str37;
                            it2 = it4;
                            obj7 = obj12;
                            arrayList3 = arrayList;
                            str32 = str32;
                            if (str40.equals(str32)) {
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = 4;
                            } else {
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                            }
                            break;
                        case -1001078227:
                            str16 = str33;
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            hashSet5 = hashSet8;
                            str17 = str37;
                            it2 = it4;
                            obj7 = obj12;
                            if (str40.equals(obj7)) {
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = 5;
                            } else {
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                            }
                            break;
                        case -908189618:
                            str16 = str33;
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            hashSet5 = hashSet8;
                            str17 = str37;
                            if (str40.equals(str17)) {
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = 6;
                            } else {
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                            }
                            break;
                        case -908189617:
                            str16 = str33;
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            if (str40.equals(str16)) {
                                hashSet5 = hashSet8;
                                str17 = str37;
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = 7;
                            } else {
                                hashSet5 = hashSet8;
                                str17 = str37;
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                            }
                            break;
                        case -797520672:
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            if (str40.equals("waveVariesBy")) {
                                str16 = str33;
                                hashSet5 = hashSet8;
                                str17 = str37;
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = 8;
                            } else {
                                str16 = str33;
                                hashSet5 = hashSet8;
                                str17 = str37;
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                            }
                            break;
                        case -760884510:
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            if (str40.equals("transformPivotX")) {
                                b6 = 9;
                                String str42 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = b6;
                                str16 = str33;
                                hashSet5 = hashSet8;
                                str17 = str37;
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str42;
                            }
                            str16 = str33;
                            hashSet5 = hashSet8;
                            str17 = str37;
                            it2 = it4;
                            obj7 = obj12;
                            arrayList3 = arrayList;
                            str32 = str32;
                            hashSet7 = hashSet7;
                            str = str;
                            qpcVar4 = qpcVar4;
                            obj8 = obj13;
                            qpcVar = qpcVar;
                            obj9 = obj10;
                            break;
                        case -760884509:
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            if (str40.equals("transformPivotY")) {
                                b6 = 10;
                                String str43 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = b6;
                                str16 = str33;
                                hashSet5 = hashSet8;
                                str17 = str37;
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str43;
                            }
                            str16 = str33;
                            hashSet5 = hashSet8;
                            str17 = str37;
                            it2 = it4;
                            obj7 = obj12;
                            arrayList3 = arrayList;
                            str32 = str32;
                            hashSet7 = hashSet7;
                            str = str;
                            qpcVar4 = qpcVar4;
                            obj8 = obj13;
                            qpcVar = qpcVar;
                            obj9 = obj10;
                            break;
                        case -40300674:
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            if (str40.equals(str35)) {
                                b6 = 11;
                                String str44 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = b6;
                                str16 = str33;
                                hashSet5 = hashSet8;
                                str17 = str37;
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str44;
                            }
                            str16 = str33;
                            hashSet5 = hashSet8;
                            str17 = str37;
                            it2 = it4;
                            obj7 = obj12;
                            arrayList3 = arrayList;
                            str32 = str32;
                            hashSet7 = hashSet7;
                            str = str;
                            qpcVar4 = qpcVar4;
                            obj8 = obj13;
                            qpcVar = qpcVar;
                            obj9 = obj10;
                            break;
                        case -4379043:
                            str34 = str34;
                            str36 = str36;
                            if (str40.equals(str34)) {
                                str16 = str33;
                                hashSet5 = hashSet8;
                                str17 = str37;
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = 12;
                                str35 = str35;
                            } else {
                                str16 = str33;
                                str35 = str35;
                                hashSet5 = hashSet8;
                                str17 = str37;
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                            }
                            break;
                        case 37232917:
                            str36 = str36;
                            if (str40.equals(str36)) {
                                str16 = str33;
                                str35 = str35;
                                hashSet5 = hashSet8;
                                str17 = str37;
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = 13;
                                str34 = str34;
                            } else {
                                str16 = str33;
                                str35 = str35;
                                str34 = str34;
                                hashSet5 = hashSet8;
                                str17 = str37;
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                            }
                            break;
                        case 92909918:
                            if (str40.equals("alpha")) {
                                b7 = 14;
                                str16 = str33;
                                str35 = str35;
                                str34 = str34;
                                hashSet5 = hashSet8;
                                str17 = str37;
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = b7;
                                str36 = str36;
                            }
                            str16 = str33;
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            hashSet5 = hashSet8;
                            str17 = str37;
                            it2 = it4;
                            obj7 = obj12;
                            arrayList3 = arrayList;
                            str32 = str32;
                            hashSet7 = hashSet7;
                            str = str;
                            qpcVar4 = qpcVar4;
                            obj8 = obj13;
                            qpcVar = qpcVar;
                            obj9 = obj10;
                            break;
                        case 156108012:
                            if (str40.equals("waveOffset")) {
                                b7 = 15;
                                str16 = str33;
                                str35 = str35;
                                str34 = str34;
                                hashSet5 = hashSet8;
                                str17 = str37;
                                it2 = it4;
                                obj7 = obj12;
                                arrayList3 = arrayList;
                                str32 = str32;
                                hashSet7 = hashSet7;
                                str = str;
                                qpcVar4 = qpcVar4;
                                obj8 = obj13;
                                qpcVar = qpcVar;
                                obj9 = obj10;
                                b5 = b7;
                                str36 = str36;
                            }
                            str16 = str33;
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            hashSet5 = hashSet8;
                            str17 = str37;
                            it2 = it4;
                            obj7 = obj12;
                            arrayList3 = arrayList;
                            str32 = str32;
                            hashSet7 = hashSet7;
                            str = str;
                            qpcVar4 = qpcVar4;
                            obj8 = obj13;
                            qpcVar = qpcVar;
                            obj9 = obj10;
                            break;
                        default:
                            str16 = str33;
                            str35 = str35;
                            str34 = str34;
                            str36 = str36;
                            hashSet5 = hashSet8;
                            str17 = str37;
                            it2 = it4;
                            obj7 = obj12;
                            arrayList3 = arrayList;
                            str32 = str32;
                            hashSet7 = hashSet7;
                            str = str;
                            qpcVar4 = qpcVar4;
                            obj8 = obj13;
                            qpcVar = qpcVar;
                            obj9 = obj10;
                            break;
                    }
                    switch (b5) {
                        case 0:
                            iVar = new ivk.i();
                            break;
                        case 1:
                            iVar = new ivk.j();
                            break;
                        case 2:
                            iVar = new ivk.m();
                            break;
                        case 3:
                            iVar = new ivk.n();
                            break;
                        case 4:
                            iVar = new ivk.o();
                            break;
                        case 5:
                            iVar = new ivk.g();
                            break;
                        case 6:
                            iVar = new ivk.k();
                            break;
                        case 7:
                            iVar = new ivk.l();
                            break;
                        case 8:
                            iVar = new ivk.a();
                            break;
                        case 9:
                            iVar = new ivk.e();
                            break;
                        case 10:
                            iVar = new ivk.f();
                            break;
                        case 11:
                            iVar = new ivk.h();
                            break;
                        case 12:
                            iVar = new ivk.c();
                            break;
                        case 13:
                            iVar = new ivk.d();
                            break;
                        case 14:
                            iVar = new ivk.a();
                            break;
                        case 15:
                            iVar = new ivk.a();
                            break;
                        default:
                            iVar = null;
                            break;
                    }
                    obj10 = obj9;
                    u5iVar = iVar;
                }
                if (u5iVar == null) {
                    obj13 = obj8;
                } else {
                    u5iVar.e = str40;
                    this.y.put(str40, u5iVar);
                    obj13 = obj8;
                }
                arrayList = arrayList3;
                obj12 = obj7;
                it4 = it2;
                str37 = str17;
                hashSet8 = hashSet5;
                str33 = str16;
            }
            hashSet = hashSet6;
            obj = obj12;
            str2 = str33;
            str3 = str35;
            str4 = str34;
            str5 = str36;
            c = 4;
            c2 = 5;
            hashSet2 = hashSet8;
            arrayList2 = arrayList;
            obj2 = obj10;
            obj3 = obj13;
            str6 = str32;
            str7 = str37;
            hashSet3 = hashSet7;
            qpcVar2 = qpcVar;
            str8 = str;
            qpcVar3 = qpcVar4;
            for (spa spaVar3 : arrayList4) {
                if (spaVar3 instanceof vpa) {
                    spaVar3.a(this.y);
                }
            }
            wocVar2.a(this.y, 0);
            wocVar.a(this.y, 100);
            Iterator it5 = this.y.keySet().iterator();
            while (it5.hasNext()) {
                String str45 = (String) it5.next();
                int iIntValue = (!map.containsKey(str45) || (num = (Integer) map.get(str45)) == null) ? 0 : num.intValue();
                Iterator it6 = it5;
                u5i u5iVar2 = (u5i) this.y.get(str45);
                if (u5iVar2 != null) {
                    u5iVar2.c(iIntValue);
                }
                it5 = it6;
            }
        }
        if (hashSet.isEmpty()) {
            str9 = "CUSTOM,";
            obj4 = obj3;
            obj5 = obj2;
            str10 = str6;
        } else {
            if (this.x == null) {
                this.x = new HashMap();
            }
            Iterator it7 = hashSet.iterator();
            while (it7.hasNext()) {
                String str46 = (String) it7.next();
                if (!this.x.containsKey(str46)) {
                    if (str46.startsWith(str39)) {
                        SparseArray sparseArray2 = new SparseArray();
                        it = it7;
                        String str47 = str46.split(str38)[1];
                        for (spa spaVar4 : arrayList4) {
                            String str48 = str38;
                            String str49 = str39;
                            HashMap map3 = spaVar4.e;
                            if (map3 != null && (aVar2 = (a) map3.get(str47)) != null) {
                                sparseArray2.append(spaVar4.a, aVar2);
                            }
                            str39 = str49;
                            str38 = str48;
                        }
                        str14 = str38;
                        str15 = str39;
                        gVar2 = new rvk.b(str46, sparseArray2);
                        obj3 = obj3;
                        obj6 = obj2;
                    } else {
                        it = it7;
                        str14 = str38;
                        str15 = str39;
                        switch (str46.hashCode()) {
                            case -1249320806:
                                obj3 = obj3;
                                obj11 = obj11;
                                obj6 = obj2;
                                b3 = str46.equals(obj6) ? (byte) 0 : (byte) -1;
                                break;
                            case -1249320805:
                                obj3 = obj3;
                                obj11 = obj11;
                                if (str46.equals(obj11)) {
                                    obj6 = obj2;
                                    b3 = 1;
                                } else {
                                    obj6 = obj2;
                                }
                                break;
                            case -1225497657:
                                obj3 = obj3;
                                if (str46.equals(obj3)) {
                                    obj11 = obj11;
                                    obj6 = obj2;
                                    b3 = 2;
                                } else {
                                    obj11 = obj11;
                                    obj6 = obj2;
                                }
                                break;
                            case -1225497656:
                                if (str46.equals(str8)) {
                                    obj3 = obj3;
                                    obj11 = obj11;
                                    obj6 = obj2;
                                    b3 = 3;
                                } else {
                                    obj3 = obj3;
                                    obj11 = obj11;
                                    obj6 = obj2;
                                }
                                break;
                            case -1225497655:
                                if (str46.equals(str6)) {
                                    b3 = c;
                                    obj6 = obj2;
                                } else {
                                    obj3 = obj3;
                                    obj11 = obj11;
                                    obj6 = obj2;
                                }
                                break;
                            case -1001078227:
                                if (str46.equals(obj)) {
                                    b3 = c2;
                                    obj6 = obj2;
                                } else {
                                    obj3 = obj3;
                                    obj11 = obj11;
                                    obj6 = obj2;
                                }
                                break;
                            case -908189618:
                                if (str46.equals(str7)) {
                                    obj3 = obj3;
                                    obj11 = obj11;
                                    obj6 = obj2;
                                    b3 = 6;
                                } else {
                                    obj3 = obj3;
                                    obj11 = obj11;
                                    obj6 = obj2;
                                }
                                break;
                            case -908189617:
                                if (str46.equals(str2)) {
                                    obj3 = obj3;
                                    obj11 = obj11;
                                    obj6 = obj2;
                                    b3 = 7;
                                } else {
                                    obj3 = obj3;
                                    obj11 = obj11;
                                    obj6 = obj2;
                                }
                                break;
                            case -40300674:
                                if (str46.equals(str3)) {
                                    obj3 = obj3;
                                    obj11 = obj11;
                                    obj6 = obj2;
                                    b3 = 8;
                                } else {
                                    obj3 = obj3;
                                    obj11 = obj11;
                                    obj6 = obj2;
                                }
                                break;
                            case -4379043:
                                if (str46.equals(str4)) {
                                    b4 = 9;
                                    b3 = b4;
                                    obj6 = obj2;
                                } else {
                                    obj3 = obj3;
                                    obj11 = obj11;
                                    obj6 = obj2;
                                }
                                break;
                            case 37232917:
                                if (str46.equals(str5)) {
                                    b4 = 10;
                                    b3 = b4;
                                    obj6 = obj2;
                                } else {
                                    obj3 = obj3;
                                    obj11 = obj11;
                                    obj6 = obj2;
                                }
                                break;
                            case 92909918:
                                if (str46.equals("alpha")) {
                                    b4 = 11;
                                    b3 = b4;
                                    obj6 = obj2;
                                } else {
                                    obj3 = obj3;
                                    obj11 = obj11;
                                    obj6 = obj2;
                                }
                                break;
                            default:
                                obj3 = obj3;
                                obj11 = obj11;
                                obj6 = obj2;
                                break;
                        }
                        switch (b3) {
                            case 0:
                                gVar2 = new rvk.g();
                                obj11 = obj11;
                                str6 = str6;
                                gVar2.i = j;
                                break;
                            case 1:
                                gVar2 = new rvk.h();
                                obj11 = obj11;
                                str6 = str6;
                                gVar2.i = j;
                                break;
                            case 2:
                                gVar2 = new rvk.k();
                                obj11 = obj11;
                                str6 = str6;
                                gVar2.i = j;
                                break;
                            case 3:
                                gVar2 = new rvk.l();
                                obj11 = obj11;
                                str6 = str6;
                                gVar2.i = j;
                                break;
                            case 4:
                                gVar2 = new rvk.m();
                                obj11 = obj11;
                                str6 = str6;
                                gVar2.i = j;
                                break;
                            case 5:
                                gVar2 = new rvk.e();
                                obj11 = obj11;
                                str6 = str6;
                                gVar2.i = j;
                                break;
                            case 6:
                                gVar2 = new rvk.i();
                                obj11 = obj11;
                                str6 = str6;
                                gVar2.i = j;
                                break;
                            case 7:
                                gVar2 = new rvk.j();
                                obj11 = obj11;
                                str6 = str6;
                                gVar2.i = j;
                                break;
                            case 8:
                                gVar2 = new rvk.f();
                                obj11 = obj11;
                                str6 = str6;
                                gVar2.i = j;
                                break;
                            case 9:
                                gVar2 = new rvk.c();
                                obj11 = obj11;
                                str6 = str6;
                                gVar2.i = j;
                                break;
                            case 10:
                                gVar2 = new rvk.d();
                                obj11 = obj11;
                                str6 = str6;
                                gVar2.i = j;
                                break;
                            case 11:
                                gVar2 = new rvk.a();
                                obj11 = obj11;
                                str6 = str6;
                                gVar2.i = j;
                                break;
                            default:
                                obj11 = obj11;
                                gVar2 = null;
                                break;
                        }
                        if (gVar2 != null) {
                            gVar2.f = str46;
                            this.x.put(str46, gVar2);
                        }
                        obj2 = obj6;
                        str6 = str6;
                        str39 = str15;
                        str38 = str14;
                        obj3 = obj3;
                        it7 = it;
                    }
                    if (gVar2 != null) {
                        gVar2.f = str46;
                        this.x.put(str46, gVar2);
                    }
                    obj2 = obj6;
                    str6 = str6;
                    str39 = str15;
                    str38 = str14;
                    obj3 = obj3;
                    it7 = it;
                }
            }
            str9 = str39;
            obj4 = obj3;
            obj5 = obj2;
            str10 = str6;
            for (spa spaVar5 : arrayList4) {
                if (spaVar5 instanceof dra) {
                    ((dra) spaVar5).g(this.x);
                }
            }
            for (String str50 : this.x.keySet()) {
                ((rvk) this.x.get(str50)).c(map.containsKey(str50) ? ((Integer) map.get(str50)).intValue() : 0);
            }
        }
        int size = arrayList2.size();
        int i11 = size + 2;
        qpc[] qpcVarArr = new qpc[i11];
        qpcVarArr[0] = qpcVar3;
        qpcVarArr[size + 1] = qpcVar2;
        if (arrayList2.size() > 0 && this.e == -1) {
            this.e = 0;
        }
        Iterator it8 = arrayList2.iterator();
        int i12 = 1;
        while (it8.hasNext()) {
            qpcVarArr[i12] = (qpc) it8.next();
            i12++;
        }
        HashSet hashSet10 = new HashSet();
        Iterator it9 = qpcVar2.n.keySet().iterator();
        while (it9.hasNext()) {
            String str51 = (String) it9.next();
            qpc[] qpcVarArr2 = qpcVarArr;
            Iterator it10 = it9;
            qpc qpcVar6 = qpcVar3;
            if (qpcVar6.n.containsKey(str51)) {
                qpcVar3 = qpcVar6;
                hashSet4 = hashSet3;
                if (!hashSet4.contains(str9 + str51)) {
                    hashSet10.add(str51);
                }
            } else {
                qpcVar3 = qpcVar6;
                hashSet4 = hashSet3;
            }
            it9 = it10;
            hashSet3 = hashSet4;
            qpcVarArr = qpcVarArr2;
        }
        qpc[] qpcVarArr3 = qpcVarArr;
        String[] strArr = (String[]) hashSet10.toArray(new String[0]);
        this.r = strArr;
        this.s = new int[strArr.length];
        int i13 = 0;
        while (true) {
            String[] strArr2 = this.r;
            if (i13 < strArr2.length) {
                String str52 = strArr2[i13];
                this.s[i13] = 0;
                for (int i14 = 0; i14 < i11; i14++) {
                    if (qpcVarArr3[i14].n.containsKey(str52) && (aVar = (a) qpcVarArr3[i14].n.get(str52)) != null) {
                        int[] iArr = this.s;
                        iArr[i13] = aVar.c() + iArr[i13];
                        break;
                    }
                }
                i13++;
            } else {
                boolean z = qpcVarArr3[0].j != -1;
                int length = 18 + strArr2.length;
                boolean[] zArr = new boolean[length];
                int i15 = 1;
                while (i15 < i11) {
                    boolean z2 = z;
                    qpc qpcVar7 = qpcVarArr3[i15];
                    boolean[] zArr2 = zArr;
                    qpc qpcVar8 = qpcVarArr3[i15 - 1];
                    int i16 = i15;
                    Object obj15 = obj5;
                    boolean zB = qpc.b(qpcVar7.e, qpcVar8.e);
                    boolean zB2 = qpc.b(qpcVar7.f, qpcVar8.f);
                    zArr2[0] = zArr2[0] | qpc.b(qpcVar7.d, qpcVar8.d);
                    boolean z3 = zB | zB2 | z2;
                    zArr2[1] = zArr2[1] | z3;
                    zArr2[2] = zArr2[2] | z3;
                    zArr2[3] = zArr2[3] | qpc.b(qpcVar7.g, qpcVar8.g);
                    zArr2[c] = qpc.b(qpcVar7.h, qpcVar8.h) | zArr2[c];
                    i15 = i16 + 1;
                    z = z2;
                    zArr = zArr2;
                    obj5 = obj15;
                }
                boolean[] zArr3 = zArr;
                Object obj16 = obj5;
                int i17 = 0;
                for (int i18 = 1; i18 < length; i18++) {
                    if (zArr3[i18]) {
                        i17++;
                    }
                }
                this.o = new int[i17];
                int iMax = Math.max(2, i17);
                this.f1275p = new double[iMax];
                this.q = new double[iMax];
                int i19 = 0;
                for (int i20 = 1; i20 < length; i20++) {
                    if (zArr3[i20]) {
                        this.o[i19] = i20;
                        i19++;
                    }
                }
                int[] iArr2 = {i11, this.o.length};
                Class cls = Double.TYPE;
                double[][] dArr = (double[][]) Array.newInstance((Class<?>) cls, iArr2);
                double[] dArr2 = new double[i11];
                int i21 = 0;
                while (i21 < i11) {
                    qpc qpcVar9 = qpcVarArr3[i21];
                    double[] dArr3 = dArr[i21];
                    int i22 = i21;
                    Object obj17 = obj4;
                    float f107 = qpcVar9.d;
                    float f108 = qpcVar9.e;
                    float f109 = qpcVar9.f;
                    float f110 = qpcVar9.g;
                    float f111 = qpcVar9.h;
                    float f112 = qpcVar9.i;
                    float[] fArr = new float[6];
                    fArr[0] = f107;
                    fArr[1] = f108;
                    fArr[2] = f109;
                    fArr[3] = f110;
                    fArr[c] = f111;
                    fArr[c2] = f112;
                    int i23 = 0;
                    int i24 = 0;
                    for (int[] iArr3 = this.o; i23 < iArr3.length; iArr3 = iArr3) {
                        int i25 = iArr3[i23];
                        int i26 = i23;
                        if (i25 < 6) {
                            dArr3[i24] = fArr[i25];
                            i24++;
                        }
                        i23 = i26 + 1;
                    }
                    dArr2[i22] = qpcVarArr3[i22].c;
                    i21 = i22 + 1;
                    obj4 = obj17;
                }
                Object obj18 = obj4;
                int i27 = 0;
                while (true) {
                    int[] iArr4 = this.o;
                    if (i27 < iArr4.length) {
                        if (iArr4[i27] < 6) {
                            i3 = i27;
                            String strA = p83.a(new StringBuilder(), qpc.r[this.o[i27]], " [");
                            int i28 = 0;
                            while (i28 < i11) {
                                strA = strA + dArr[i28][i3];
                                i28++;
                                str8 = str8;
                                str7 = str7;
                            }
                        } else {
                            i3 = i27;
                        }
                        i27 = i3 + 1;
                        str8 = str8;
                        str7 = str7;
                    } else {
                        String str53 = str8;
                        String str54 = str7;
                        this.j = new ps4[this.r.length + 1];
                        int i29 = 0;
                        while (true) {
                            String[] strArr3 = this.r;
                            if (i29 >= strArr3.length) {
                                String str55 = str3;
                                String str56 = str2;
                                boolean z4 = false;
                                this.j[0] = ps4.a(this.e, dArr2, dArr);
                                byte b8 = -1;
                                if (qpcVarArr3[0].j != -1) {
                                    int[] iArr5 = new int[i11];
                                    double[] dArr4 = new double[i11];
                                    double[][] dArr5 = (double[][]) Array.newInstance((Class<?>) cls, i11, 2);
                                    int i30 = 0;
                                    while (i30 < i11) {
                                        qpc qpcVar10 = qpcVarArr3[i30];
                                        iArr5[i30] = qpcVar10.j;
                                        dArr4[i30] = qpcVar10.c;
                                        double[] dArr6 = dArr5[i30];
                                        dArr6[0] = qpcVar10.e;
                                        dArr6[1] = qpcVar10.f;
                                        i30++;
                                        str23 = str23;
                                    }
                                    str11 = str23;
                                    z4 = false;
                                    this.k = new lm0(iArr5, dArr4, dArr5);
                                } else {
                                    str11 = "alpha";
                                }
                                this.z = new HashMap();
                                Iterator it11 = hashSet2.iterator();
                                float fC = Float.NaN;
                                while (it11.hasNext()) {
                                    String str57 = (String) it11.next();
                                    if (str57.startsWith("CUSTOM")) {
                                        bVar = new luk.b();
                                        str10 = str10;
                                        obj11 = obj11;
                                        obj18 = obj18;
                                        str12 = str55;
                                        str56 = str56;
                                        str53 = str53;
                                        str54 = str54;
                                        obj16 = obj16;
                                    } else {
                                        switch (str57.hashCode()) {
                                            case -1249320806:
                                                str10 = str10;
                                                obj11 = obj11;
                                                obj18 = obj18;
                                                str12 = str55;
                                                str56 = str56;
                                                str53 = str53;
                                                str54 = str54;
                                                obj16 = obj16;
                                                r17 = str57.equals(obj16) ? z4 : -1;
                                                break;
                                            case -1249320805:
                                                str10 = str10;
                                                obj11 = obj11;
                                                obj18 = obj18;
                                                str12 = str55;
                                                str56 = str56;
                                                str53 = str53;
                                                str54 = str54;
                                                if (str57.equals(obj11)) {
                                                    obj16 = obj16;
                                                    r17 = 1;
                                                } else {
                                                    b = b8;
                                                    obj16 = obj16;
                                                    r17 = b;
                                                }
                                                break;
                                            case -1225497657:
                                                str10 = str10;
                                                obj18 = obj18;
                                                str12 = str55;
                                                str56 = str56;
                                                str53 = str53;
                                                str54 = str54;
                                                if (str57.equals(obj18)) {
                                                    obj11 = obj11;
                                                    obj16 = obj16;
                                                    r17 = 2;
                                                } else {
                                                    b = b8;
                                                    obj11 = obj11;
                                                    obj16 = obj16;
                                                    r17 = b;
                                                }
                                                break;
                                            case -1225497656:
                                                str10 = str10;
                                                str12 = str55;
                                                str56 = str56;
                                                str53 = str53;
                                                str54 = str54;
                                                if (str57.equals(str53)) {
                                                    obj11 = obj11;
                                                    obj18 = obj18;
                                                    b = 3;
                                                } else {
                                                    b = b8;
                                                    obj11 = obj11;
                                                    obj18 = obj18;
                                                }
                                                obj16 = obj16;
                                                r17 = b;
                                                break;
                                            case -1225497655:
                                                str10 = str10;
                                                str12 = str55;
                                                str56 = str56;
                                                str54 = str54;
                                                b2 = !str57.equals(str10) ? b8 : c;
                                                obj18 = obj18;
                                                str53 = str53;
                                                b = b2;
                                                obj16 = obj16;
                                                r17 = b;
                                                break;
                                            case -1001078227:
                                                str12 = str55;
                                                str56 = str56;
                                                str54 = str54;
                                                if (str57.equals(obj)) {
                                                    str10 = str10;
                                                    b2 = c2;
                                                    obj18 = obj18;
                                                    str53 = str53;
                                                    b = b2;
                                                    obj16 = obj16;
                                                    r17 = b;
                                                }
                                                str10 = str10;
                                                obj11 = obj11;
                                                obj18 = obj18;
                                                str53 = str53;
                                                b = b8;
                                                obj16 = obj16;
                                                r17 = b;
                                                break;
                                            case -908189618:
                                                str12 = str55;
                                                str56 = str56;
                                                str54 = str54;
                                                if (str57.equals(str54)) {
                                                    str10 = str10;
                                                    obj11 = obj11;
                                                    obj18 = obj18;
                                                    str53 = str53;
                                                    obj16 = obj16;
                                                    r17 = 6;
                                                } else {
                                                    str10 = str10;
                                                    obj11 = obj11;
                                                    obj18 = obj18;
                                                    str53 = str53;
                                                    b = b8;
                                                    obj16 = obj16;
                                                    r17 = b;
                                                }
                                                break;
                                            case -908189617:
                                                str12 = str55;
                                                str56 = str56;
                                                str10 = str10;
                                                obj11 = obj11;
                                                obj18 = obj18;
                                                str53 = str53;
                                                if (str57.equals(str56)) {
                                                    str54 = str54;
                                                    obj16 = obj16;
                                                    r17 = 7;
                                                } else {
                                                    str54 = str54;
                                                    b = b8;
                                                    obj16 = obj16;
                                                    r17 = b;
                                                }
                                                break;
                                            case -797520672:
                                                str12 = str55;
                                                if (str57.equals("waveVariesBy")) {
                                                    str10 = str10;
                                                    obj11 = obj11;
                                                    obj18 = obj18;
                                                    str56 = str56;
                                                    str53 = str53;
                                                    str54 = str54;
                                                    obj16 = obj16;
                                                    r17 = 8;
                                                } else {
                                                    str56 = str56;
                                                    str53 = str53;
                                                    str54 = str54;
                                                    b = b8;
                                                    obj16 = obj16;
                                                    r17 = b;
                                                }
                                                break;
                                            case -40300674:
                                                str12 = str55;
                                                if (str57.equals(str12)) {
                                                    str10 = str10;
                                                    obj11 = obj11;
                                                    obj18 = obj18;
                                                    str53 = str53;
                                                    str54 = str54;
                                                    obj16 = obj16;
                                                    r17 = 9;
                                                    str56 = str56;
                                                } else {
                                                    str56 = str56;
                                                    str53 = str53;
                                                    str54 = str54;
                                                    b = b8;
                                                    obj16 = obj16;
                                                    r17 = b;
                                                }
                                                break;
                                            case -4379043:
                                                if (str57.equals(str4)) {
                                                    c3 = '\n';
                                                    str10 = str10;
                                                    obj11 = obj11;
                                                    obj18 = obj18;
                                                    str56 = str56;
                                                    str53 = str53;
                                                    str54 = str54;
                                                    obj16 = obj16;
                                                    r17 = c3;
                                                    str12 = str55;
                                                }
                                                str12 = str55;
                                                str56 = str56;
                                                str53 = str53;
                                                str54 = str54;
                                                b = b8;
                                                obj16 = obj16;
                                                r17 = b;
                                                break;
                                            case 37232917:
                                                if (str57.equals(str5)) {
                                                    c3 = 11;
                                                    str10 = str10;
                                                    obj11 = obj11;
                                                    obj18 = obj18;
                                                    str56 = str56;
                                                    str53 = str53;
                                                    str54 = str54;
                                                    obj16 = obj16;
                                                    r17 = c3;
                                                    str12 = str55;
                                                }
                                                str12 = str55;
                                                str56 = str56;
                                                str53 = str53;
                                                str54 = str54;
                                                b = b8;
                                                obj16 = obj16;
                                                r17 = b;
                                                break;
                                            case 92909918:
                                                if (str57.equals(str11)) {
                                                    c3 = '\f';
                                                    str10 = str10;
                                                    obj11 = obj11;
                                                    obj18 = obj18;
                                                    str56 = str56;
                                                    str53 = str53;
                                                    str54 = str54;
                                                    obj16 = obj16;
                                                    r17 = c3;
                                                    str12 = str55;
                                                }
                                                str12 = str55;
                                                str56 = str56;
                                                str53 = str53;
                                                str54 = str54;
                                                b = b8;
                                                obj16 = obj16;
                                                r17 = b;
                                                break;
                                            case 156108012:
                                                if (str57.equals("waveOffset")) {
                                                    c3 = '\r';
                                                    str10 = str10;
                                                    obj11 = obj11;
                                                    obj18 = obj18;
                                                    str56 = str56;
                                                    str53 = str53;
                                                    str54 = str54;
                                                    obj16 = obj16;
                                                    r17 = c3;
                                                    str12 = str55;
                                                }
                                                str12 = str55;
                                                str56 = str56;
                                                str53 = str53;
                                                str54 = str54;
                                                b = b8;
                                                obj16 = obj16;
                                                r17 = b;
                                                break;
                                            default:
                                                str12 = str55;
                                                str56 = str56;
                                                str53 = str53;
                                                str54 = str54;
                                                b = b8;
                                                obj16 = obj16;
                                                r17 = b;
                                                break;
                                        }
                                        switch (r17) {
                                            case 0:
                                                gVar = new luk.g();
                                                break;
                                            case 1:
                                                gVar = new luk.h();
                                                break;
                                            case 2:
                                                gVar = new luk.k();
                                                break;
                                            case 3:
                                                gVar = new luk.l();
                                                break;
                                            case 4:
                                                gVar = new luk.m();
                                                break;
                                            case 5:
                                                gVar = new luk.e();
                                                break;
                                            case 6:
                                                gVar = new luk.i();
                                                break;
                                            case 7:
                                                gVar = new luk.j();
                                                break;
                                            case 8:
                                                gVar = new luk.a();
                                                break;
                                            case 9:
                                                gVar = new luk.f();
                                                break;
                                            case 10:
                                                gVar = new luk.c();
                                                break;
                                            case 11:
                                                gVar = new luk.d();
                                                break;
                                            case 12:
                                                gVar = new luk.a();
                                                break;
                                            case 13:
                                                gVar = new luk.a();
                                                break;
                                            default:
                                                gVar = null;
                                                break;
                                        }
                                        bVar = gVar;
                                    }
                                    if (bVar == null) {
                                        str55 = str12;
                                    } else {
                                        Iterator it12 = it11;
                                        String str58 = str12;
                                        if (bVar.e == 1 && Float.isNaN(fC)) {
                                            fC = c();
                                        }
                                        bVar.b = str57;
                                        this.z.put(str57, bVar);
                                        it11 = it12;
                                        str55 = str58;
                                    }
                                    b8 = -1;
                                }
                                for (spa spaVar6 : arrayList4) {
                                    if (spaVar6 instanceof ypa) {
                                        ((ypa) spaVar6).g(this.z);
                                    }
                                }
                                Iterator it13 = this.z.values().iterator();
                                while (it13.hasNext()) {
                                    ((luk) it13.next()).c();
                                }
                                return;
                            }
                            String str59 = strArr3[i29];
                            int i31 = i29;
                            double[] dArr7 = null;
                            double[][] dArr8 = null;
                            int i32 = 0;
                            int i33 = 0;
                            while (i33 < i11) {
                                int i34 = i33;
                                if (qpcVarArr3[i34].n.containsKey(str59)) {
                                    if (dArr8 == null) {
                                        double[] dArr9 = new double[i11];
                                        a aVar4 = (a) qpcVarArr3[i34].n.get(str59);
                                        dArr8 = (double[][]) Array.newInstance((Class<?>) cls, i11, aVar4 == null ? 0 : aVar4.c());
                                        dArr7 = dArr9;
                                    }
                                    qpc qpcVar11 = qpcVarArr3[i34];
                                    double[] dArr10 = dArr7;
                                    dArr10[i32] = qpcVar11.c;
                                    double[] dArr11 = dArr8[i32];
                                    a aVar5 = (a) qpcVar11.n.get(str59);
                                    if (aVar5 != null) {
                                        if (aVar5.c() == 1) {
                                            dArr11[0] = aVar5.a();
                                        } else {
                                            int iC = aVar5.c();
                                            float[] fArr2 = new float[iC];
                                            aVar5.b(fArr2);
                                            int i35 = 0;
                                            int i36 = 0;
                                            while (i35 < iC) {
                                                dArr11[i36] = fArr2[i35];
                                                i35++;
                                                str59 = str59;
                                                i36++;
                                                dArr8 = dArr8;
                                            }
                                        }
                                    }
                                    str13 = str59;
                                    i32++;
                                    dArr7 = dArr10;
                                    dArr8 = dArr8;
                                } else {
                                    str13 = str59;
                                }
                                i33 = i34 + 1;
                                str59 = str13;
                                str3 = str3;
                                str2 = str2;
                            }
                            double[] dArrCopyOf = Arrays.copyOf(dArr7, i32);
                            double[][] dArr12 = (double[][]) Arrays.copyOf(dArr8, i32);
                            int i37 = i31 + 1;
                            this.j[i37] = ps4.a(this.e, dArrCopyOf, dArr12);
                            i29 = i37;
                        }
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" start: x: ");
        qpc qpcVar = this.f;
        sb.append(qpcVar.e);
        sb.append(" y: ");
        sb.append(qpcVar.f);
        sb.append(" end: x: ");
        qpc qpcVar2 = this.g;
        sb.append(qpcVar2.e);
        sb.append(" y: ");
        sb.append(qpcVar2.f);
        return sb.toString();
    }
}
