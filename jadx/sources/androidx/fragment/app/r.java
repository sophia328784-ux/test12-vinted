package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.strictmode.FragmentTagUsageViolation;
import defpackage.b2;
import defpackage.d88;
import defpackage.ilf;
import defpackage.muk;
import defpackage.y88;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class r implements LayoutInflater.Factory2 {
    public final FragmentManager a;

    public r(FragmentManager fragmentManager) {
        this.a = fragmentManager;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        z zVarK;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        FragmentManager fragmentManager = this.a;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, fragmentManager);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ilf.Fragment);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(ilf.Fragment_android_name);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(ilf.Fragment_android_id, -1);
            String string = typedArrayObtainStyledAttributes.getString(ilf.Fragment_android_tag);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null && p.isFragmentClass(context.getClassLoader(), attributeValue)) {
                int id = view != null ? view.getId() : 0;
                if (id == -1 && resourceId == -1 && string == null) {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                }
                Fragment fragmentFindFragmentById = resourceId != -1 ? fragmentManager.findFragmentById(resourceId) : null;
                if (fragmentFindFragmentById == null && string != null) {
                    fragmentFindFragmentById = fragmentManager.findFragmentByTag(string);
                }
                if (fragmentFindFragmentById == null && id != -1) {
                    fragmentFindFragmentById = fragmentManager.findFragmentById(id);
                }
                if (fragmentFindFragmentById == null) {
                    fragmentFindFragmentById = fragmentManager.M().instantiate(context.getClassLoader(), attributeValue);
                    fragmentFindFragmentById.mFromLayout = true;
                    fragmentFindFragmentById.mFragmentId = resourceId != 0 ? resourceId : id;
                    fragmentFindFragmentById.mContainerId = id;
                    fragmentFindFragmentById.mTag = string;
                    fragmentFindFragmentById.mInLayout = true;
                    fragmentFindFragmentById.mFragmentManager = fragmentManager;
                    d88 d88Var = fragmentManager.x;
                    fragmentFindFragmentById.mHost = d88Var;
                    fragmentFindFragmentById.onInflate(d88Var.b, attributeSet, fragmentFindFragmentById.mSavedFragmentState);
                    zVarK = fragmentManager.a(fragmentFindFragmentById);
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "Fragment " + fragmentFindFragmentById + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                    }
                } else {
                    if (fragmentFindFragmentById.mInLayout) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                    }
                    fragmentFindFragmentById.mInLayout = true;
                    fragmentFindFragmentById.mFragmentManager = fragmentManager;
                    d88 d88Var2 = fragmentManager.x;
                    fragmentFindFragmentById.mHost = d88Var2;
                    fragmentFindFragmentById.onInflate(d88Var2.b, attributeSet, fragmentFindFragmentById.mSavedFragmentState);
                    zVarK = fragmentManager.k(fragmentFindFragmentById);
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "Retained Fragment " + fragmentFindFragmentById + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                    }
                }
                ViewGroup viewGroup = (ViewGroup) view;
                y88 y88Var = y88.a;
                FragmentTagUsageViolation fragmentTagUsageViolation = new FragmentTagUsageViolation(fragmentFindFragmentById, viewGroup);
                y88.a.getClass();
                y88.c(fragmentTagUsageViolation);
                y88.b bVarA = y88.a(fragmentFindFragmentById);
                if (bVarA.a.contains(y88.a.DETECT_FRAGMENT_TAG_USAGE) && y88.e(bVarA, fragmentFindFragmentById.getClass(), FragmentTagUsageViolation.class)) {
                    y88.b(bVarA, fragmentTagUsageViolation);
                }
                fragmentFindFragmentById.mContainer = viewGroup;
                zVarK.k();
                zVarK.j();
                View view2 = fragmentFindFragmentById.mView;
                if (view2 == null) {
                    muk.A(b2.a("Fragment ", attributeValue, " did not create a view."));
                    return null;
                }
                if (resourceId != 0) {
                    view2.setId(resourceId);
                }
                if (fragmentFindFragmentById.mView.getTag() == null) {
                    fragmentFindFragmentById.mView.setTag(string);
                }
                fragmentFindFragmentById.mView.addOnAttachStateChangeListener(new q(this, zVarK));
                return fragmentFindFragmentById.mView;
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
