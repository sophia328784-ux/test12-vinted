package androidx.fragment.app;

import androidx.lifecycle.Lifecycle;
import defpackage.ff0;
import defpackage.g57;
import defpackage.ke;
import defpackage.muk;
import defpackage.vke;
import defpackage.y88;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public String i;
    public int j;
    public CharSequence k;
    public int l;
    public CharSequence m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList q;
    public ArrayList a = new ArrayList();
    public boolean h = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f105p = false;

    @Deprecated
    public c0() {
    }

    public final void b(FragmentContainerView fragmentContainerView, Fragment fragment, String str) {
        fragment.mContainer = fragmentContainerView;
        fragment.mInDynamicContainer = true;
        f(fragmentContainerView.getId(), fragment, str, 1);
    }

    public final void c(a aVar) {
        this.a.add(aVar);
        aVar.d = this.b;
        aVar.e = this.c;
        aVar.f = this.d;
        aVar.g = this.e;
    }

    public final void d(String str) {
        if (!this.h) {
            muk.A("This FragmentTransaction is not allowed to be added to the back stack.");
        } else {
            this.g = true;
            this.i = str;
        }
    }

    public abstract int e();

    public void f(int i, Fragment fragment, String str, int i2) {
        String str2 = fragment.mPreviousWho;
        if (str2 != null) {
            y88.d(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            vke.s(cls.getCanonicalName(), " must be a public static class to be  properly recreated from instance state.", "Fragment ");
            return;
        }
        if (str != null) {
            String str3 = fragment.mTag;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                sb.append(fragment);
                sb.append(": was ");
                muk.A(ff0.c(sb, fragment.mTag, " now ", str));
                return;
            }
            fragment.mTag = str;
        }
        if (i != 0) {
            if (i == -1) {
                g57.h(fragment, " with tag ", str, " to container view with no id", "Can't add fragment ");
                return;
            }
            int i3 = fragment.mFragmentId;
            if (i3 != 0 && i3 != i) {
                StringBuilder sb2 = new StringBuilder("Can't change container ID of fragment ");
                sb2.append(fragment);
                sb2.append(": was ");
                muk.A(ke.b(sb2, " now ", fragment.mFragmentId, i));
                return;
            }
            fragment.mFragmentId = i;
            fragment.mContainerId = i;
        }
        c(new a(fragment, i2));
    }

    public final void g(int i, Fragment fragment, String str) {
        if (i != 0) {
            f(i, fragment, str, 2);
        } else {
            g57.s("Must use non-zero containerViewId");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public int a;
        public Fragment b;
        public boolean c;
        public int d;
        public int e;
        public int f;
        public int g;
        public Lifecycle.State h;
        public Lifecycle.State i;

        public a(Fragment fragment, int i) {
            this.a = i;
            this.b = fragment;
            this.c = false;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            this.h = state;
            this.i = state;
        }

        public a() {
        }

        public a(Fragment fragment, int i, int i2) {
            this.a = i;
            this.b = fragment;
            this.c = true;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            this.h = state;
            this.i = state;
        }
    }
}
