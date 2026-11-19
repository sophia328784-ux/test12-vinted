package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.vinted.feature.catalog.api.response.NavigationCategoryDto;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class lmi extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements MenuItem.OnMenuItemClickListener {
        public static final Class[] c = {MenuItem.class};
        public final Object a;
        public final Method b;

        public a(Object obj, String str) {
            this.a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.b = cls.getMethod(str, c);
            } catch (Exception e) {
                StringBuilder sbD = be.d("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbD.append(cls.getName());
                InflateException inflateException = new InflateException(sbD.toString());
                inflateException.initCause(e);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            Method method = this.b;
            try {
                Class<?> returnType = method.getReturnType();
                Class<?> cls = Boolean.TYPE;
                Object obj = this.a;
                if (returnType == cls) {
                    return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                }
                method.invoke(obj, menuItem);
                return true;
            } catch (Exception e) {
                g57.p(e);
                return false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b {
        public CharSequence A;
        public CharSequence B;
        public final Menu a;
        public boolean h;
        public int i;
        public int j;
        public CharSequence k;
        public CharSequence l;
        public int m;
        public char n;
        public int o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public char f974p;
        public int q;
        public int r;
        public boolean s;
        public boolean t;
        public boolean u;
        public int v;
        public int w;
        public String x;
        public String y;
        public pb z;
        public ColorStateList C = null;
        public PorterDuff.Mode D = null;
        public int b = 0;
        public int c = 0;
        public int d = 0;
        public int e = 0;
        public boolean f = true;
        public boolean g = true;

        public b(Menu menu) {
            this.a = menu;
        }

        public final Object a(String str, Class[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, lmi.this.c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return constructor.newInstance(objArr);
            } catch (Exception e) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
                return null;
            }
        }

        public final void b(MenuItem menuItem) {
            boolean z = false;
            menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u).setCheckable(this.r >= 1).setTitleCondensed(this.l).setIcon(this.m);
            int i = this.v;
            if (i >= 0) {
                menuItem.setShowAsAction(i);
            }
            String str = this.y;
            lmi lmiVar = lmi.this;
            if (str != null) {
                if (lmiVar.c.isRestricted()) {
                    muk.A("The android:onClick attribute cannot be used within a restricted context");
                    return;
                }
                Object objA = lmiVar.d;
                if (objA == null) {
                    objA = lmi.a(lmiVar.c);
                    lmiVar.d = objA;
                }
                menuItem.setOnMenuItemClickListener(new a(objA, this.y));
            }
            if (this.r >= 2) {
                if (menuItem instanceof mdc) {
                    mdc mdcVar = (mdc) menuItem;
                    mdcVar.x = (mdcVar.x & (-5)) | 4;
                } else if (menuItem instanceof tdc) {
                    tdc tdcVar = (tdc) menuItem;
                    mmi mmiVar = tdcVar.c;
                    try {
                        Method declaredMethod = tdcVar.d;
                        if (declaredMethod == null) {
                            declaredMethod = mmiVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                            tdcVar.d = declaredMethod;
                        }
                        declaredMethod.invoke(mmiVar, Boolean.TRUE);
                    } catch (Exception e) {
                        Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e);
                    }
                }
            }
            String str2 = this.x;
            if (str2 != null) {
                menuItem.setActionView((View) a(str2, lmi.e, lmiVar.a));
                z = true;
            }
            int i2 = this.w;
            if (i2 > 0) {
                if (z) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i2);
                }
            }
            pb pbVar = this.z;
            if (pbVar != null) {
                if (menuItem instanceof mmi) {
                    ((mmi) menuItem).a(pbVar);
                } else {
                    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
                }
            }
            CharSequence charSequence = this.A;
            boolean z2 = menuItem instanceof mmi;
            if (z2) {
                ((mmi) menuItem).setContentDescription(charSequence);
            } else {
                menuItem.setContentDescription(charSequence);
            }
            CharSequence charSequence2 = this.B;
            if (z2) {
                ((mmi) menuItem).setTooltipText(charSequence2);
            } else {
                menuItem.setTooltipText(charSequence2);
            }
            char c = this.n;
            int i3 = this.o;
            if (z2) {
                ((mmi) menuItem).setAlphabeticShortcut(c, i3);
            } else {
                menuItem.setAlphabeticShortcut(c, i3);
            }
            char c2 = this.f974p;
            int i4 = this.q;
            if (z2) {
                ((mmi) menuItem).setNumericShortcut(c2, i4);
            } else {
                menuItem.setNumericShortcut(c2, i4);
            }
            PorterDuff.Mode mode = this.D;
            if (mode != null) {
                if (z2) {
                    ((mmi) menuItem).setIconTintMode(mode);
                } else {
                    menuItem.setIconTintMode(mode);
                }
            }
            ColorStateList colorStateList = this.C;
            if (colorStateList != null) {
                if (z2) {
                    ((mmi) menuItem).setIconTintList(colorStateList);
                } else {
                    menuItem.setIconTintList(colorStateList);
                }
            }
        }
    }

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public lmi(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        boolean z;
        XmlPullParser xmlPullParser2;
        boolean z2;
        b bVar = new b(menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            z = true;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                    break;
                } else {
                    atd.bc.a.g("Expecting menu, got ".concat(name));
                    return;
                }
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z3 = false;
        boolean z4 = false;
        String str = null;
        while (!z3) {
            if (eventType == z) {
                atd.bc.a.g("Unexpected end of document");
                return;
            }
            Menu menu2 = bVar.a;
            if (eventType != i) {
                if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if (z4 && name2.equals(str)) {
                        z2 = z;
                        z4 = false;
                        str = null;
                    } else if (name2.equals(NavigationCategoryDto.TYPE_GROUP)) {
                        bVar.b = 0;
                        bVar.c = 0;
                        bVar.d = 0;
                        bVar.e = 0;
                        bVar.f = z;
                        bVar.g = z;
                    } else if (name2.equals("item")) {
                        if (!bVar.h) {
                            pb pbVar = bVar.z;
                            if (pbVar == null || !pbVar.a()) {
                                bVar.h = z;
                                bVar.b(menu2.add(bVar.b, bVar.i, bVar.j, bVar.k));
                            } else {
                                bVar.h = z;
                                bVar.b(menu2.addSubMenu(bVar.b, bVar.i, bVar.j, bVar.k).getItem());
                            }
                        }
                    } else if (name2.equals("menu")) {
                        z2 = z;
                        z3 = z2;
                        z4 = z4;
                    }
                }
                xmlPullParser2 = xmlPullParser;
                eventType = xmlPullParser2.next();
                z = z2;
                i = 2;
                z4 = z4;
            } else if (!z4) {
                String name3 = xmlPullParser.getName();
                boolean zEquals = name3.equals(NavigationCategoryDto.TYPE_GROUP);
                lmi lmiVar = lmi.this;
                if (zEquals) {
                    TypedArray typedArrayObtainStyledAttributes = lmiVar.c.obtainStyledAttributes(attributeSet, nlf.MenuGroup);
                    bVar.b = typedArrayObtainStyledAttributes.getResourceId(nlf.MenuGroup_android_id, 0);
                    bVar.c = typedArrayObtainStyledAttributes.getInt(nlf.MenuGroup_android_menuCategory, 0);
                    bVar.d = typedArrayObtainStyledAttributes.getInt(nlf.MenuGroup_android_orderInCategory, 0);
                    bVar.e = typedArrayObtainStyledAttributes.getInt(nlf.MenuGroup_android_checkableBehavior, 0);
                    bVar.f = typedArrayObtainStyledAttributes.getBoolean(nlf.MenuGroup_android_visible, z);
                    bVar.g = typedArrayObtainStyledAttributes.getBoolean(nlf.MenuGroup_android_enabled, z);
                    typedArrayObtainStyledAttributes.recycle();
                } else if (name3.equals("item")) {
                    ffj ffjVarF = ffj.f(lmiVar.c, attributeSet, nlf.MenuItem);
                    int i2 = nlf.MenuItem_android_id;
                    TypedArray typedArray = ffjVarF.b;
                    bVar.i = typedArray.getResourceId(i2, 0);
                    bVar.j = (typedArray.getInt(nlf.MenuItem_android_orderInCategory, bVar.d) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) | (typedArray.getInt(nlf.MenuItem_android_menuCategory, bVar.c) & (-65536));
                    bVar.k = typedArray.getText(nlf.MenuItem_android_title);
                    bVar.l = typedArray.getText(nlf.MenuItem_android_titleCondensed);
                    bVar.m = typedArray.getResourceId(nlf.MenuItem_android_icon, 0);
                    String string = typedArray.getString(nlf.MenuItem_android_alphabeticShortcut);
                    bVar.n = string == null ? (char) 0 : string.charAt(0);
                    bVar.o = typedArray.getInt(nlf.MenuItem_alphabeticModifiers, 4096);
                    String string2 = typedArray.getString(nlf.MenuItem_android_numericShortcut);
                    bVar.f974p = string2 == null ? (char) 0 : string2.charAt(0);
                    bVar.q = typedArray.getInt(nlf.MenuItem_numericModifiers, 4096);
                    if (typedArray.hasValue(nlf.MenuItem_android_checkable)) {
                        bVar.r = typedArray.getBoolean(nlf.MenuItem_android_checkable, false) ? 1 : 0;
                    } else {
                        bVar.r = bVar.e;
                    }
                    bVar.s = typedArray.getBoolean(nlf.MenuItem_android_checked, false);
                    bVar.t = typedArray.getBoolean(nlf.MenuItem_android_visible, bVar.f);
                    bVar.u = typedArray.getBoolean(nlf.MenuItem_android_enabled, bVar.g);
                    bVar.v = typedArray.getInt(nlf.MenuItem_showAsAction, -1);
                    bVar.y = typedArray.getString(nlf.MenuItem_android_onClick);
                    bVar.w = typedArray.getResourceId(nlf.MenuItem_actionLayout, 0);
                    bVar.x = typedArray.getString(nlf.MenuItem_actionViewClass);
                    String string3 = typedArray.getString(nlf.MenuItem_actionProviderClass);
                    boolean z5 = string3 != null ? z : false;
                    if (z5 && bVar.w == 0 && bVar.x == null) {
                        bVar.z = (pb) bVar.a(string3, f, lmiVar.b);
                    } else {
                        if (z5) {
                            Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                        }
                        bVar.z = null;
                    }
                    bVar.A = typedArray.getText(nlf.MenuItem_contentDescription);
                    bVar.B = typedArray.getText(nlf.MenuItem_tooltipText);
                    if (typedArray.hasValue(nlf.MenuItem_iconTintMode)) {
                        bVar.D = w76.c(typedArray.getInt(nlf.MenuItem_iconTintMode, -1), bVar.D);
                    } else {
                        bVar.D = null;
                    }
                    if (typedArray.hasValue(nlf.MenuItem_iconTint)) {
                        bVar.C = ffjVarF.a(nlf.MenuItem_iconTint);
                    } else {
                        bVar.C = null;
                    }
                    ffjVarF.g();
                    bVar.h = false;
                    xmlPullParser2 = xmlPullParser;
                    z2 = true;
                } else if (name3.equals("menu")) {
                    z2 = true;
                    bVar.h = true;
                    SubMenu subMenuAddSubMenu = menu2.addSubMenu(bVar.b, bVar.i, bVar.j, bVar.k);
                    bVar.b(subMenuAddSubMenu.getItem());
                    xmlPullParser2 = xmlPullParser;
                    b(xmlPullParser2, attributeSet, subMenuAddSubMenu);
                } else {
                    xmlPullParser2 = xmlPullParser;
                    z2 = true;
                    str = name3;
                    z4 = true;
                }
                eventType = xmlPullParser2.next();
                z = z2;
                i = 2;
                z4 = z4;
            }
            z2 = z;
            z4 = z4;
            xmlPullParser2 = xmlPullParser;
            eventType = xmlPullParser2.next();
            z = z2;
            i = 2;
            z4 = z4;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof kmi)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof edc) {
                    edc edcVar = (edc) menu;
                    if (!edcVar.f775p) {
                        edcVar.z();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((edc) menu).y();
                }
                layout.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((edc) menu).y();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
