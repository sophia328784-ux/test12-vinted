package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.b;
import androidx.constraintlayout.widget.d;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.pubmatic.sdk.common.models.POBProfileInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class vpc {
    public final npc a;
    public final lai b;
    public a c;
    public final ArrayList d;
    public final a e;
    public final ArrayList f;
    public final SparseArray g;
    public final HashMap h;
    public final SparseIntArray i;
    public int j;
    public int k;
    public MotionEvent l;
    public boolean m;
    public boolean n;
    public npc.a o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1200p;
    public final uvk q;
    public float r;
    public float s;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public vpc(Context context, npc npcVar, int i) {
        this.b = null;
        this.c = null;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = null;
        this.f = new ArrayList();
        this.g = new SparseArray();
        this.h = new HashMap();
        this.i = new SparseIntArray();
        this.j = 400;
        this.k = 0;
        this.m = false;
        this.n = false;
        this.a = npcVar;
        this.q = new uvk(npcVar);
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            a aVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                h(context, xml);
                            }
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                hqa hqaVar = new hqa(context, xml);
                                if (aVar != null) {
                                    aVar.k.add(hqaVar);
                                }
                            }
                            break;
                        case -687739768:
                            if (name.equals("Include")) {
                                j(context, xml);
                            }
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                tvk tvkVar = new tvk(context, xml);
                                uvk uvkVar = this.q;
                                uvkVar.b.add(tvkVar);
                                uvkVar.c = null;
                                int i2 = tvkVar.b;
                                if (i2 == 4) {
                                    uvk.a(tvkVar);
                                } else if (i2 == 5) {
                                    uvk.a(tvkVar);
                                }
                            }
                            break;
                        case 269306229:
                            if (name.equals("Transition")) {
                                aVar = new a(this, context, xml);
                                boolean z = aVar.b;
                                arrayList.add(aVar);
                                if (this.c == null && !z) {
                                    this.c = aVar;
                                    aij aijVar = aVar.l;
                                    if (aijVar != null) {
                                        aijVar.c(this.f1200p);
                                    }
                                }
                                if (z) {
                                    if (aVar.c == -1) {
                                        this.e = aVar;
                                    } else {
                                        this.f.add(aVar);
                                    }
                                    arrayList.remove(aVar);
                                }
                            }
                            break;
                        case 312750793:
                            if (name.equals("OnClick") && aVar != null && !npcVar.isInEditMode()) {
                                aVar.m.add(new a.ViewOnClickListenerC3817a(context, aVar, xml));
                            }
                            break;
                        case 327855227:
                            if (name.equals("OnSwipe")) {
                                if (aVar == null) {
                                    Log.v("MotionScene", " OnSwipe (" + context.getResources().getResourceEntryName(i) + ".xml:" + xml.getLineNumber() + ")");
                                }
                                if (aVar != null) {
                                    aVar.l = new aij(context, npcVar, xml);
                                }
                            }
                            break;
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                k(context, xml);
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                this.b = new lai(context, xml);
                            }
                            break;
                        case 1942574248:
                            if (name.equals(POBProfileInfo.COUNTRY_FILTERING_ALLOW_MODE)) {
                                j(context, xml);
                            }
                            break;
                    }
                }
            }
        } catch (IOException e) {
            Log.e("MotionScene", "Error parsing resource: " + i, e);
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", "Error parsing resource: " + i, e2);
        }
        this.g.put(cjf.motion_base, new d());
        this.h.put("motion_base", Integer.valueOf(cjf.motion_base));
    }

    public static int c(Context context, String str) {
        int identifier;
        if (str.contains("/")) {
            identifier = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            identifier = -1;
        }
        if (identifier == -1) {
            if (str.length() > 1) {
                return Integer.parseInt(str.substring(1));
            }
            Log.e("MotionScene", "error in parsing id");
        }
        return identifier;
    }

    public final boolean a(int i, npc npcVar) {
        a aVar;
        if (this.o != null) {
            return false;
        }
        for (a aVar2 : this.d) {
            int i2 = aVar2.n;
            if (i2 != 0 && ((aVar = this.c) != aVar2 || (aVar.r & 2) == 0)) {
                if (i == aVar2.d && (i2 == 4 || i2 == 2)) {
                    npc.b bVar = npc.b.FINISHED;
                    npcVar.setState(bVar);
                    npcVar.setTransition(aVar2);
                    if (aVar2.n == 4) {
                        npcVar.m(1.0f);
                        npcVar.e0 = null;
                        npcVar.setState(npc.b.SETUP);
                        npcVar.setState(npc.b.MOVING);
                        return true;
                    }
                    npcVar.setProgress(1.0f);
                    npcVar.o(true);
                    npcVar.setState(npc.b.SETUP);
                    npcVar.setState(npc.b.MOVING);
                    npcVar.setState(bVar);
                    npcVar.u();
                    return true;
                }
                if (i == aVar2.c && (i2 == 3 || i2 == 1)) {
                    npc.b bVar2 = npc.b.FINISHED;
                    npcVar.setState(bVar2);
                    npcVar.setTransition(aVar2);
                    if (aVar2.n == 3) {
                        npcVar.m(BitmapDescriptorFactory.HUE_RED);
                        npcVar.setState(npc.b.SETUP);
                        npcVar.setState(npc.b.MOVING);
                        return true;
                    }
                    npcVar.setProgress(BitmapDescriptorFactory.HUE_RED);
                    npcVar.o(true);
                    npcVar.setState(npc.b.SETUP);
                    npcVar.setState(npc.b.MOVING);
                    npcVar.setState(bVar2);
                    npcVar.u();
                    return true;
                }
            }
        }
        return false;
    }

    public final d b(int i) {
        int iA;
        lai laiVar = this.b;
        if (laiVar != null && (iA = laiVar.a(i)) != -1) {
            i = iA;
        }
        SparseArray sparseArray = this.g;
        if (sparseArray.get(i) != null) {
            return (d) sparseArray.get(i);
        }
        Log.e("MotionScene", "Warning could not find ConstraintSet id/" + d55.c(i, this.a.getContext()) + " In MotionScene");
        return (d) sparseArray.get(sparseArray.keyAt(0));
    }

    public final Interpolator d() {
        a aVar = this.c;
        int i = aVar.e;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.a.getContext(), this.c.g);
        }
        if (i == -1) {
            return new xoc(lg6.c(aVar.f), (byte) 1);
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public final void e(yoc yocVar) {
        a aVar = this.c;
        if (aVar != null) {
            Iterator it = aVar.k.iterator();
            while (it.hasNext()) {
                ((hqa) it.next()).a(yocVar);
            }
        } else {
            a aVar2 = this.e;
            if (aVar2 != null) {
                Iterator it2 = aVar2.k.iterator();
                while (it2.hasNext()) {
                    ((hqa) it2.next()).a(yocVar);
                }
            }
        }
    }

    public final float f() {
        aij aijVar;
        a aVar = this.c;
        return (aVar == null || (aijVar = aVar.l) == null) ? BitmapDescriptorFactory.HUE_RED : aijVar.t;
    }

    public final int g() {
        a aVar = this.c;
        if (aVar == null) {
            return -1;
        }
        return aVar.d;
    }

    public final int h(Context context, XmlResourceParser xmlResourceParser) {
        d dVar = new d();
        dVar.f = false;
        int attributeCount = xmlResourceParser.getAttributeCount();
        int iC = -1;
        int iC2 = -1;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            attributeName.getClass();
            switch (attributeName) {
                case "deriveConstraintsFrom":
                    iC2 = c(context, attributeValue);
                    break;
                case "constraintRotate":
                    try {
                        dVar.d = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.getClass();
                        switch (attributeValue) {
                            case "x_left":
                                dVar.d = 4;
                                break;
                            case "left":
                                dVar.d = 2;
                                break;
                            case "none":
                                dVar.d = 0;
                                break;
                            case "right":
                                dVar.d = 1;
                                break;
                            case "x_right":
                                dVar.d = 3;
                                break;
                        }
                    }
                    break;
                case "id":
                    iC = c(context, attributeValue);
                    int iIndexOf = attributeValue.indexOf(47);
                    if (iIndexOf >= 0) {
                        attributeValue = attributeValue.substring(iIndexOf + 1);
                    }
                    this.h.put(attributeValue, Integer.valueOf(iC));
                    dVar.a = d55.c(iC, context);
                    break;
                case "stateLabels":
                    dVar.c = attributeValue.split(",");
                    int i2 = 0;
                    while (true) {
                        String[] strArr = dVar.c;
                        if (i2 < strArr.length) {
                            strArr[i2] = strArr[i2].trim();
                            i2++;
                        }
                    }
                    break;
            }
        }
        if (iC != -1) {
            int i3 = this.a.u;
            dVar.k(context, xmlResourceParser);
            if (iC2 != -1) {
                this.i.put(iC, iC2);
            }
            this.g.put(iC, dVar);
        }
        return iC;
    }

    public final int i(int i, Context context) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return h(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            Log.e("MotionScene", "Error parsing resource: " + i, e);
            return -1;
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", "Error parsing resource: " + i, e2);
            return -1;
        }
    }

    public final void j(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), flf.include);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == flf.include_constraintSet) {
                i(typedArrayObtainStyledAttributes.getResourceId(index, -1), context);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void k(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), flf.MotionScene);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == flf.MotionScene_defaultDuration) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.j);
                this.j = i2;
                if (i2 < 8) {
                    this.j = 8;
                }
            } else if (index == flf.MotionScene_layoutDuringTransition) {
                this.k = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void l(int i, npc npcVar) {
        SparseArray sparseArray = this.g;
        d dVar = (d) sparseArray.get(i);
        String str = dVar.a;
        HashMap map = dVar.g;
        dVar.b = str;
        int i2 = this.i.get(i);
        if (i2 > 0) {
            l(i2, npcVar);
            d dVar2 = (d) sparseArray.get(i2);
            if (dVar2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/" + d55.c(i2, this.a.getContext()));
                return;
            }
            HashMap map2 = dVar2.g;
            dVar.b += "/" + dVar2.b;
            for (Integer num : map2.keySet()) {
                num.getClass();
                d.a aVar = (d.a) map2.get(num);
                if (!map.containsKey(num)) {
                    map.put(num, new d.a());
                }
                d.a aVar2 = (d.a) map.get(num);
                if (aVar2 != null) {
                    d.b bVar = aVar2.e;
                    if (!bVar.b) {
                        bVar.a(aVar.e);
                    }
                    d.C0014d c0014d = aVar2.c;
                    if (!c0014d.a) {
                        d.C0014d c0014d2 = aVar.c;
                        c0014d.a = c0014d2.a;
                        c0014d.b = c0014d2.b;
                        c0014d.d = c0014d2.d;
                        c0014d.e = c0014d2.e;
                        c0014d.c = c0014d2.c;
                    }
                    d.e eVar = aVar2.f;
                    if (!eVar.a) {
                        eVar.a(aVar.f);
                    }
                    d.c cVar = aVar2.d;
                    if (!cVar.a) {
                        cVar.a(aVar.d);
                    }
                    for (String str2 : aVar.g.keySet()) {
                        if (!aVar2.g.containsKey(str2)) {
                            aVar2.g.put(str2, (androidx.constraintlayout.widget.a) aVar.g.get(str2));
                        }
                    }
                }
            }
        } else {
            dVar.b = p83.a(new StringBuilder(), dVar.b, "  layout");
            int childCount = npcVar.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = npcVar.getChildAt(i3);
                ConstraintLayout.a aVar3 = (ConstraintLayout.a) childAt.getLayoutParams();
                int id = childAt.getId();
                if (dVar.f && id == -1) {
                    atd.bc.a.g("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (!map.containsKey(Integer.valueOf(id))) {
                    map.put(Integer.valueOf(id), new d.a());
                }
                d.a aVar4 = (d.a) map.get(Integer.valueOf(id));
                if (aVar4 != null) {
                    d.C0014d c0014d3 = aVar4.c;
                    d.b bVar2 = aVar4.e;
                    d.e eVar2 = aVar4.f;
                    if (!bVar2.b) {
                        aVar4.c(id, aVar3);
                        if (childAt instanceof b) {
                            bVar2.j0 = ((b) childAt).getReferencedIds();
                            if (childAt instanceof Barrier) {
                                Barrier barrier = (Barrier) childAt;
                                bVar2.o0 = barrier.getAllowsGoneWidget();
                                bVar2.g0 = barrier.getType();
                                bVar2.h0 = barrier.getMargin();
                            }
                        }
                        bVar2.b = true;
                    }
                    if (!c0014d3.a) {
                        c0014d3.b = childAt.getVisibility();
                        c0014d3.d = childAt.getAlpha();
                        c0014d3.a = true;
                    }
                    if (!eVar2.a) {
                        eVar2.a = true;
                        eVar2.b = childAt.getRotation();
                        eVar2.c = childAt.getRotationX();
                        eVar2.d = childAt.getRotationY();
                        eVar2.e = childAt.getScaleX();
                        eVar2.f = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            eVar2.g = pivotX;
                            eVar2.h = pivotY;
                        }
                        eVar2.j = childAt.getTranslationX();
                        eVar2.k = childAt.getTranslationY();
                        eVar2.l = childAt.getTranslationZ();
                        if (eVar2.m) {
                            eVar2.n = childAt.getElevation();
                        }
                    }
                }
            }
        }
        for (d.a aVar5 : map.values()) {
            if (aVar5.h != null) {
                if (aVar5.b == null) {
                    aVar5.h.e(dVar.i(aVar5.a));
                } else {
                    Iterator it = map.keySet().iterator();
                    while (it.hasNext()) {
                        d.a aVarI = dVar.i(((Integer) it.next()).intValue());
                        String str3 = aVarI.e.l0;
                        if (str3 != null && aVar5.b.matches(str3)) {
                            aVar5.h.e(aVarI);
                            aVarI.g.putAll((HashMap) aVar5.g.clone());
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0031  */
    /* JADX WARN: Code duplicated, block: B:32:0x004b  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public final void m(int i, int i2) {
        int iA;
        int iA2;
        a aVar;
        ArrayList arrayList;
        Iterator it;
        a aVar2;
        a aVar3;
        a aVar4;
        int i3;
        aij aijVar;
        lai laiVar = this.b;
        if (laiVar != null) {
            iA = laiVar.a(i);
            if (iA == -1) {
                iA = i;
            }
            iA2 = laiVar.a(i2);
            if (iA2 == -1) {
            }
            aVar = this.c;
            if (aVar == null && aVar.c == i2 && aVar.d == i) {
                return;
            }
            arrayList = this.d;
            it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    aVar2 = this.e;
                    for (a aVar5 : this.f) {
                        if (aVar5.c == i2) {
                            aVar2 = aVar5;
                        }
                    }
                    aVar3 = new a(this, aVar2);
                    aVar3.d = iA;
                    aVar3.c = iA2;
                    if (iA != -1) {
                        arrayList.add(aVar3);
                    }
                    this.c = aVar3;
                    return;
                }
                aVar4 = (a) it.next();
                i3 = aVar4.c;
                if ((i3 != iA2 && aVar4.d == iA) || (i3 == i2 && aVar4.d == i)) {
                    break;
                }
            }
            this.c = aVar4;
            aijVar = aVar4.l;
            if (aijVar != null) {
                aijVar.c(this.f1200p);
            }
        }
        iA = i;
        iA2 = i2;
        aVar = this.c;
        if (aVar == null) {
        }
        arrayList = this.d;
        it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                aVar2 = this.e;
                while (r9.hasNext()) {
                    if (aVar5.c == i2) {
                        aVar2 = aVar5;
                    }
                }
                aVar3 = new a(this, aVar2);
                aVar3.d = iA;
                aVar3.c = iA2;
                if (iA != -1) {
                    arrayList.add(aVar3);
                }
                this.c = aVar3;
                return;
            }
            aVar4 = (a) it.next();
            i3 = aVar4.c;
            if (i3 != iA2) {
            }
        }
        this.c = aVar4;
        aijVar = aVar4.l;
        if (aijVar != null) {
            aijVar.c(this.f1200p);
        }
    }

    public final boolean n() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            if (((a) it.next()).l != null) {
                return true;
            }
        }
        a aVar = this.c;
        return (aVar == null || aVar.l == null) ? false : true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final int a;
        public final boolean b;
        public int c;
        public int d;
        public int e;
        public String f;
        public int g;
        public int h;
        public final float i;
        public final vpc j;
        public final ArrayList k;
        public aij l;
        public final ArrayList m;
        public final int n;
        public final boolean o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f1201p;
        public final int q;
        public final int r;

        public a(vpc vpcVar, Context context, XmlResourceParser xmlResourceParser) {
            this.a = -1;
            this.b = false;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = null;
            this.g = -1;
            this.h = 400;
            this.i = BitmapDescriptorFactory.HUE_RED;
            this.k = new ArrayList();
            this.l = null;
            this.m = new ArrayList();
            this.n = 0;
            this.o = false;
            this.f1201p = -1;
            this.r = 0;
            int i = vpcVar.j;
            SparseArray sparseArray = vpcVar.g;
            this.h = i;
            this.q = vpcVar.k;
            this.j = vpcVar;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), flf.Transition);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == flf.Transition_constraintSetEnd) {
                    this.c = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.c);
                    if (TtmlNode.TAG_LAYOUT.equals(resourceTypeName)) {
                        d dVar = new d();
                        dVar.j(this.c, context);
                        sparseArray.append(this.c, dVar);
                    } else if ("xml".equals(resourceTypeName)) {
                        this.c = vpcVar.i(this.c, context);
                    }
                } else if (index == flf.Transition_constraintSetStart) {
                    this.d = typedArrayObtainStyledAttributes.getResourceId(index, this.d);
                    String resourceTypeName2 = context.getResources().getResourceTypeName(this.d);
                    if (TtmlNode.TAG_LAYOUT.equals(resourceTypeName2)) {
                        d dVar2 = new d();
                        dVar2.j(this.d, context);
                        sparseArray.append(this.d, dVar2);
                    } else if ("xml".equals(resourceTypeName2)) {
                        this.d = vpcVar.i(this.d, context);
                    }
                } else if (index == flf.Transition_motionInterpolator) {
                    int i3 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i3 == 1) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.g = resourceId;
                        if (resourceId != -1) {
                            this.e = -2;
                        }
                    } else if (i3 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f = string;
                        if (string != null) {
                            if (string.indexOf("/") > 0) {
                                this.g = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                this.e = -2;
                            } else {
                                this.e = -1;
                            }
                        }
                    } else {
                        this.e = typedArrayObtainStyledAttributes.getInteger(index, this.e);
                    }
                } else if (index == flf.Transition_duration) {
                    int i4 = typedArrayObtainStyledAttributes.getInt(index, this.h);
                    this.h = i4;
                    if (i4 < 8) {
                        this.h = 8;
                    }
                } else if (index == flf.Transition_staggered) {
                    this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                } else if (index == flf.Transition_autoTransition) {
                    this.n = typedArrayObtainStyledAttributes.getInteger(index, this.n);
                } else if (index == flf.Transition_android_id) {
                    this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
                } else if (index == flf.Transition_transitionDisable) {
                    this.o = typedArrayObtainStyledAttributes.getBoolean(index, this.o);
                } else if (index == flf.Transition_pathMotionArc) {
                    this.f1201p = typedArrayObtainStyledAttributes.getInteger(index, -1);
                } else if (index == flf.Transition_layoutDuringTransition) {
                    this.q = typedArrayObtainStyledAttributes.getInteger(index, 0);
                } else if (index == flf.Transition_transitionFlags) {
                    this.r = typedArrayObtainStyledAttributes.getInteger(index, 0);
                }
            }
            if (this.d == -1) {
                this.b = true;
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        /* JADX INFO: renamed from: vpc$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class ViewOnClickListenerC3817a implements View.OnClickListener {
            public final a a;
            public final int b;
            public final int c;

            public ViewOnClickListenerC3817a(Context context, a aVar, XmlPullParser xmlPullParser) {
                this.b = -1;
                this.c = 17;
                this.a = aVar;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), flf.OnClick);
                int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                for (int i = 0; i < indexCount; i++) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i);
                    if (index == flf.OnClick_targetId) {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    } else if (index == flf.OnClick_clickAction) {
                        this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
                    }
                }
                typedArrayObtainStyledAttributes.recycle();
            }

            public final void a(npc npcVar, int i, a aVar) {
                boolean z;
                View viewFindViewById;
                int i2 = this.b;
                View view = npcVar;
                if (i2 != -1) {
                    viewFindViewById = npcVar.findViewById(i2);
                }
                if (view == null) {
                    view = viewFindViewById;
                    Log.e("MotionScene", "OnClick could not find id " + i2);
                    return;
                }
                int i3 = aVar.d;
                int i4 = aVar.c;
                if (i3 == -1) {
                    view = viewFindViewById;
                    view.setOnClickListener(this);
                    return;
                }
                int i5 = this.c;
                int i6 = i5 & 1;
                boolean z2 = false;
                if (i6 == 0 || i != i3) {
                    view = viewFindViewById;
                    z = false;
                } else {
                    z = true;
                }
                boolean z3 = (i6 != 0 && i == i3) | z | ((i5 & 256) != 0 && i == i3) | ((i5 & 16) != 0 && i == i4);
                if ((i5 & 4096) != 0 && i == i4) {
                    z2 = true;
                }
                if (z3 || z2) {
                    view.setOnClickListener(this);
                }
            }

            public final void b(npc npcVar) {
                int i = this.b;
                if (i == -1) {
                    return;
                }
                View viewFindViewById = npcVar.findViewById(i);
                if (viewFindViewById != null) {
                    viewFindViewById.setOnClickListener(null);
                    return;
                }
                Log.e("MotionScene", " (*)  could not find id " + i);
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a aVar = this.a;
                vpc vpcVar = aVar.j;
                npc npcVar = vpcVar.a;
                if (npcVar.j) {
                    if (aVar.d == -1) {
                        int currentState = npcVar.getCurrentState();
                        if (currentState == -1) {
                            npcVar.z(aVar.c);
                            return;
                        }
                        a aVar2 = new a(aVar.j, aVar);
                        aVar2.d = currentState;
                        aVar2.c = aVar.c;
                        npcVar.setTransition(aVar2);
                        npcVar.m(1.0f);
                        npcVar.e0 = null;
                        return;
                    }
                    a aVar3 = vpcVar.c;
                    int i = this.c;
                    int i2 = i & 1;
                    boolean z = false;
                    boolean z2 = true;
                    boolean z3 = (i2 == 0 && (i & 256) == 0) ? false : true;
                    int i3 = i & 16;
                    if (i3 == 0 && (i & 4096) == 0) {
                        z2 = false;
                    }
                    if (z3 && z2) {
                        if (aVar3 != aVar) {
                            npcVar.setTransition(aVar);
                        }
                        if (npcVar.getCurrentState() != npcVar.getEndState() && npcVar.getProgress() <= 0.5f) {
                            z2 = false;
                            z = z3;
                        }
                    } else {
                        z = z3;
                    }
                    if (aVar != aVar3) {
                        int i4 = aVar.c;
                        int i5 = aVar.d;
                        int i6 = npcVar.f;
                        if (i5 == -1) {
                            if (i6 == i4) {
                                return;
                            }
                        } else if (i6 != i5 && i6 != i4) {
                            return;
                        }
                    }
                    if (z && i2 != 0) {
                        npcVar.setTransition(aVar);
                        npcVar.m(1.0f);
                        npcVar.e0 = null;
                        return;
                    }
                    if (z2 && i3 != 0) {
                        npcVar.setTransition(aVar);
                        npcVar.m(BitmapDescriptorFactory.HUE_RED);
                    } else if (z && (i & 256) != 0) {
                        npcVar.setTransition(aVar);
                        npcVar.setProgress(1.0f);
                    } else {
                        if (!z2 || (i & 4096) == 0) {
                            return;
                        }
                        npcVar.setTransition(aVar);
                        npcVar.setProgress(BitmapDescriptorFactory.HUE_RED);
                    }
                }
            }

            public ViewOnClickListenerC3817a(a aVar, int i, int i2) {
                this.a = aVar;
                this.b = i;
                this.c = i2;
            }
        }

        public a(int i, vpc vpcVar, int i2, int i3) {
            this.a = -1;
            this.b = false;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = null;
            this.g = -1;
            this.h = 400;
            this.i = BitmapDescriptorFactory.HUE_RED;
            this.k = new ArrayList();
            this.l = null;
            this.m = new ArrayList();
            this.n = 0;
            this.o = false;
            this.f1201p = -1;
            this.q = 0;
            this.r = 0;
            this.a = i;
            this.j = vpcVar;
            this.d = i2;
            this.c = i3;
            this.h = vpcVar.j;
            this.q = vpcVar.k;
        }

        public a(vpc vpcVar, a aVar) {
            this.a = -1;
            this.b = false;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = null;
            this.g = -1;
            this.h = 400;
            this.i = BitmapDescriptorFactory.HUE_RED;
            this.k = new ArrayList();
            this.l = null;
            this.m = new ArrayList();
            this.n = 0;
            this.o = false;
            this.f1201p = -1;
            this.q = 0;
            this.r = 0;
            this.j = vpcVar;
            this.h = vpcVar.j;
            if (aVar != null) {
                this.f1201p = aVar.f1201p;
                this.e = aVar.e;
                this.f = aVar.f;
                this.g = aVar.g;
                this.h = aVar.h;
                this.k = aVar.k;
                this.i = aVar.i;
                this.q = aVar.q;
            }
        }
    }

    public vpc(npc npcVar) {
        this.b = null;
        this.c = null;
        this.d = new ArrayList();
        this.e = null;
        this.f = new ArrayList();
        this.g = new SparseArray();
        this.h = new HashMap();
        this.i = new SparseIntArray();
        this.j = 400;
        this.k = 0;
        this.m = false;
        this.n = false;
        this.a = npcVar;
        this.q = new uvk(npcVar);
    }
}
