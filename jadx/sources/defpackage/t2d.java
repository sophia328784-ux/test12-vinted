package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.compose.runtime.c;
import androidx.compose.runtime.h;
import androidx.compose.runtime.k;
import androidx.core.app.TaskStackBuilder;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.navigation.NavBackStackEntryState;
import androidx.navigation.e;
import androidx.navigation.g;
import androidx.navigation.l;
import androidx.navigation.m;
import androidx.navigation.p;
import androidx.navigation.s;
import androidx.navigation.u;
import androidx.navigation.v;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ReversedListReadOnly$listIterator$1;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t2d {
    /* JADX WARN: Code duplicated, block: B:270:0x0516  */
    /* JADX WARN: Code duplicated, block: B:300:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:301:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:303:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:305:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:306:0x0614  */
    /* JADX WARN: Code duplicated, block: B:308:0x0637  */
    /* JADX WARN: Code duplicated, block: B:311:0x0648  */
    /* JADX WARN: Code duplicated, block: B:314:0x0662  */
    /* JADX WARN: Code duplicated, block: B:315:0x0664  */
    /* JADX WARN: Code duplicated, block: B:319:0x0676  */
    /* JADX WARN: Code duplicated, block: B:325:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:328:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:331:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:334:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:344:0x0727  */
    /* JADX WARN: Code duplicated, block: B:345:0x0729  */
    /* JADX WARN: Code duplicated, block: B:349:0x0733  */
    /* JADX WARN: Code duplicated, block: B:360:0x0761  */
    /* JADX WARN: Code duplicated, block: B:361:0x0763  */
    /* JADX WARN: Code duplicated, block: B:365:0x076d  */
    /* JADX WARN: Code duplicated, block: B:368:0x0780  */
    /* JADX WARN: Code duplicated, block: B:369:0x0782  */
    /* JADX WARN: Code duplicated, block: B:373:0x078b  */
    /* JADX WARN: Code duplicated, block: B:377:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:380:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:383:0x07da  */
    /* JADX WARN: Code duplicated, block: B:386:0x0800  */
    /* JADX WARN: Code duplicated, block: B:390:0x0840  */
    /* JADX WARN: Code duplicated, block: B:395:0x0871  */
    /* JADX WARN: Code duplicated, block: B:402:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:406:0x0925  */
    /* JADX WARN: Code duplicated, block: B:408:0x093c  */
    /* JADX WARN: Code duplicated, block: B:411:0x0951  */
    /* JADX WARN: Code duplicated, block: B:412:0x0955  */
    /* JADX WARN: Code duplicated, block: B:414:0x0959  */
    /* JADX WARN: Code duplicated, block: B:416:0x0961  */
    /* JADX WARN: Code duplicated, block: B:417:0x097e  */
    /* JADX WARN: Code duplicated, block: B:473:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v42, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r10v44 */
    /* JADX WARN: Type inference failed for: r10v5, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r10v51 */
    /* JADX WARN: Type inference failed for: r11v23, types: [androidx.navigation.m, androidx.navigation.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v31, types: [androidx.navigation.m, androidx.navigation.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r36v0, types: [androidx.navigation.e, c2d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v35, types: [androidx.navigation.m, androidx.navigation.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v7, types: [androidx.navigation.m, androidx.navigation.p] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [yv5] */
    /* JADX WARN: Type inference failed for: r9v75, types: [androidx.navigation.m, androidx.navigation.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v77 */
    /* JADX WARN: Type inference failed for: r9v79 */
    /* JADX WARN: Type inference failed for: r9v80 */
    /* JADX WARN: Type inference failed for: r9v81 */
    /* JADX WARN: Type inference failed for: r9v82 */
    public static final void a(c2d c2dVar, p pVar, nlc nlcVar, rp rpVar, Function1 function1, Function1 function2, Function1 function3, Function1 function4, x04 x04Var, int i, int i2) {
        int i3;
        fz3 fz3Var;
        t3d t3dVarC;
        fz3 fz3Var2;
        c cVar;
        twc twcVarD;
        Object objS;
        u04.a aVar;
        fvc fvcVar;
        Object objS2;
        twc twcVar;
        boolean z;
        boolean zN;
        Object kzVar;
        boolean z2;
        fz3 fz3Var3;
        twc twcVar2;
        LifecycleOwner lifecycleOwner;
        boolean zE;
        Object objS3;
        xjg xjgVarA;
        twc twcVarD2;
        Object objS4;
        l9i l9iVar;
        androidx.navigation.c cVar2;
        Object objS5;
        Map map;
        ?? r10;
        ?? r13;
        Continuation continuation;
        t3d t3dVarC2;
        ?? r9;
        qpf qpfVarA;
        yv5 yv5Var;
        boolean z3;
        boolean z4;
        Object objS6;
        Function1 function5;
        boolean z5;
        boolean z6;
        Object objS7;
        Function1 function6;
        boolean z7;
        Object objS8;
        Function1 function7;
        boolean zN2;
        twc twcVar3;
        Object objS9;
        Object objS10;
        xzg xzgVar;
        xlj xljVarD;
        c cVar3;
        boolean z8;
        xzg xzgVar2;
        u04.a aVar2;
        boolean zE2;
        Object ay2Var;
        xlj xljVar;
        androidx.navigation.c cVar4;
        c cVar5;
        Function1 function8;
        boolean zE3;
        Object objS11;
        fz3 fz3Var4;
        xlj xljVar2;
        c cVar6;
        boolean zN3;
        Object objS12;
        boolean zN4;
        Object h3Var;
        boolean z9;
        c cVar7;
        qpf qpfVarA2;
        Intent intent;
        int[] intArray;
        ArrayDeque arrayDeque;
        ArrayList arrayList;
        ?? r11;
        String strA;
        ?? r4;
        m mVarI;
        ?? r12;
        Bundle bundle;
        m mVarI2;
        ?? r14;
        ArrayList<String> stringArrayList;
        ?? r15;
        c cVar8 = (c) x04Var;
        cVar8.j0(-1964664536);
        int i4 = (i & 6) == 0 ? (cVar8.e(c2dVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= cVar8.e(pVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar8.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= cVar8.n(rpVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= cVar8.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i4 |= cVar8.e(function2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= cVar8.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= cVar8.e(function4) ? 8388608 : 4194304;
        }
        if ((i2 & 256) != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i4 |= cVar8.e(null) ? 67108864 : 33554432;
        }
        int i5 = i4;
        if ((38347923 & i5) == 38347922 && cVar8.H()) {
            cVar8.a0();
            r15 = cVar8;
        } else {
            cVar8.c0();
            if ((i & 1) != 0 && !cVar8.G()) {
                cVar8.a0();
            }
            cVar8.y();
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar8.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar8, LocalViewModelStoreOwner.$stable);
            if (current == null) {
                muk.A("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
                return;
            }
            c2dVar.B(current.getViewModelStore());
            v vVar = c2dVar.v;
            pVar.getClass();
            LinkedHashMap linkedHashMap = c2dVar.w;
            o4i o4iVar = pVar.j;
            ArrayDeque<androidx.navigation.c> arrayDeque2 = c2dVar.g;
            if (!arrayDeque2.isEmpty() && c2dVar.k() == Lifecycle.State.DESTROYED) {
                muk.A("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.");
                return;
            }
            if (Intrinsics.c(c2dVar.c, pVar)) {
                cVar8 = cVar8;
                lifecycleOwner2 = lifecycleOwner2;
                i3 = i5;
                int iF = o4iVar.f();
                for (int i6 = 0; i6 < iF; i6++) {
                    m mVar = (m) o4iVar.g(i6);
                    p pVar2 = c2dVar.c;
                    pVar2.getClass();
                    int iD = pVar2.j.d(i6);
                    p pVar3 = c2dVar.c;
                    pVar3.getClass();
                    o4i o4iVar2 = pVar3.j;
                    if (o4iVar2.a) {
                        o66.e(o4iVar2);
                    }
                    int iC = f94.c(o4iVar2.d, iD, o4iVar2.b);
                    if (iC >= 0) {
                        Object[] objArr = o4iVar2.c;
                        Object obj = objArr[iC];
                        objArr[iC] = mVar;
                    }
                }
                for (androidx.navigation.c cVar9 : arrayDeque2) {
                    m.a aVar3 = m.i;
                    m mVar2 = cVar9.b;
                    aVar3.getClass();
                    mVar2.getClass();
                    List listQ = s9h.q(n9h.d(mVar2, l.i));
                    listQ.getClass();
                    r9g r9gVar = new r9g(listQ);
                    m mVarI3 = c2dVar.c;
                    mVarI3.getClass();
                    Iterator it = r9gVar.iterator();
                    while (true) {
                        ListIterator listIterator = ((ReversedListReadOnly$listIterator$1) it).a;
                        if (listIterator.hasPrevious()) {
                            m mVar3 = (m) listIterator.previous();
                            if ((!Intrinsics.c(mVar3, c2dVar.c) || !mVarI3.equals(pVar)) && (mVarI3 instanceof p)) {
                                ?? r5 = (p) mVarI3;
                                mVarI3 = r5.i(mVar3.f, r5, null, false);
                                mVarI3.getClass();
                            }
                        }
                    }
                    cVar9.b = mVarI3;
                }
            } else {
                p pVar4 = c2dVar.c;
                if (pVar4 != null) {
                    Iterator it2 = new ArrayList(c2dVar.m.keySet()).iterator();
                    while (it2.hasNext()) {
                        Integer num = (Integer) it2.next();
                        num.getClass();
                        int iIntValue = num.intValue();
                        Iterator it3 = linkedHashMap.values().iterator();
                        while (it3.hasNext()) {
                            ((e.b) it3.next()).d = true;
                            it2 = it2;
                        }
                        Iterator it4 = it2;
                        boolean zX = c2dVar.x(iIntValue, goe.g(g1d.i), null);
                        Iterator it5 = linkedHashMap.values().iterator();
                        while (it5.hasNext()) {
                            ((e.b) it5.next()).d = false;
                            it5 = it5;
                            zX = zX;
                        }
                        if (zX) {
                            c2dVar.s(iIntValue, true, false);
                        }
                        it2 = it4;
                    }
                    c2dVar.s(pVar4.f, true, false);
                }
                c2dVar.c = pVar;
                Activity activity = c2dVar.b;
                Context context = c2dVar.a;
                Bundle bundle2 = c2dVar.d;
                if (bundle2 != null && (stringArrayList = bundle2.getStringArrayList("android-support-nav:controller:navigatorState:names")) != null) {
                    Iterator<String> it6 = stringArrayList.iterator();
                    while (it6.hasNext()) {
                        Iterator<String> it7 = it6;
                        String next = it6.next();
                        next.getClass();
                        vVar.c(next);
                        bundle2.getBundle(next);
                        it6 = it7;
                    }
                }
                Parcelable[] parcelableArr = c2dVar.e;
                if (parcelableArr != null) {
                    int length = parcelableArr.length;
                    int i7 = 0;
                    while (i7 < length) {
                        Parcelable parcelable = parcelableArr[i7];
                        parcelable.getClass();
                        int i8 = i7;
                        NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) parcelable;
                        int i9 = length;
                        int i10 = navBackStackEntryState.b;
                        m mVarD = c2dVar.d(i10, null);
                        if (mVarD == null) {
                            m.i.getClass();
                            muk.o(be.d("Restoring the Navigation back stack failed: destination ", m.a.a(i10, context), " cannot be found from the current destination "), c2dVar.h());
                            return;
                        }
                        androidx.navigation.c cVarA = navBackStackEntryState.a(context, mVarD, c2dVar.k(), c2dVar.f120p);
                        t3d t3dVarC3 = vVar.c(mVarD.a);
                        Object bVar = linkedHashMap.get(t3dVarC3);
                        if (bVar == null) {
                            bVar = new e.b(c2dVar, t3dVarC3);
                            linkedHashMap.put(t3dVarC3, bVar);
                        }
                        arrayDeque2.addLast(cVarA);
                        ((e.b) bVar).h(cVarA);
                        p pVar5 = cVarA.b.b;
                        if (pVar5 != null) {
                            c2dVar.m(cVarA, c2dVar.g(pVar5.f));
                        }
                        i7 = i8 + 1;
                        length = i9;
                    }
                    c2dVar.A();
                    c2dVar.e = null;
                }
                Collection collectionValues = u1c.o(vVar.a).values();
                ArrayList<t3d> arrayList2 = new ArrayList();
                for (Object obj2 : collectionValues) {
                    if (!((t3d) obj2).b) {
                        arrayList2.add(obj2);
                    }
                }
                for (t3d t3dVar : arrayList2) {
                    Object bVar2 = linkedHashMap.get(t3dVar);
                    if (bVar2 == null) {
                        bVar2 = new e.b(c2dVar, t3dVar);
                        linkedHashMap.put(t3dVar, bVar2);
                    }
                    t3dVar.getClass();
                    t3dVar.a = (e.b) bVar2;
                    t3dVar.b = true;
                }
                if (c2dVar.c == null || !arrayDeque2.isEmpty()) {
                    cVar8 = cVar8;
                    lifecycleOwner2 = lifecycleOwner2;
                    i3 = i5;
                    c2dVar.b();
                } else {
                    if (c2dVar.f || activity == null || (intent = activity.getIntent()) == null) {
                        cVar8 = cVar8;
                        lifecycleOwner2 = lifecycleOwner2;
                        i3 = i5;
                    } else {
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            try {
                                intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                            } catch (Exception e) {
                                Log.e("NavController", "handleDeepLink() could not extract deepLink from " + intent, e);
                                intArray = null;
                            }
                        } else {
                            intArray = null;
                        }
                        ArrayList parcelableArrayList = extras != null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
                        Bundle bundle3 = new Bundle();
                        ArrayList arrayList3 = parcelableArrayList;
                        Bundle bundle4 = extras != null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
                        if (bundle4 != null) {
                            bundle3.putAll(bundle4);
                        }
                        if (intArray == null || intArray.length == 0) {
                            p pVarL = c2dVar.l(arrayDeque2);
                            arrayDeque = arrayDeque2;
                            m.b bVarM = pVarL.m(new t1d(intent), true, pVarL);
                            if (bVarM != null) {
                                m mVar4 = bVarM.a;
                                int[] iArrB = mVar4.b(null);
                                Bundle bundleA = mVar4.a(bVarM.b);
                                if (bundleA != null) {
                                    bundle3.putAll(bundleA);
                                }
                                intArray = iArrB;
                                arrayList = null;
                            }
                            if (intArray != null || intArray.length == 0) {
                                cVar8 = cVar8;
                                lifecycleOwner2 = lifecycleOwner2;
                                i3 = i5;
                            } else {
                                p pVar6 = c2dVar.c;
                                int length2 = intArray.length;
                                i3 = i5;
                                int i11 = 0;
                                while (true) {
                                    if (i11 >= length2) {
                                        r11 = pVar6;
                                        cVar8 = cVar8;
                                        lifecycleOwner2 = lifecycleOwner2;
                                        strA = null;
                                        break;
                                    }
                                    int i12 = length2;
                                    int i13 = intArray[i11];
                                    if (i11 == 0) {
                                        p pVar7 = c2dVar.c;
                                        pVar7.getClass();
                                        if (pVar7.f == i13) {
                                            r11 = pVar6;
                                            mVarI2 = c2dVar.c;
                                        } else {
                                            r11 = pVar6;
                                            mVarI2 = null;
                                        }
                                    } else {
                                        r11.getClass();
                                        mVarI2 = r11.i(i13, r11, null, false);
                                    }
                                    if (mVarI2 == null) {
                                        r11 = pVar6;
                                        m.i.getClass();
                                        strA = m.a.a(i13, context);
                                        break;
                                    }
                                    r11 = pVar6;
                                    if (i11 != intArray.length - 1 && (mVarI2 instanceof p)) {
                                        while (true) {
                                            r14 = (p) mVarI2;
                                            r14.getClass();
                                            if (!(r14.i(r14.k, r14, null, false) instanceof p)) {
                                                break;
                                            } else {
                                                mVarI2 = r14.i(r14.k, r14, null, false);
                                            }
                                        }
                                        r11 = r14;
                                    }
                                    i11++;
                                    length2 = i12;
                                    lifecycleOwner2 = lifecycleOwner2;
                                    cVar8 = cVar8;
                                    r11 = r11;
                                }
                                if (strA != null) {
                                    Log.i("NavController", "Could not find destination " + strA + " in the navigation graph, ignoring the deep link from " + intent);
                                } else {
                                    bundle3.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                    int length3 = intArray.length;
                                    Bundle[] bundleArr = new Bundle[length3];
                                    for (int i14 = 0; i14 < length3; i14++) {
                                        Bundle bundle5 = new Bundle();
                                        bundle5.putAll(bundle3);
                                        if (arrayList != null && (bundle = (Bundle) arrayList.get(i14)) != null) {
                                            bundle5.putAll(bundle);
                                        }
                                        bundleArr[i14] = bundle5;
                                    }
                                    int flags = intent.getFlags();
                                    int i15 = 268435456 & flags;
                                    if (i15 != 0 && (flags & 32768) == 0) {
                                        intent.addFlags(32768);
                                        TaskStackBuilder taskStackBuilder = new TaskStackBuilder(context);
                                        ComponentName component = intent.getComponent();
                                        if (component == null) {
                                            component = intent.resolveActivity(taskStackBuilder.b.getPackageManager());
                                        }
                                        if (component != null) {
                                            taskStackBuilder.a(component);
                                        }
                                        taskStackBuilder.a.add(intent);
                                        taskStackBuilder.d();
                                        activity.finish();
                                        activity.overridePendingTransition(0, 0);
                                    } else if (i15 != 0) {
                                        if (!arrayDeque.isEmpty()) {
                                            p pVar8 = c2dVar.c;
                                            pVar8.getClass();
                                            c2dVar.s(pVar8.f, true, false);
                                        }
                                        int i16 = 0;
                                        while (i16 < intArray.length) {
                                            int i17 = intArray[i16];
                                            int i18 = i16 + 1;
                                            Bundle bundle6 = bundleArr[i16];
                                            m mVarD2 = c2dVar.d(i17, null);
                                            if (mVarD2 == null) {
                                                m.i.getClass();
                                                muk.o(be.d("Deep Linking failed: destination ", m.a.a(i17, context), " cannot be found from the current destination "), c2dVar.h());
                                                return;
                                            } else {
                                                c2dVar.n(mVarD2, bundle6, goe.g(new g(mVarD2, c2dVar)));
                                                i16 = i18;
                                            }
                                        }
                                        c2dVar.f = true;
                                    } else {
                                        p pVar9 = c2dVar.c;
                                        int length4 = intArray.length;
                                        int i19 = 0;
                                        while (i19 < length4) {
                                            int i20 = intArray[i19];
                                            Bundle bundle7 = bundleArr[i19];
                                            if (i19 == 0) {
                                                mVarI = c2dVar.c;
                                            } else {
                                                r4.getClass();
                                                mVarI = r4.i(i20, r4, null, false);
                                            }
                                            if (mVarI == null) {
                                                r4 = pVar9;
                                                r4 = pVar9;
                                                m.i.getClass();
                                                u62.i("Deep Linking failed: destination ", m.a.a(i20, context), " cannot be found in graph ", r4);
                                                return;
                                            }
                                            r4 = pVar9;
                                            if (i19 == intArray.length - 1) {
                                                r4 = pVar9;
                                                s.a aVar4 = new s.a();
                                                p pVar10 = c2dVar.c;
                                                pVar10.getClass();
                                                aVar4.c = pVar10.f;
                                                aVar4.d = true;
                                                aVar4.e = false;
                                                aVar4.f = 0;
                                                aVar4.g = 0;
                                                c2dVar.n(mVarI, bundle7, aVar4.a());
                                            } else if (mVarI instanceof p) {
                                                while (true) {
                                                    r4 = pVar9;
                                                    r12 = (p) mVarI;
                                                    r12.getClass();
                                                    if (!(r12.i(r12.k, r12, null, false) instanceof p)) {
                                                        break;
                                                    } else {
                                                        mVarI = r12.i(r12.k, r12, null, false);
                                                    }
                                                }
                                                r4 = r12;
                                            } else {
                                                r4 = pVar9;
                                            }
                                            i19++;
                                            r4 = r4;
                                        }
                                        r4 = pVar9;
                                        c2dVar.f = true;
                                    }
                                }
                            }
                        } else {
                            arrayDeque = arrayDeque2;
                        }
                        arrayList = arrayList3;
                        if (intArray != null) {
                            cVar8 = cVar8;
                            lifecycleOwner2 = lifecycleOwner2;
                            i3 = i5;
                        } else {
                            cVar8 = cVar8;
                            lifecycleOwner2 = lifecycleOwner2;
                            i3 = i5;
                        }
                    }
                    p pVar11 = c2dVar.c;
                    pVar11.getClass();
                    fz3Var = null;
                    c2dVar.n(pVar11, null, null);
                    t3dVarC = vVar.c("composable");
                    if (t3dVarC instanceof fz3) {
                        fz3Var2 = (fz3) t3dVarC;
                    } else {
                        fz3Var2 = fz3Var;
                    }
                    if (fz3Var2 == null) {
                        zmd zmdVar2 = c14.a;
                        qpfVarA2 = cVar8.A();
                        if (qpfVarA2 != null) {
                            qpfVarA2.d = new m2d(c2dVar, pVar, nlcVar, rpVar, function1, function2, function3, function4, i, i2, (byte) 1);
                            return;
                        }
                        return;
                    }
                    cVar = cVar8;
                    twcVarD = ty7.d(fz3Var2.b().e, cVar, 0);
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = h.a(BitmapDescriptorFactory.HUE_RED);
                        cVar.s0(objS);
                    }
                    fvcVar = (fvc) objS;
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = k.b(Boolean.FALSE);
                        cVar.s0(objS2);
                    }
                    twcVar = (twc) objS2;
                    if (((List) twcVarD.getValue()).size() > 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zN = cVar.n(twcVarD) | cVar.n(fz3Var2);
                    Object objS13 = cVar.S();
                    if (!zN || objS13 == aVar) {
                        z2 = z;
                        fz3Var3 = fz3Var2;
                        twcVar2 = twcVar;
                        kzVar = new kz(fz3Var3, twcVarD, fvcVar, twcVar2, null, (byte) 3);
                        cVar.s0(kzVar);
                    } else {
                        z2 = z;
                        kzVar = objS13;
                        fz3Var3 = fz3Var2;
                        twcVar2 = twcVar;
                    }
                    ds4.b(z2, (Function2) kzVar, cVar, 0);
                    lifecycleOwner = lifecycleOwner2;
                    zE = cVar.e(c2dVar) | cVar.e(lifecycleOwner);
                    objS3 = cVar.S();
                    if (zE || objS3 == aVar) {
                        objS3 = new tk4(c2dVar, lifecycleOwner, (byte) 2);
                        cVar.s0(objS3);
                    }
                    ki6.c(lifecycleOwner, (Function1) objS3, cVar);
                    xjgVarA = zjg.a(cVar);
                    twcVarD2 = ty7.d(c2dVar.j, cVar, 0);
                    objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = a0i.b(new r60((Object) twcVarD2, (byte) 9));
                        cVar.s0(objS4);
                    }
                    l9iVar = (l9i) objS4;
                    cVar2 = (androidx.navigation.c) lp3.X((List) l9iVar.getValue());
                    objS5 = cVar.S();
                    if (objS5 == aVar) {
                        objS5 = new LinkedHashMap();
                        cVar.s0(objS5);
                    }
                    map = (Map) objS5;
                    cVar.h0(653365120);
                    if (cVar2 != null) {
                        boolean zN5 = ((((i3 & 3670016) ^ 1572864) <= 1048576 && cVar.n(function3)) || (i3 & 1572864) == 1048576) | cVar.n(fz3Var3);
                        if ((i3 & 57344) == 16384) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = zN5 | z3;
                        objS6 = cVar.S();
                        if (z4 || objS6 == aVar) {
                            objS6 = new q2d(fz3Var3, function3, function1, twcVar2);
                            cVar.s0(objS6);
                        }
                        function5 = (Function1) objS6;
                        boolean zN6 = cVar.n(fz3Var3) | ((((i3 & 29360128) ^ 12582912) <= 8388608 && cVar.n(function4)) || (i3 & 12582912) == 8388608);
                        if ((i3 & 458752) == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z6 = zN6 | z5;
                        objS7 = cVar.S();
                        if (z6 || objS7 == aVar) {
                            objS7 = new r2d(fz3Var3, function4, function2, twcVar2);
                            cVar.s0(objS7);
                        }
                        function6 = (Function1) objS7;
                        if ((i3 & 234881024) == 67108864) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objS8 = cVar.S();
                        if (z7 || objS8 == aVar) {
                            objS8 = new s2d(1);
                            cVar.s0(objS8);
                        }
                        function7 = (Function1) objS8;
                        Boolean bool = Boolean.TRUE;
                        zN2 = cVar.n(fz3Var3);
                        twcVar3 = twcVar2;
                        objS9 = cVar.S();
                        if (zN2 || objS9 == aVar) {
                            objS9 = new tk4(l9iVar, fz3Var3, (byte) 3);
                            cVar.s0(objS9);
                        }
                        ki6.c(bool, (Function1) objS9, cVar);
                        objS10 = cVar.S();
                        if (objS10 == aVar) {
                            objS10 = new xzg(cVar2);
                            cVar.s0(objS10);
                        }
                        xzgVar = (xzg) objS10;
                        xljVarD = pmj.d(xzgVar, "entry", cVar, xzg.t | 48);
                        if (((Boolean) twcVar3.getValue()).booleanValue()) {
                            cVar.h0(-1218260648);
                            Float fValueOf = Float.valueOf(((uzh) fvcVar).h());
                            zN4 = cVar.n(twcVarD) | cVar.e(xzgVar);
                            Object objS14 = cVar.S();
                            if (!zN4 || objS14 == aVar) {
                                z9 = false;
                                xzgVar2 = xzgVar;
                                aVar2 = aVar;
                                c cVar10 = cVar;
                                h3Var = new h3(xzgVar2, twcVarD, fvcVar, null, (byte) 28);
                                continuation = null;
                                cVar10.s0(h3Var);
                                cVar7 = cVar10;
                            } else {
                                z9 = false;
                                continuation = null;
                                h3Var = objS14;
                                xzgVar2 = xzgVar;
                                cVar7 = cVar;
                                aVar2 = aVar;
                            }
                            ki6.e(cVar7, fValueOf, (Function2) h3Var);
                            cVar7.x(z9);
                            xljVar = xljVarD;
                            cVar4 = cVar2;
                            cVar5 = cVar7;
                            z8 = z9;
                        } else {
                            l9iVar = l9iVar;
                            cVar3 = cVar;
                            vVar = vVar;
                            function7 = function7;
                            map = map;
                            z8 = false;
                            continuation = null;
                            xzgVar2 = xzgVar;
                            aVar2 = aVar;
                            cVar3.h0(-1218005611);
                            zE2 = cVar3.e(xzgVar2) | cVar3.e(cVar2) | cVar3.n(xljVarD);
                            Object objS15 = cVar3.S();
                            if (!zE2 || objS15 == aVar2) {
                                xljVar = xljVarD;
                                cVar4 = cVar2;
                                ay2Var = new ay2(xzgVar2, cVar4, xljVar, continuation, (byte) 1);
                                cVar3.s0(ay2Var);
                            } else {
                                ay2Var = objS15;
                                xljVar = xljVarD;
                                cVar4 = cVar2;
                            }
                            ki6.e(cVar3, cVar4, (Function2) ay2Var);
                            cVar3.x(false);
                            cVar5 = cVar3;
                        }
                        function8 = function7;
                        zE3 = cVar5.e(map) | cVar5.n(fz3Var3) | cVar5.n(function5) | cVar5.n(function6) | cVar5.n(function8);
                        objS11 = cVar5.S();
                        if (!zE3 || objS11 == aVar2) {
                            fz3 fz3Var5 = fz3Var3;
                            objS11 = new i2d(map, fz3Var5, function5, function6, function8, l9iVar, twcVar3);
                            fz3Var4 = fz3Var5;
                            cVar5.s0(objS11);
                        } else {
                            fz3Var4 = fz3Var3;
                        }
                        u04.a aVar5 = aVar2;
                        xljVar2 = xljVar;
                        c cVar11 = cVar5;
                        q50.a(xljVar2, nlcVar, (Function1) objS11, rpVar, j2d.i, mw3.c(820763100, new l2d(xzgVar2, cVar4, xjgVarA, twcVar3, l9iVar), cVar5), cVar11, ((i3 >> 3) & 112) | 221184 | (i3 & 7168));
                        cVar6 = cVar11;
                        Object objA = xljVar2.a.a();
                        Object value = ((yzh) xljVar2.d).getValue();
                        zN3 = cVar6.n(xljVar2) | cVar6.e(c2dVar) | cVar6.n(fz3Var4) | cVar6.e(map);
                        objS12 = cVar6.S();
                        if (zN3 || objS12 == aVar5) {
                            fc2 fc2Var = new fc2(xljVar2, c2dVar, map, l9iVar, fz3Var4, null, (byte) 2);
                            cVar6.s0(fc2Var);
                            objS12 = fc2Var;
                        }
                        ki6.g(objA, value, (Function2) objS12, cVar6);
                        r10 = cVar6;
                        r13 = z8;
                    } else {
                        r10 = cVar;
                        vVar = vVar;
                        r13 = 0;
                        continuation = null;
                    }
                    r10.x(r13);
                    t3dVarC2 = vVar.c("dialog");
                    if (t3dVarC2 instanceof yv5) {
                        yv5Var = (yv5) t3dVarC2;
                    } else {
                        r9 = continuation;
                    }
                    if (r9 == 0) {
                        zmd zmdVar3 = c14.a;
                        qpfVarA = r10.A();
                        if (qpfVarA != null) {
                            r9 = yv5Var;
                            return;
                        } else {
                            r9 = yv5Var;
                            qpfVarA.d = new m2d(c2dVar, pVar, nlcVar, rpVar, function1, function2, function3, function4, i, i2, (byte) 2);
                            return;
                        }
                    }
                    r9 = yv5Var;
                    sv5.a(r9, r10, r13);
                    zmd zmdVar4 = c14.a;
                    r15 = r10;
                }
            }
            fz3Var = null;
            t3dVarC = vVar.c("composable");
            if (t3dVarC instanceof fz3) {
                fz3Var2 = (fz3) t3dVarC;
            } else {
                fz3Var2 = fz3Var;
            }
            if (fz3Var2 == null) {
                zmd zmdVar5 = c14.a;
                qpfVarA2 = cVar8.A();
                if (qpfVarA2 != null) {
                    qpfVarA2.d = new m2d(c2dVar, pVar, nlcVar, rpVar, function1, function2, function3, function4, i, i2, (byte) 1);
                    return;
                }
                return;
            }
            cVar = cVar8;
            twcVarD = ty7.d(fz3Var2.b().e, cVar, 0);
            objS = cVar.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = h.a(BitmapDescriptorFactory.HUE_RED);
                cVar.s0(objS);
            }
            fvcVar = (fvc) objS;
            objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar.s0(objS2);
            }
            twcVar = (twc) objS2;
            if (((List) twcVarD.getValue()).size() > 1) {
                z = true;
            } else {
                z = false;
            }
            zN = cVar.n(twcVarD) | cVar.n(fz3Var2);
            Object objS16 = cVar.S();
            if (zN) {
                z2 = z;
                fz3Var3 = fz3Var2;
                twcVar2 = twcVar;
                kzVar = new kz(fz3Var3, twcVarD, fvcVar, twcVar2, null, (byte) 3);
                cVar.s0(kzVar);
            } else {
                z2 = z;
                fz3Var3 = fz3Var2;
                twcVar2 = twcVar;
                kzVar = new kz(fz3Var3, twcVarD, fvcVar, twcVar2, null, (byte) 3);
                cVar.s0(kzVar);
            }
            ds4.b(z2, (Function2) kzVar, cVar, 0);
            lifecycleOwner = lifecycleOwner2;
            zE = cVar.e(c2dVar) | cVar.e(lifecycleOwner);
            objS3 = cVar.S();
            if (zE) {
                objS3 = new tk4(c2dVar, lifecycleOwner, (byte) 2);
                cVar.s0(objS3);
            } else {
                objS3 = new tk4(c2dVar, lifecycleOwner, (byte) 2);
                cVar.s0(objS3);
            }
            ki6.c(lifecycleOwner, (Function1) objS3, cVar);
            xjgVarA = zjg.a(cVar);
            twcVarD2 = ty7.d(c2dVar.j, cVar, 0);
            objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = a0i.b(new r60((Object) twcVarD2, (byte) 9));
                cVar.s0(objS4);
            }
            l9iVar = (l9i) objS4;
            cVar2 = (androidx.navigation.c) lp3.X((List) l9iVar.getValue());
            objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = new LinkedHashMap();
                cVar.s0(objS5);
            }
            map = (Map) objS5;
            cVar.h0(653365120);
            if (cVar2 != null) {
                boolean zN7 = ((((i3 & 3670016) ^ 1572864) <= 1048576 && cVar.n(function3)) || (i3 & 1572864) == 1048576) | cVar.n(fz3Var3);
                if ((i3 & 57344) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zN7 | z3;
                objS6 = cVar.S();
                if (z4) {
                    objS6 = new q2d(fz3Var3, function3, function1, twcVar2);
                    cVar.s0(objS6);
                } else {
                    objS6 = new q2d(fz3Var3, function3, function1, twcVar2);
                    cVar.s0(objS6);
                }
                function5 = (Function1) objS6;
                boolean zN8 = cVar.n(fz3Var3) | ((((i3 & 29360128) ^ 12582912) <= 8388608 && cVar.n(function4)) || (i3 & 12582912) == 8388608);
                if ((i3 & 458752) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zN8 | z5;
                objS7 = cVar.S();
                if (z6) {
                    objS7 = new r2d(fz3Var3, function4, function2, twcVar2);
                    cVar.s0(objS7);
                } else {
                    objS7 = new r2d(fz3Var3, function4, function2, twcVar2);
                    cVar.s0(objS7);
                }
                function6 = (Function1) objS7;
                if ((i3 & 234881024) == 67108864) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objS8 = cVar.S();
                if (z7) {
                    objS8 = new s2d(1);
                    cVar.s0(objS8);
                } else {
                    objS8 = new s2d(1);
                    cVar.s0(objS8);
                }
                function7 = (Function1) objS8;
                Boolean bool2 = Boolean.TRUE;
                zN2 = cVar.n(fz3Var3);
                twcVar3 = twcVar2;
                objS9 = cVar.S();
                if (zN2) {
                    objS9 = new tk4(l9iVar, fz3Var3, (byte) 3);
                    cVar.s0(objS9);
                } else {
                    objS9 = new tk4(l9iVar, fz3Var3, (byte) 3);
                    cVar.s0(objS9);
                }
                ki6.c(bool2, (Function1) objS9, cVar);
                objS10 = cVar.S();
                if (objS10 == aVar) {
                    objS10 = new xzg(cVar2);
                    cVar.s0(objS10);
                }
                xzgVar = (xzg) objS10;
                xljVarD = pmj.d(xzgVar, "entry", cVar, xzg.t | 48);
                if (((Boolean) twcVar3.getValue()).booleanValue()) {
                    cVar.h0(-1218260648);
                    Float fValueOf2 = Float.valueOf(((uzh) fvcVar).h());
                    zN4 = cVar.n(twcVarD) | cVar.e(xzgVar);
                    Object objS17 = cVar.S();
                    if (zN4) {
                        z9 = false;
                        xzgVar2 = xzgVar;
                        aVar2 = aVar;
                        c cVar12 = cVar;
                        h3Var = new h3(xzgVar2, twcVarD, fvcVar, null, (byte) 28);
                        continuation = null;
                        cVar12.s0(h3Var);
                        cVar7 = cVar12;
                    } else {
                        z9 = false;
                        xzgVar2 = xzgVar;
                        aVar2 = aVar;
                        c cVar13 = cVar;
                        h3Var = new h3(xzgVar2, twcVarD, fvcVar, null, (byte) 28);
                        continuation = null;
                        cVar13.s0(h3Var);
                        cVar7 = cVar13;
                    }
                    ki6.e(cVar7, fValueOf2, (Function2) h3Var);
                    cVar7.x(z9);
                    xljVar = xljVarD;
                    cVar4 = cVar2;
                    cVar5 = cVar7;
                    z8 = z9;
                } else {
                    l9iVar = l9iVar;
                    cVar3 = cVar;
                    vVar = vVar;
                    function7 = function7;
                    map = map;
                    z8 = false;
                    continuation = null;
                    xzgVar2 = xzgVar;
                    aVar2 = aVar;
                    cVar3.h0(-1218005611);
                    zE2 = cVar3.e(xzgVar2) | cVar3.e(cVar2) | cVar3.n(xljVarD);
                    Object objS18 = cVar3.S();
                    if (zE2) {
                        xljVar = xljVarD;
                        cVar4 = cVar2;
                        ay2Var = new ay2(xzgVar2, cVar4, xljVar, continuation, (byte) 1);
                        cVar3.s0(ay2Var);
                    } else {
                        xljVar = xljVarD;
                        cVar4 = cVar2;
                        ay2Var = new ay2(xzgVar2, cVar4, xljVar, continuation, (byte) 1);
                        cVar3.s0(ay2Var);
                    }
                    ki6.e(cVar3, cVar4, (Function2) ay2Var);
                    cVar3.x(false);
                    cVar5 = cVar3;
                }
                function8 = function7;
                zE3 = cVar5.e(map) | cVar5.n(fz3Var3) | cVar5.n(function5) | cVar5.n(function6) | cVar5.n(function8);
                objS11 = cVar5.S();
                if (zE3) {
                    fz3 fz3Var6 = fz3Var3;
                    objS11 = new i2d(map, fz3Var6, function5, function6, function8, l9iVar, twcVar3);
                    fz3Var4 = fz3Var6;
                    cVar5.s0(objS11);
                } else {
                    fz3 fz3Var7 = fz3Var3;
                    objS11 = new i2d(map, fz3Var7, function5, function6, function8, l9iVar, twcVar3);
                    fz3Var4 = fz3Var7;
                    cVar5.s0(objS11);
                }
                u04.a aVar6 = aVar2;
                xljVar2 = xljVar;
                c cVar14 = cVar5;
                q50.a(xljVar2, nlcVar, (Function1) objS11, rpVar, j2d.i, mw3.c(820763100, new l2d(xzgVar2, cVar4, xjgVarA, twcVar3, l9iVar), cVar5), cVar14, ((i3 >> 3) & 112) | 221184 | (i3 & 7168));
                cVar6 = cVar14;
                Object objA2 = xljVar2.a.a();
                Object value2 = ((yzh) xljVar2.d).getValue();
                zN3 = cVar6.n(xljVar2) | cVar6.e(c2dVar) | cVar6.n(fz3Var4) | cVar6.e(map);
                objS12 = cVar6.S();
                if (zN3) {
                    fc2 fc2Var2 = new fc2(xljVar2, c2dVar, map, l9iVar, fz3Var4, null, (byte) 2);
                    cVar6.s0(fc2Var2);
                    objS12 = fc2Var2;
                } else {
                    fc2 fc2Var3 = new fc2(xljVar2, c2dVar, map, l9iVar, fz3Var4, null, (byte) 2);
                    cVar6.s0(fc2Var3);
                    objS12 = fc2Var3;
                }
                ki6.g(objA2, value2, (Function2) objS12, cVar6);
                r10 = cVar6;
                r13 = z8;
            } else {
                r10 = cVar;
                vVar = vVar;
                r13 = 0;
                continuation = null;
            }
            r10.x(r13);
            t3dVarC2 = vVar.c("dialog");
            if (t3dVarC2 instanceof yv5) {
                yv5Var = (yv5) t3dVarC2;
            } else {
                r9 = continuation;
            }
            if (r9 == 0) {
                zmd zmdVar6 = c14.a;
                qpfVarA = r10.A();
                if (qpfVarA != null) {
                    r9 = yv5Var;
                    return;
                } else {
                    r9 = yv5Var;
                    qpfVarA.d = new m2d(c2dVar, pVar, nlcVar, rpVar, function1, function2, function3, function4, i, i2, (byte) 2);
                    return;
                }
            }
            r9 = yv5Var;
            sv5.a(r9, r10, r13);
            zmd zmdVar7 = c14.a;
            r15 = r10;
        }
        qpf qpfVarA3 = r15.A();
        if (qpfVarA3 != null) {
            qpfVarA3.d = new m2d(c2dVar, pVar, nlcVar, rpVar, function1, function2, function3, function4, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00bc  */
    public static final void b(c2d c2dVar, Object obj, nlc nlcVar, rp rpVar, Map map, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, x04 x04Var, int i) {
        rp rpVar2;
        int i2;
        Function1 function6;
        Map map2;
        Function1 function7;
        rp rpVar3;
        Function1 function8;
        Map map3;
        Function1 function9;
        c cVar = (c) x04Var;
        cVar.j0(-1476019057);
        int i3 = i | (cVar.e(c2dVar) ? 4 : 2) | (cVar.e(obj) ? 32 : 16) | (cVar.n(nlcVar) ? 256 : 128) | 302214144;
        int i4 = (cVar.e(function5) ? ' ' : (char) 16) | 6;
        if ((306783379 & i3) == 306783378 && (i4 & 19) == 18 && cVar.H()) {
            cVar.a0();
            rpVar3 = rpVar;
            map3 = map;
            function8 = function4;
            function9 = function3;
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                rp.a.getClass();
                rpVar2 = op.b;
                mo6 mo6Var = mo6.a;
                mo6Var.getClass();
                i2 = i3 & (-2113929217);
                function6 = function1;
                map2 = mo6Var;
                function7 = function2;
            } else {
                cVar.a0();
                i2 = i3 & (-2113929217);
                rpVar2 = rpVar;
                map2 = map;
                function6 = function3;
                function7 = function4;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            boolean zN = ((i4 & 112) == 32) | cVar.n(null) | cVar.n(obj);
            Object objS = cVar.S();
            if (zN) {
                z1d z1dVar = new z1d(c2dVar.v, obj, (KClass<?>) null, (Map<KType, u>) map2);
                function5.invoke(z1dVar);
                objS = z1dVar.c();
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    z1d z1dVar2 = new z1d(c2dVar.v, obj, (KClass<?>) null, (Map<KType, u>) map2);
                    function5.invoke(z1dVar2);
                    objS = z1dVar2.c();
                    cVar.s0(objS);
                }
            }
            rp rpVar4 = rpVar2;
            a(c2dVar, (p) objS, nlcVar, rpVar4, function1, function2, function6, function7, cVar, (i2 & 8078) | 100884480, 0);
            rpVar3 = rpVar4;
            function8 = function7;
            map3 = map2;
            function9 = function6;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e2d(c2dVar, obj, nlcVar, rpVar3, map3, function1, function2, function9, function8, function5, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b3  */
    public static final void c(c2d c2dVar, String str, nlc nlcVar, rp rpVar, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, x04 x04Var, int i) {
        nlc nlcVar2;
        rp rpVar2;
        Function1 function6;
        Function1 function7;
        int i2;
        Function1 function8;
        Function1 function9;
        Function1 function10;
        Function1 function11;
        Function1 function12;
        Function1 function13;
        rp rpVar3;
        nlc nlcVar3;
        c cVar = (c) x04Var;
        cVar.j0(410432995);
        int i3 = i | (cVar.e(c2dVar) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | 39546240 | (cVar.e(function5) ? 536870912 : 268435456);
        if ((306783379 & i3) == 306783378 && cVar.H()) {
            cVar.a0();
            nlcVar3 = nlcVar;
            rpVar3 = rpVar;
            function13 = function1;
            function12 = function2;
            function11 = function3;
            function10 = function4;
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar2 = nlc.a;
                rp.a.getClass();
                rpVar2 = op.b;
                function6 = n2d.i;
                function7 = o2d.i;
                i2 = i3 & (-264241153);
                function8 = function6;
                function9 = function7;
            } else {
                cVar.a0();
                nlcVar2 = nlcVar;
                rpVar2 = rpVar;
                function6 = function1;
                function9 = function2;
                function7 = function4;
                i2 = i3 & (-264241153);
                function8 = function3;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            boolean z = ((i2 & 112) == 32) | ((1879048192 & i2) == 536870912);
            Object objS = cVar.S();
            if (z) {
                z1d z1dVar = new z1d(c2dVar.v, str, (String) null);
                function5.invoke(z1dVar);
                objS = z1dVar.c();
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    z1d z1dVar2 = new z1d(c2dVar.v, str, (String) null);
                    function5.invoke(z1dVar2);
                    objS = z1dVar2.c();
                    cVar.s0(objS);
                }
            }
            rp rpVar4 = rpVar2;
            Function1 function14 = function8;
            Function1 function15 = function6;
            Function1 function16 = function7;
            a(c2dVar, (p) objS, nlcVar2, rpVar4, function15, function9, function14, function16, cVar, (i2 & 8078) | 221184, 256);
            function10 = function16;
            function11 = function14;
            function12 = function9;
            function13 = function15;
            rpVar3 = rpVar4;
            nlcVar3 = nlcVar2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p2d(c2dVar, str, nlcVar3, rpVar3, function13, function12, function11, function10, function5, i);
        }
    }
}
