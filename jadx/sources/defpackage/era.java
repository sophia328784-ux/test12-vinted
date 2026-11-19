package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class era extends spa {
    public float x;
    public float f = 0.1f;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public RectF j = new RectF();
    public RectF k = new RectF();
    public HashMap l = new HashMap();
    public String m = null;
    public int n = -1;
    public String o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f786p = null;
    public int q = -1;
    public int r = -1;
    public View s = null;
    public boolean t = true;
    public boolean u = true;
    public boolean v = true;
    public float w = Float.NaN;
    public boolean y = false;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final SparseIntArray a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            a = sparseIntArray;
            sparseIntArray.append(flf.KeyTrigger_framePosition, 8);
            sparseIntArray.append(flf.KeyTrigger_onCross, 4);
            sparseIntArray.append(flf.KeyTrigger_onNegativeCross, 1);
            sparseIntArray.append(flf.KeyTrigger_onPositiveCross, 2);
            sparseIntArray.append(flf.KeyTrigger_motionTarget, 7);
            sparseIntArray.append(flf.KeyTrigger_triggerId, 6);
            sparseIntArray.append(flf.KeyTrigger_triggerSlack, 5);
            sparseIntArray.append(flf.KeyTrigger_motion_triggerOnCollision, 9);
            sparseIntArray.append(flf.KeyTrigger_motion_postLayoutCollision, 10);
            sparseIntArray.append(flf.KeyTrigger_triggerReceiver, 11);
            sparseIntArray.append(flf.KeyTrigger_viewTransitionOnCross, 12);
            sparseIntArray.append(flf.KeyTrigger_viewTransitionOnNegativeCross, 13);
            sparseIntArray.append(flf.KeyTrigger_viewTransitionOnPositiveCross, 14);
        }

        private a() {
        }
    }

    public era() {
        this.d = (byte) 5;
        this.e = new HashMap();
    }

    public static void i(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // defpackage.spa
    public final void a(HashMap map) {
        throw null;
    }

    @Override // defpackage.spa
    /* JADX INFO: renamed from: b */
    public final spa clone() {
        era eraVar = new era();
        super.c(this);
        eraVar.m = this.m;
        eraVar.n = this.n;
        eraVar.o = this.o;
        eraVar.f786p = this.f786p;
        eraVar.q = this.q;
        eraVar.r = this.r;
        eraVar.s = this.s;
        eraVar.f = this.f;
        eraVar.t = this.t;
        eraVar.u = this.u;
        eraVar.v = this.v;
        eraVar.w = this.w;
        eraVar.x = this.x;
        eraVar.y = this.y;
        eraVar.j = this.j;
        eraVar.k = this.k;
        eraVar.l = this.l;
        return eraVar;
    }

    @Override // defpackage.spa
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, flf.KeyTrigger);
        SparseIntArray sparseIntArray = a.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = a.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.o = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 2:
                    this.f786p = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 3:
                default:
                    Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.m = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 5:
                    this.f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                    break;
                case 6:
                    this.q = typedArrayObtainStyledAttributes.getResourceId(index, this.q);
                    break;
                case 7:
                    if (npc.o0) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                        this.b = resourceId;
                        if (resourceId == -1) {
                            this.c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    }
                    break;
                case 8:
                    int integer = typedArrayObtainStyledAttributes.getInteger(index, this.a);
                    this.a = integer;
                    this.w = (integer + 0.5f) / 100.0f;
                    break;
                case 9:
                    this.r = typedArrayObtainStyledAttributes.getResourceId(index, this.r);
                    break;
                case 10:
                    this.y = typedArrayObtainStyledAttributes.getBoolean(index, this.y);
                    break;
                case 11:
                    this.n = typedArrayObtainStyledAttributes.getResourceId(index, this.n);
                    break;
                case 12:
                    this.i = typedArrayObtainStyledAttributes.getResourceId(index, this.i);
                    break;
                case 13:
                    this.g = typedArrayObtainStyledAttributes.getResourceId(index, this.g);
                    break;
                case 14:
                    this.h = typedArrayObtainStyledAttributes.getResourceId(index, this.h);
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00af  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cd  */
    public final void g(View view, float f) {
        boolean z;
        boolean z2;
        float f2;
        boolean z3;
        boolean z4;
        float f3;
        float f4;
        float f5;
        boolean z5;
        boolean z6;
        boolean z7 = true;
        boolean z8 = false;
        if (this.r != -1) {
            View viewFindViewById = this.s;
            if (viewFindViewById == null) {
                viewFindViewById = ((ViewGroup) view.getParent()).findViewById(this.r);
                this.s = viewFindViewById;
            }
            i(this.j, viewFindViewById, this.y);
            i(this.k, view, this.y);
            boolean zIntersect = this.j.intersect(this.k);
            boolean z9 = this.t;
            if (zIntersect) {
                if (z9) {
                    this.t = false;
                    z = true;
                } else {
                    z = false;
                }
                if (this.v) {
                    this.v = false;
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.u = true;
            } else {
                if (z9) {
                    z = false;
                } else {
                    this.t = true;
                    z = true;
                }
                if (this.u) {
                    this.u = false;
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.v = true;
                boolean z10 = z5;
                z6 = false;
                z8 = z10;
            }
            z7 = z6;
        } else {
            boolean z11 = this.t;
            float f6 = this.w;
            if (z11) {
                if ((this.x - f6) * (f - f6) < BitmapDescriptorFactory.HUE_RED) {
                    this.t = false;
                    z = true;
                }
                z2 = this.u;
                f2 = this.w;
                if (z2) {
                    f5 = f - f2;
                    if ((this.x - f2) * f5 >= BitmapDescriptorFactory.HUE_RED && f5 < BitmapDescriptorFactory.HUE_RED) {
                        this.u = false;
                        z3 = true;
                    }
                    z4 = this.v;
                    f3 = this.w;
                    if (z4) {
                        f4 = f - f3;
                        if ((this.x - f3) * f4 >= BitmapDescriptorFactory.HUE_RED && f4 > BitmapDescriptorFactory.HUE_RED) {
                            this.v = false;
                        }
                        z8 = z3;
                    } else if (Math.abs(f - f3) > this.f) {
                        this.v = true;
                    }
                    z7 = false;
                    z8 = z3;
                } else if (Math.abs(f - f2) > this.f) {
                    this.u = true;
                }
                z3 = false;
                z4 = this.v;
                f3 = this.w;
                if (z4) {
                    f4 = f - f3;
                    if ((this.x - f3) * f4 >= BitmapDescriptorFactory.HUE_RED) {
                    }
                    z8 = z3;
                } else if (Math.abs(f - f3) > this.f) {
                    this.v = true;
                }
                z7 = false;
                z8 = z3;
            } else if (Math.abs(f - f6) > this.f) {
                this.t = true;
            }
            z = false;
            z2 = this.u;
            f2 = this.w;
            if (z2) {
                f5 = f - f2;
                if ((this.x - f2) * f5 >= BitmapDescriptorFactory.HUE_RED) {
                }
                z4 = this.v;
                f3 = this.w;
                if (z4) {
                    f4 = f - f3;
                    if ((this.x - f3) * f4 >= BitmapDescriptorFactory.HUE_RED) {
                    }
                    z8 = z3;
                } else if (Math.abs(f - f3) > this.f) {
                    this.v = true;
                }
                z7 = false;
                z8 = z3;
            } else if (Math.abs(f - f2) > this.f) {
                this.u = true;
            }
            z3 = false;
            z4 = this.v;
            f3 = this.w;
            if (z4) {
                f4 = f - f3;
                if ((this.x - f3) * f4 >= BitmapDescriptorFactory.HUE_RED) {
                }
                z8 = z3;
            } else if (Math.abs(f - f3) > this.f) {
                this.v = true;
            }
            z7 = false;
            z8 = z3;
        }
        this.x = f;
        if (z8 || z || z7) {
            npc npcVar = (npc) view.getParent();
            ppc ppcVar = npcVar.t;
            CopyOnWriteArrayList copyOnWriteArrayList = npcVar.K;
            if (copyOnWriteArrayList != null) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((ppc) it.next()).getClass();
                }
            }
        }
        View viewFindViewById2 = this.n == -1 ? view : ((npc) view.getParent()).findViewById(this.n);
        if (z8) {
            String str = this.o;
            if (str != null) {
                h(viewFindViewById2, str);
            }
            if (this.g != -1) {
                ((npc) view.getParent()).B(this.g, viewFindViewById2);
            }
        }
        if (z7) {
            String str2 = this.f786p;
            if (str2 != null) {
                h(viewFindViewById2, str2);
            }
            if (this.h != -1) {
                ((npc) view.getParent()).B(this.h, viewFindViewById2);
            }
        }
        if (z) {
            String str3 = this.m;
            if (str3 != null) {
                h(viewFindViewById2, str3);
            }
            if (this.i != -1) {
                ((npc) view.getParent()).B(this.i, viewFindViewById2);
            }
        }
    }

    public final void h(View view, String str) {
        Method method;
        if (str == null) {
            return;
        }
        if (!str.startsWith(".")) {
            if (this.l.containsKey(str)) {
                method = (Method) this.l.get(str);
                if (method == null) {
                    return;
                }
            } else {
                method = null;
            }
            if (method == null) {
                try {
                    method = view.getClass().getMethod(str, null);
                    this.l.put(str, method);
                } catch (NoSuchMethodException unused) {
                    this.l.put(str, null);
                    Log.e("KeyTrigger", "Could not find method \"" + str + "\"on class " + view.getClass().getSimpleName() + " " + d55.d(view));
                    return;
                }
            }
            try {
                method.invoke(view, null);
                return;
            } catch (Exception unused2) {
                Log.e("KeyTrigger", "Exception in call \"" + this.m + "\"on class " + view.getClass().getSimpleName() + " " + d55.d(view));
                return;
            }
        }
        boolean z = str.length() == 1;
        if (!z) {
            str = str.substring(1).toLowerCase(Locale.ROOT);
        }
        for (String str2 : this.e.keySet()) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            if (z || lowerCase.matches(str)) {
                androidx.constraintlayout.widget.a aVar = (androidx.constraintlayout.widget.a) this.e.get(str2);
                if (aVar != null) {
                    Class<?> cls = view.getClass();
                    String str3 = aVar.b;
                    String strC = !aVar.a ? q60.c("set", str3) : str3;
                    try {
                        int iOrdinal = aVar.c.ordinal();
                        Class cls2 = Integer.TYPE;
                        Class cls3 = Float.TYPE;
                        switch (iOrdinal) {
                            case 0:
                            case 7:
                                cls.getMethod(strC, cls2).invoke(view, Integer.valueOf(aVar.d));
                                break;
                            case 1:
                                cls.getMethod(strC, cls3).invoke(view, Float.valueOf(aVar.e));
                                break;
                            case 2:
                                cls.getMethod(strC, cls2).invoke(view, Integer.valueOf(aVar.h));
                                break;
                            case 3:
                                Method method2 = cls.getMethod(strC, Drawable.class);
                                ColorDrawable colorDrawable = new ColorDrawable();
                                colorDrawable.setColor(aVar.h);
                                method2.invoke(view, colorDrawable);
                                break;
                            case 4:
                                cls.getMethod(strC, CharSequence.class).invoke(view, aVar.f);
                                break;
                            case 5:
                                cls.getMethod(strC, Boolean.TYPE).invoke(view, Boolean.valueOf(aVar.g));
                                break;
                            case 6:
                                cls.getMethod(strC, cls3).invoke(view, Float.valueOf(aVar.e));
                                break;
                        }
                    } catch (IllegalAccessException e) {
                        StringBuilder sbD = be.d(" Custom Attribute \"", str3, "\" not found on ");
                        sbD.append(cls.getName());
                        Log.e("TransitionLayout", sbD.toString(), e);
                    } catch (NoSuchMethodException e2) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + strC, e2);
                    } catch (InvocationTargetException e3) {
                        StringBuilder sbD2 = be.d(" Custom Attribute \"", str3, "\" not found on ");
                        sbD2.append(cls.getName());
                        Log.e("TransitionLayout", sbD2.toString(), e3);
                    }
                }
            }
        }
    }

    @Override // defpackage.spa
    public final void d(HashSet hashSet) {
    }
}
