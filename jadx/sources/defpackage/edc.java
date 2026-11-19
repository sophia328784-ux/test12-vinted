package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class edc implements kmi {
    public static final int[] y = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public final Resources b;
    public boolean c;
    public final boolean d;
    public cdc e;
    public final ArrayList f;
    public final ArrayList g;
    public boolean h;
    public final ArrayList i;
    public final ArrayList j;
    public boolean k;
    public CharSequence m;
    public Drawable n;
    public View o;
    public mdc v;
    public boolean x;
    public boolean l = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f775p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public final ArrayList t = new ArrayList();
    public final CopyOnWriteArrayList u = new CopyOnWriteArrayList();
    public boolean w = false;

    public edc(Context context) {
        boolean zA;
        boolean z = false;
        this.a = context;
        Resources resources = context.getResources();
        this.b = resources;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = true;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            if (Build.VERSION.SDK_INT >= 28) {
                zA = xsk.a.a(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zA = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zA) {
                z = true;
            }
        }
        this.d = z;
    }

    public final mdc a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 < 0 || i5 >= 6) {
            g57.s("order does not contain a valid category.");
            return null;
        }
        int i6 = (y[i5] << 16) | (65535 & i3);
        mdc mdcVar = new mdc(this, i, i2, i3, i6, charSequence, this.l ? 1 : 0);
        ArrayList arrayList = this.f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((mdc) arrayList.get(size)).d <= i6) {
                i4 = size + 1;
                arrayList.add(i4, mdcVar);
                q(true);
                return mdcVar;
            }
        }
        i4 = 0;
        arrayList.add(i4, mdcVar);
        q(true);
        return mdcVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            mdc mdcVarA = a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            mdcVarA.setIcon(resolveInfo.loadIcon(packageManager));
            mdcVarA.g = intent2;
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = mdcVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        mdc mdcVarA = a(i, i2, i3, charSequence);
        uhi uhiVar = new uhi(this.a, this, mdcVarA);
        mdcVarA.o = uhiVar;
        uhiVar.setHeaderTitle(mdcVarA.e);
        return uhiVar;
    }

    public final void b(iec iecVar) {
        c(iecVar, this.a);
    }

    public final void c(iec iecVar, Context context) {
        this.u.add(new WeakReference(iecVar));
        iecVar.i(context, this);
        this.k = true;
    }

    @Override // android.view.Menu
    public final void clear() {
        mdc mdcVar = this.v;
        if (mdcVar != null) {
            e(mdcVar);
        }
        this.f.clear();
        q(true);
    }

    public final void clearHeader() {
        this.n = null;
        this.m = null;
        this.o = null;
        q(false);
    }

    @Override // android.view.Menu
    public final void close() {
        d(true);
    }

    public final void d(boolean z) {
        if (this.s) {
            return;
        }
        this.s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            iec iecVar = (iec) weakReference.get();
            if (iecVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                iecVar.a(this, z);
            }
        }
        this.s = false;
    }

    public boolean e(mdc mdcVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        boolean zH = false;
        if (!copyOnWriteArrayList.isEmpty() && this.v == mdcVar) {
            z();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                iec iecVar = (iec) weakReference.get();
                if (iecVar != null) {
                    zH = iecVar.h(mdcVar);
                    if (zH) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            y();
            if (zH) {
                this.v = null;
            }
        }
        return zH;
    }

    public boolean f(edc edcVar, MenuItem menuItem) {
        cdc cdcVar = this.e;
        return cdcVar != null && cdcVar.e(edcVar, menuItem);
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            mdc mdcVar = (mdc) arrayList.get(i2);
            if (mdcVar.a == i) {
                return mdcVar;
            }
            if (mdcVar.hasSubMenu() && (menuItemFindItem = mdcVar.o.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public boolean g(mdc mdcVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        boolean zE = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        z();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            iec iecVar = (iec) weakReference.get();
            if (iecVar != null) {
                zE = iecVar.e(mdcVar);
                if (zE) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        y();
        if (zE) {
            this.v = mdcVar;
        }
        return zE;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f.get(i);
    }

    public final mdc h(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.t;
        arrayList.clear();
        i(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (mdc) arrayList.get(0);
        }
        boolean zO = o();
        for (int i2 = 0; i2 < size; i2++) {
            mdc mdcVar = (mdc) arrayList.get(i2);
            char c = zO ? mdcVar.j : mdcVar.h;
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (zO && c == '\b' && i == 67))) {
                return mdcVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.x) {
            return true;
        }
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((mdc) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(List list, int i, KeyEvent keyEvent) {
        boolean zO = o();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                mdc mdcVar = (mdc) arrayList.get(i2);
                if (mdcVar.hasSubMenu()) {
                    mdcVar.o.i(list, i, keyEvent);
                }
                char c = zO ? mdcVar.j : mdcVar.h;
                if ((modifiers & 69647) == ((zO ? mdcVar.k : mdcVar.i) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (zO && c == '\b' && i == 67)) && mdcVar.isEnabled()) {
                        list.add(mdcVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return h(i, keyEvent) != null;
    }

    public final void j() {
        ArrayList arrayListM = m();
        if (this.k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
            boolean zD = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                iec iecVar = (iec) weakReference.get();
                if (iecVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zD |= iecVar.d();
                }
            }
            ArrayList arrayList = this.i;
            ArrayList arrayList2 = this.j;
            if (zD) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListM.size();
                for (int i = 0; i < size; i++) {
                    mdc mdcVar = (mdc) arrayListM.get(i);
                    if ((mdcVar.x & 32) == 32) {
                        arrayList.add(mdcVar);
                    } else {
                        arrayList2.add(mdcVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(m());
            }
            this.k = false;
        }
    }

    public String k() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList m() {
        boolean z = this.h;
        ArrayList arrayList = this.g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            mdc mdcVar = (mdc) arrayList2.get(i);
            if (mdcVar.isVisible()) {
                arrayList.add(mdcVar);
            }
        }
        this.h = false;
        this.k = true;
        return arrayList;
    }

    public boolean n() {
        return this.w;
    }

    public boolean o() {
        return this.c;
    }

    public boolean p() {
        return this.d;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return r(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        mdc mdcVarH = h(i, keyEvent);
        boolean zR = mdcVarH != null ? r(mdcVarH, null, i2) : false;
        if ((i2 & 2) != 0) {
            d(true);
        }
        return zR;
    }

    public final void q(boolean z) {
        if (this.f775p) {
            this.q = true;
            if (z) {
                this.r = true;
                return;
            }
            return;
        }
        if (z) {
            this.h = true;
            this.k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        z();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            iec iecVar = (iec) weakReference.get();
            if (iecVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                iecVar.c(z);
            }
        }
        y();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x004d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0054  */
    /* JADX WARN: Code duplicated, block: B:37:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:45:0x0071  */
    /* JADX WARN: Code duplicated, block: B:47:0x0075  */
    /* JADX WARN: Code duplicated, block: B:50:0x007e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00a6 A[SYNTHETIC] */
    public final boolean r(MenuItem menuItem, iec iecVar, int i) {
        pb pbVar;
        boolean zExpandActionView;
        pb pbVar2;
        boolean z;
        uhi uhiVar;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        iec iecVar2;
        mdc mdcVar = (mdc) menuItem;
        boolean zG = false;
        if (mdcVar == null || !mdcVar.isEnabled()) {
            return false;
        }
        edc edcVar = mdcVar.n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = mdcVar.f991p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(mdcVar)) && !edcVar.f(edcVar, mdcVar)) {
            Intent intent = mdcVar.g;
            if (intent != null) {
                try {
                    edcVar.a.startActivity(intent);
                } catch (ActivityNotFoundException e) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    pbVar = mdcVar.A;
                    if (pbVar == null) {
                    }
                    zExpandActionView = false;
                    pbVar2 = mdcVar.A;
                    if (pbVar2 == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    if (mdcVar.e()) {
                        zExpandActionView |= mdcVar.expandActionView();
                        if (zExpandActionView) {
                            d(true);
                        }
                    } else if (mdcVar.hasSubMenu()) {
                        if ((i & 4) == 0) {
                            d(false);
                        }
                        if (!mdcVar.hasSubMenu()) {
                            uhi uhiVar2 = new uhi(this.a, this, mdcVar);
                            mdcVar.o = uhiVar2;
                            uhiVar2.setHeaderTitle(mdcVar.e);
                        }
                        uhiVar = mdcVar.o;
                        if (z) {
                            pbVar2.f(uhiVar);
                        }
                        copyOnWriteArrayList = this.u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (iecVar != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                iecVar2 = (iec) weakReference.get();
                                if (iecVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zG) {
                                    zG = iecVar2.g(uhiVar);
                                }
                            }
                        }
                        zExpandActionView |= zG;
                        if (!zExpandActionView) {
                            d(true);
                        }
                    } else {
                        if ((i & 4) == 0) {
                            d(false);
                        }
                        if (!mdcVar.hasSubMenu()) {
                            uhi uhiVar3 = new uhi(this.a, this, mdcVar);
                            mdcVar.o = uhiVar3;
                            uhiVar3.setHeaderTitle(mdcVar.e);
                        }
                        uhiVar = mdcVar.o;
                        if (z) {
                            pbVar2.f(uhiVar);
                        }
                        copyOnWriteArrayList = this.u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zG = iecVar != null ? iecVar.g(uhiVar) : false;
                            while (r8.hasNext()) {
                                iecVar2 = (iec) weakReference.get();
                                if (iecVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zG) {
                                    zG = iecVar2.g(uhiVar);
                                }
                            }
                        }
                        zExpandActionView |= zG;
                        if (!zExpandActionView) {
                            d(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                pbVar = mdcVar.A;
                if (pbVar == null && pbVar.e()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        pbVar2 = mdcVar.A;
        if (pbVar2 == null && pbVar2.a()) {
            z = true;
        } else {
            z = false;
        }
        if (mdcVar.e()) {
            zExpandActionView |= mdcVar.expandActionView();
            if (zExpandActionView) {
                d(true);
            }
        } else if (mdcVar.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                d(false);
            }
            if (!mdcVar.hasSubMenu()) {
                uhi uhiVar4 = new uhi(this.a, this, mdcVar);
                mdcVar.o = uhiVar4;
                uhiVar4.setHeaderTitle(mdcVar.e);
            }
            uhiVar = mdcVar.o;
            if (z) {
                pbVar2.f(uhiVar);
            }
            copyOnWriteArrayList = this.u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (iecVar != null) {
                }
                while (r8.hasNext()) {
                    iecVar2 = (iec) weakReference.get();
                    if (iecVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zG) {
                        zG = iecVar2.g(uhiVar);
                    }
                }
            }
            zExpandActionView |= zG;
            if (!zExpandActionView) {
                d(true);
            }
        } else if ((i & 1) == 0) {
            d(true);
        }
        return zExpandActionView;
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            } else if (((mdc) arrayList.get(i3)).b == i) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((mdc) arrayList.get(i3)).b != i) {
                    break;
                }
                if (i3 >= 0 && i3 < arrayList.size()) {
                    arrayList.remove(i3);
                }
                i2 = i4;
            }
            q(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((mdc) arrayList.get(i2)).a == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0 || i2 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i2);
        q(true);
    }

    public final void s(iec iecVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            iec iecVar2 = (iec) weakReference.get();
            if (iecVar2 == null || iecVar2 == iecVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            mdc mdcVar = (mdc) arrayList.get(i2);
            if (mdcVar.b == i) {
                mdcVar.x = (mdcVar.x & (-5)) | (z2 ? 4 : 0);
                mdcVar.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.w = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            mdc mdcVar = (mdc) arrayList.get(i2);
            if (mdcVar.b == i) {
                mdcVar.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            mdc mdcVar = (mdc) arrayList.get(i2);
            if (mdcVar.b == i) {
                int i3 = mdcVar.x;
                int i4 = (i3 & (-9)) | (z ? 0 : 8);
                mdcVar.x = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            q(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.c = z;
        q(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f.size();
    }

    public final void t(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(k());
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((uhi) item.getSubMenu()).t(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public final void u(Bundle bundle) {
        int size = this.f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((uhi) item.getSubMenu()).u(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(k(), sparseArray);
        }
    }

    public void v(cdc cdcVar) {
        this.e = cdcVar;
    }

    public final void w(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.o = view;
            this.m = null;
            this.n = null;
        } else {
            if (i > 0) {
                this.m = this.b.getText(i);
            } else if (charSequence != null) {
                this.m = charSequence;
            }
            if (i2 > 0) {
                this.n = this.a.getDrawable(i2);
            } else if (drawable != null) {
                this.n = drawable;
            }
            this.o = null;
        }
        q(false);
    }

    public final void x(boolean z) {
        this.x = z;
    }

    public final void y() {
        this.f775p = false;
        if (this.q) {
            this.q = false;
            q(this.r);
        }
    }

    public final void z() {
        if (this.f775p) {
            return;
        }
        this.f775p = true;
        this.q = false;
        this.r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.b.getString(i4));
    }

    public edc l() {
        return this;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.b.getString(i4));
    }
}
