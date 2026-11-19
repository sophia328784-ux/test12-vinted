package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.a;
import androidx.constraintlayout.widget.d;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tvk {
    public int a;
    public int e;
    public final hqa f;
    public final d.a g;
    public int j;
    public String k;
    public final Context o;
    public int b = -1;
    public boolean c = false;
    public int d = 0;
    public int h = -1;
    public int i = -1;
    public int l = 0;
    public String m = null;
    public int n = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1166p = -1;
    public int q = -1;
    public int r = -1;
    public int s = -1;
    public int t = -1;
    public int u = -1;

    /* JADX WARN: Code duplicated, block: B:36:0x0097 A[Catch: IOException -> 0x0043, XmlPullParserException -> 0x0046, TryCatch #2 {IOException -> 0x0043, XmlPullParserException -> 0x0046, blocks: (B:3:0x0028, B:37:0x00ca, B:11:0x0037, B:18:0x0049, B:19:0x0051, B:36:0x0097, B:21:0x0055, B:26:0x0066, B:24:0x005e, B:27:0x006e, B:29:0x0074, B:30:0x0078, B:32:0x0080, B:33:0x0088, B:35:0x0090), top: B:42:0x0028 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x0097, please report this as an issue */
    public tvk(Context context, XmlResourceParser xmlResourceParser) {
        this.o = context;
        try {
            int eventType = xmlResourceParser.getEventType();
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case -1962203927:
                            if (!name.equals("ConstraintOverride")) {
                                Log.e("ViewTransition", d55.a() + " unknown tag " + name);
                                StringBuilder sb = new StringBuilder();
                                sb.append(".xml:");
                                sb.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb.toString());
                            } else {
                                this.g = d.d(context, xmlResourceParser);
                            }
                            break;
                        case -1239391468:
                            if (!name.equals("KeyFrameSet")) {
                                Log.e("ViewTransition", d55.a() + " unknown tag " + name);
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(".xml:");
                                sb2.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb2.toString());
                            } else {
                                this.f = new hqa(context, xmlResourceParser);
                            }
                            break;
                        case 61998586:
                            if (!name.equals("ViewTransition")) {
                                Log.e("ViewTransition", d55.a() + " unknown tag " + name);
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(".xml:");
                                sb3.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb3.toString());
                            } else {
                                d(context, xmlResourceParser);
                            }
                            break;
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                Log.e("ViewTransition", d55.a() + " unknown tag " + name);
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(".xml:");
                                sb4.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb4.toString());
                            } else {
                                a.d(context, xmlResourceParser, this.g.g);
                            }
                            break;
                        case 1791837707:
                            if (!name.equals("CustomAttribute")) {
                                Log.e("ViewTransition", d55.a() + " unknown tag " + name);
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(".xml:");
                                sb5.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb5.toString());
                            } else {
                                a.d(context, xmlResourceParser, this.g.g);
                            }
                            break;
                        default:
                            Log.e("ViewTransition", d55.a() + " unknown tag " + name);
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(".xml:");
                            sb6.append(xmlResourceParser.getLineNumber());
                            Log.e("ViewTransition", sb6.toString());
                            break;
                    }
                } else if (eventType == 3 && "ViewTransition".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("ViewTransition", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ViewTransition", "Error parsing XML resource", e2);
        }
    }

    public final void a(uvk uvkVar, npc npcVar, int i, d dVar, View... viewArr) {
        Interpolator interpolatorLoadInterpolator;
        Interpolator interpolator;
        if (this.c) {
            return;
        }
        int i2 = this.e;
        hqa hqaVar = this.f;
        int i3 = 0;
        if (i2 == 2) {
            View view = viewArr[0];
            yoc yocVar = new yoc(view);
            qpc qpcVar = yocVar.f;
            qpcVar.c = BitmapDescriptorFactory.HUE_RED;
            qpcVar.d = BitmapDescriptorFactory.HUE_RED;
            yocVar.H = true;
            qpcVar.e(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            yocVar.g.e(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            view.getX();
            view.getY();
            view.getWidth();
            view.getHeight();
            yocVar.h.b(view);
            view.getX();
            view.getY();
            view.getWidth();
            view.getHeight();
            yocVar.i.b(view);
            ArrayList arrayList = (ArrayList) hqaVar.a.get(-1);
            if (arrayList != null) {
                yocVar.w.addAll(arrayList);
            }
            yocVar.g(npcVar.getWidth(), npcVar.getHeight(), System.nanoTime());
            int i4 = this.h;
            int i5 = this.i;
            int i6 = this.b;
            Context context = npcVar.getContext();
            int i7 = this.l;
            if (i7 == -2) {
                interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, this.n);
            } else if (i7 == -1) {
                interpolatorLoadInterpolator = new xoc(lg6.c(this.m), (byte) 2);
            } else if (i7 == 0) {
                interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
            } else if (i7 == 1) {
                interpolatorLoadInterpolator = new AccelerateInterpolator();
            } else if (i7 == 2) {
                interpolatorLoadInterpolator = new DecelerateInterpolator();
            } else if (i7 == 4) {
                interpolatorLoadInterpolator = new BounceInterpolator();
            } else {
                if (i7 != 5) {
                    if (i7 != 6) {
                        interpolator = null;
                    } else {
                        interpolatorLoadInterpolator = new AnticipateInterpolator();
                    }
                    new svk(uvkVar, yocVar, i4, i5, i6, interpolator, this.f1166p, this.q);
                    return;
                }
                interpolatorLoadInterpolator = new OvershootInterpolator();
            }
            interpolator = interpolatorLoadInterpolator;
            new svk(uvkVar, yocVar, i4, i5, i6, interpolator, this.f1166p, this.q);
            return;
        }
        d.a aVar = this.g;
        if (i2 == 1) {
            int[] constraintSetIds = npcVar.getConstraintSetIds();
            int i8 = 0;
            while (i8 < constraintSetIds.length) {
                int i9 = constraintSetIds[i8];
                if (i9 != i) {
                    vpc vpcVar = npcVar.a;
                    d dVarB = vpcVar == null ? null : vpcVar.b(i9);
                    int length = viewArr.length;
                    for (int i10 = i3; i10 < length; i10++) {
                        d.a aVarI = dVarB.i(viewArr[i10].getId());
                        if (aVar != null) {
                            d.a.C0013a c0013a = aVar.h;
                            if (c0013a != null) {
                                c0013a.e(aVarI);
                            }
                            aVarI.g.putAll(aVar.g);
                        }
                    }
                }
                i8++;
                i3 = 0;
            }
        }
        d dVar2 = new d();
        HashMap map = dVar2.g;
        map.clear();
        for (Integer num : dVar.g.keySet()) {
            d.a aVar2 = (d.a) dVar.g.get(num);
            if (aVar2 != null) {
                map.put(num, aVar2.clone());
            }
        }
        for (View view2 : viewArr) {
            d.a aVarI2 = dVar2.i(view2.getId());
            if (aVar != null) {
                d.a.C0013a c0013a2 = aVar.h;
                if (c0013a2 != null) {
                    c0013a2.e(aVarI2);
                }
                aVarI2.g.putAll(aVar.g);
            }
        }
        npcVar.A(i, dVar2);
        npcVar.A(cjf.view_transition, dVar);
        npcVar.setState(cjf.view_transition, -1, -1);
        vpc.a aVar3 = new vpc.a(-1, npcVar.a, cjf.view_transition, i);
        for (View view3 : viewArr) {
            int i11 = this.h;
            if (i11 != -1) {
                aVar3.h = Math.max(i11, 8);
            }
            aVar3.f1201p = this.d;
            int i12 = this.l;
            String str = this.m;
            int i13 = this.n;
            aVar3.e = i12;
            aVar3.f = str;
            aVar3.g = i13;
            int id = view3.getId();
            if (hqaVar != null) {
                ArrayList arrayList2 = (ArrayList) hqaVar.a.get(-1);
                hqa hqaVar2 = new hqa();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    spa spaVarClone = ((spa) it.next()).clone();
                    spaVarClone.b = id;
                    hqaVar2.b(spaVarClone);
                }
                aVar3.k.add(hqaVar2);
            }
        }
        npcVar.setTransition(aVar3);
        vwj vwjVar = new vwj(this, viewArr, (byte) 15);
        npcVar.m(1.0f);
        npcVar.e0 = vwjVar;
    }

    public final boolean b(View view) {
        int i = this.r;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.s;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    public final boolean c(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.j == -1 && this.k == null) || !b(view)) {
            return false;
        }
        if (view.getId() == this.j) {
            return true;
        }
        return this.k != null && (view.getLayoutParams() instanceof ConstraintLayout.a) && (str = ((ConstraintLayout.a) view.getLayoutParams()).Y) != null && str.matches(this.k);
    }

    public final void d(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), flf.ViewTransition);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == flf.ViewTransition_android_id) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
            } else if (index == flf.ViewTransition_motionTarget) {
                if (npc.o0) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                    this.j = resourceId;
                    if (resourceId == -1) {
                        this.k = typedArrayObtainStyledAttributes.getString(index);
                    }
                } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                    this.k = typedArrayObtainStyledAttributes.getString(index);
                } else {
                    this.j = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                }
            } else if (index == flf.ViewTransition_onStateTransition) {
                this.b = typedArrayObtainStyledAttributes.getInt(index, this.b);
            } else if (index == flf.ViewTransition_transitionDisable) {
                this.c = typedArrayObtainStyledAttributes.getBoolean(index, this.c);
            } else if (index == flf.ViewTransition_pathMotionArc) {
                this.d = typedArrayObtainStyledAttributes.getInt(index, this.d);
            } else if (index == flf.ViewTransition_duration) {
                this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
            } else if (index == flf.ViewTransition_upDuration) {
                this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
            } else if (index == flf.ViewTransition_viewTransitionMode) {
                this.e = typedArrayObtainStyledAttributes.getInt(index, this.e);
            } else if (index == flf.ViewTransition_motionInterpolator) {
                int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i2 == 1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.n = resourceId2;
                    if (resourceId2 != -1) {
                        this.l = -2;
                    }
                } else if (i2 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.m = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.l = -1;
                    } else {
                        this.n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.l = -2;
                    }
                } else {
                    this.l = typedArrayObtainStyledAttributes.getInteger(index, this.l);
                }
            } else if (index == flf.ViewTransition_setsTag) {
                this.f1166p = typedArrayObtainStyledAttributes.getResourceId(index, this.f1166p);
            } else if (index == flf.ViewTransition_clearsTag) {
                this.q = typedArrayObtainStyledAttributes.getResourceId(index, this.q);
            } else if (index == flf.ViewTransition_ifTagSet) {
                this.r = typedArrayObtainStyledAttributes.getResourceId(index, this.r);
            } else if (index == flf.ViewTransition_ifTagNotSet) {
                this.s = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
            } else if (index == flf.ViewTransition_SharedValueId) {
                this.u = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
            } else if (index == flf.ViewTransition_SharedValue) {
                this.t = typedArrayObtainStyledAttributes.getInteger(index, this.t);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final String toString() {
        return "ViewTransition(" + d55.c(this.a, this.o) + ")";
    }
}
