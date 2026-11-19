package defpackage;

import android.R;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class fki extends n5g implements View.OnClickListener {
    public static final /* synthetic */ int y = 0;
    public final SearchView l;
    public final SearchableInfo m;
    public final Context n;
    public final WeakHashMap o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f813p;
    public int q;
    public ColorStateList r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final TextView a;
        public final TextView b;
        public final ImageView c;
        public final ImageView d;
        public final ImageView e;

        public a(View view) {
            this.a = (TextView) view.findViewById(R.id.text1);
            this.b = (TextView) view.findViewById(R.id.text2);
            this.c = (ImageView) view.findViewById(R.id.icon1);
            this.d = (ImageView) view.findViewById(R.id.icon2);
            this.e = (ImageView) view.findViewById(tif.edit_query);
        }
    }

    public fki(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        super(context, searchView.getSuggestionRowLayout(), (Cursor) null, true);
        this.q = 1;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.l = searchView;
        this.m = searchableInfo;
        this.f813p = searchView.getSuggestionCommitIconResId();
        this.n = context;
        this.o = weakHashMap;
    }

    public static String k(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e);
            return null;
        }
    }

    @Override // defpackage.xr4
    public final void a(View view, Cursor cursor) {
        int i;
        Drawable drawableI;
        CharSequence charSequenceK;
        a aVar = (a) view.getTag();
        int i2 = this.x;
        int i3 = i2 != -1 ? cursor.getInt(i2) : 0;
        TextView textView = aVar.a;
        TextView textView2 = aVar.b;
        ImageView imageView = aVar.e;
        if (textView != null) {
            String strK = k(cursor, this.s);
            textView.setText(strK);
            if (TextUtils.isEmpty(strK)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.n;
        if (textView2 != null) {
            String strK2 = k(cursor, this.u);
            if (strK2 != null) {
                if (this.r == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(hhf.textColorSearchUrl, typedValue, true);
                    this.r = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strK2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.r, null), 0, strK2.length(), 33);
                charSequenceK = spannableString;
            } else {
                charSequenceK = k(cursor, this.t);
            }
            if (TextUtils.isEmpty(charSequenceK)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(charSequenceK);
            if (TextUtils.isEmpty(charSequenceK)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = aVar.c;
        if (imageView2 != null) {
            int i4 = this.v;
            if (i4 == -1) {
                drawableI = null;
            } else {
                drawableI = i(cursor.getString(i4));
                if (drawableI == null) {
                    ComponentName searchActivity = this.m.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.o;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(strFlattenToShortString);
                        drawableI = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    StringBuilder sbC = p83.c(iconResource, "Invalid icon resource ", " for ");
                                    sbC.append(searchActivity.flattenToShortString());
                                    Log.w("SuggestionsAdapter", sbC.toString());
                                    drawableI = null;
                                } else {
                                    drawableI = drawable;
                                }
                            } else {
                                drawableI = null;
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.w("SuggestionsAdapter", e.toString());
                        }
                        weakHashMap.put(strFlattenToShortString, drawableI == null ? null : drawableI.getConstantState());
                    }
                    if (drawableI == null) {
                        drawableI = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(drawableI);
            if (drawableI == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                drawableI.setVisible(false, false);
                drawableI.setVisible(true, false);
            }
        }
        ImageView imageView3 = aVar.d;
        if (imageView3 == null) {
            i = 1;
        } else {
            int i5 = this.w;
            Drawable drawableI2 = i5 == -1 ? null : i(cursor.getString(i5));
            imageView3.setImageDrawable(drawableI2);
            if (drawableI2 == null) {
                imageView3.setVisibility(8);
                i = 1;
            } else {
                imageView3.setVisibility(0);
                drawableI2.setVisible(false, false);
                i = 1;
                drawableI2.setVisible(true, false);
            }
        }
        int i6 = this.q;
        if (i6 != 2 && (i6 != i || (i3 & 1) == 0)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // defpackage.xr4
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.s = cursor.getColumnIndex("suggest_text_1");
                this.t = cursor.getColumnIndex("suggest_text_2");
                this.u = cursor.getColumnIndex("suggest_text_2_url");
                this.v = cursor.getColumnIndex("suggest_icon_1");
                this.w = cursor.getColumnIndex("suggest_icon_2");
                this.x = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e);
        }
    }

    @Override // defpackage.xr4
    public final String c(Cursor cursor) {
        String strK;
        String strK2;
        if (cursor == null) {
            return null;
        }
        String strK3 = k(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strK3 != null) {
            return strK3;
        }
        SearchableInfo searchableInfo = this.m;
        if (searchableInfo.shouldRewriteQueryFromData() && (strK2 = k(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strK2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strK = k(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strK;
    }

    @Override // defpackage.n5g, defpackage.xr4
    public final View f(Context context, Cursor cursor, ViewGroup viewGroup) {
        View viewF = super.f(context, cursor, viewGroup);
        viewF.setTag(new a(viewF));
        ((ImageView) viewF.findViewById(tif.edit_query)).setImageResource(this.f813p);
        return viewF;
    }

    @Override // defpackage.xr4
    public final Cursor g(CharSequence charSequence) {
        String string = charSequence == null ? "" : charSequence.toString();
        SearchView searchView = this.l;
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                Cursor cursorJ = j(this.m, string);
                if (cursorJ != null) {
                    cursorJ.getCount();
                    return cursorJ;
                }
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
        }
        return null;
    }

    @Override // defpackage.xr4, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View viewE = e(this.n, this.c, viewGroup);
            if (viewE != null) {
                ((a) viewE.getTag()).a.setText(e.toString());
            }
            return viewE;
        }
    }

    @Override // defpackage.xr4, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View viewF = f(this.n, this.c, viewGroup);
            ((a) viewF.getTag()).a.setText(e.toString());
            return viewF;
        }
    }

    public final Drawable h(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            z99.l(t83.c(uri, "No authority: "));
            return null;
        }
        try {
            Resources resourcesForApplication = this.n.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                z99.l(t83.c(uri, "No path: "));
                return null;
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    z99.l(t83.c(uri, "Single path segment is not a resource ID: "));
                    return null;
                }
            } else {
                if (size != 2) {
                    z99.l(t83.c(uri, "More than two path segments: "));
                    return null;
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            z99.l(t83.c(uri, "No resource found for: "));
            return null;
        } catch (PackageManager.NameNotFoundException unused2) {
            z99.l(t83.c(uri, "No package found for authority: "));
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    public final Drawable i(String str) {
        WeakHashMap weakHashMap = this.o;
        Context context = this.n;
        Drawable drawableH = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + i;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Drawable drawable = context.getDrawable(i);
                if (drawable != null) {
                    weakHashMap.put(str2, drawable.getConstantState());
                }
                return drawable;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableH = h(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e);
                            }
                            drawableH = drawableCreateFromStream;
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e2) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e2);
                            }
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e3) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e3.getMessage());
                    if (drawableH != null) {
                        weakHashMap.put(str, drawableH.getConstantState());
                    }
                    return drawableH;
                }
                if (drawableH != null) {
                    weakHashMap.put(str, drawableH.getConstantState());
                }
            }
        }
        return drawableH;
    }

    public final Cursor j(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.n.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.c;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.c;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.l.p((CharSequence) tag);
        }
    }
}
