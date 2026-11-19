package p.haeg.w;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class jx {
    public static View a(@Nullable View view, @NonNull String[] strArr) {
        if (view == null) {
            return null;
        }
        String name = view.getClass().getName();
        if (!TextUtils.isEmpty(name)) {
            for (String str : strArr) {
                if (str.equals(name)) {
                    return view;
                }
            }
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View viewA = a(viewGroup.getChildAt(i), strArr);
            if (viewA != null) {
                return viewA;
            }
        }
        return null;
    }

    public static View b(@Nullable View view, @NonNull String[] strArr) {
        if (view == null) {
            return null;
        }
        String name = view.getClass().getPackage() != null ? view.getClass().getPackage().getName() : null;
        if (!TextUtils.isEmpty(name)) {
            for (String str : strArr) {
                if (name.startsWith(str)) {
                    return view;
                }
            }
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View viewB = b(viewGroup.getChildAt(i), strArr);
            if (viewB != null) {
                return viewB;
            }
        }
        return null;
    }

    public static View a(@Nullable Activity activity, @Nullable String[] strArr) {
        View viewA;
        if (strArr == null || strArr.length < 1 || (viewA = a(activity)) == null) {
            return null;
        }
        return a(viewA, strArr);
    }

    public static View a(@Nullable Activity activity) {
        if (activity == null) {
            return null;
        }
        try {
            return activity.getWindow().getDecorView().getRootView();
        } catch (Exception e) {
            p.a(e);
            return null;
        }
    }

    public static View b(@Nullable Activity activity, @Nullable String[] strArr) {
        View viewA;
        if (strArr == null || strArr.length < 1 || (viewA = a(activity)) == null) {
            return null;
        }
        return b(viewA, strArr);
    }
}
