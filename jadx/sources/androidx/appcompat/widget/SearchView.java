package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import defpackage.ao3;
import defpackage.b5;
import defpackage.ejb;
import defpackage.ffj;
import defpackage.fki;
import defpackage.hhf;
import defpackage.jvg;
import defpackage.lvg;
import defpackage.mvg;
import defpackage.nlf;
import defpackage.nvg;
import defpackage.okf;
import defpackage.ovg;
import defpackage.p3c;
import defpackage.pvg;
import defpackage.qvg;
import defpackage.rvg;
import defpackage.tif;
import defpackage.vjf;
import defpackage.xr4;
import defpackage.yhf;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class SearchView extends k implements ao3 {
    public static final b j0;
    public final Rect A;
    public final int[] B;
    public final int[] C;
    public final ImageView D;
    public final Drawable E;
    public final int F;
    public final int G;
    public final Intent H;
    public final Intent I;
    public final CharSequence J;
    public qvg K;
    public pvg L;
    public View.OnFocusChangeListener M;
    public View.OnClickListener N;
    public boolean O;
    public boolean P;
    public xr4 Q;
    public boolean R;
    public CharSequence S;
    public boolean T;
    public boolean U;
    public int V;
    public boolean W;
    public String a0;
    public CharSequence b0;
    public boolean c0;
    public int d0;
    public SearchableInfo e0;
    public Bundle f0;
    public final lvg g0;
    public final lvg h0;
    public final WeakHashMap i0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SearchAutoComplete f89p;
    public final View q;
    public final View r;
    public final View s;
    public final ImageView t;
    public final ImageView u;
    public final ImageView v;
    public final ImageView w;
    public final View x;
    public c y;
    public final Rect z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static void a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        public static void b(SearchAutoComplete searchAutoComplete) {
            searchAutoComplete.setInputMethodMode(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public final Method a;
        public final Method b;
        public final Method c;

        @SuppressLint({"DiscouragedPrivateApi", "SoonBlockedPrivateApi"})
        public b() {
            this.a = null;
            this.b = null;
            this.c = null;
            a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                this.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                this.b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        public static void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends TouchDelegate {
        public final View a;
        public final Rect b;
        public final Rect c;
        public final Rect d;
        public final int e;
        public boolean f;

        public c(Rect rect, Rect rect2, View view) {
            super(rect, view);
            int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.e = scaledTouchSlop;
            Rect rect3 = new Rect();
            this.b = rect3;
            Rect rect4 = new Rect();
            this.d = rect4;
            Rect rect5 = new Rect();
            this.c = rect5;
            rect3.set(rect);
            rect4.set(rect);
            int i = -scaledTouchSlop;
            rect4.inset(i, i);
            rect5.set(rect2);
            this.a = view;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x003e  */
        @Override // android.view.TouchDelegate
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z;
            boolean z2;
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z3 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z2 = this.f;
                    if (z2 && !this.d.contains(x, y)) {
                        z3 = z2;
                        z = false;
                    }
                } else if (action != 3) {
                    z = true;
                    z3 = false;
                } else {
                    z2 = this.f;
                    this.f = false;
                }
                z3 = z2;
                z = true;
            } else if (this.b.contains(x, y)) {
                this.f = true;
                z = true;
            } else {
                z = true;
                z3 = false;
            }
            if (!z3) {
                return false;
            }
            Rect rect = this.c;
            View view = this.a;
            if (!z || rect.contains(x, y)) {
                motionEvent.setLocation(x - rect.left, y - rect.top);
            } else {
                motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
            }
            return view.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        j0 = Build.VERSION.SDK_INT < 29 ? new b() : null;
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.z = new Rect();
        this.A = new Rect();
        this.B = new int[2];
        this.C = new int[2];
        byte b2 = 0;
        this.g0 = new lvg(this, b2);
        byte b3 = 1;
        this.h0 = new lvg(this, b3);
        this.i0 = new WeakHashMap();
        n nVar = new n(this);
        o oVar = new o(this);
        ovg ovgVar = new ovg(this);
        p3c p3cVar = new p3c(this, b3);
        ejb ejbVar = new ejb(this, b3);
        jvg jvgVar = new jvg(this, b2);
        ffj ffjVarE = ffj.e(i, 0, context, attributeSet, nlf.SearchView);
        ViewCompat.V(this, context, nlf.SearchView, attributeSet, ffjVarE.b, i, 0);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        int i2 = nlf.SearchView_layout;
        int i3 = vjf.abc_search_view;
        TypedArray typedArray = ffjVarE.b;
        layoutInflaterFrom.inflate(typedArray.getResourceId(i2, i3), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(tif.search_src_text);
        this.f89p = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.q = findViewById(tif.search_edit_frame);
        View viewFindViewById = findViewById(tif.search_plate);
        this.r = viewFindViewById;
        View viewFindViewById2 = findViewById(tif.submit_area);
        this.s = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(tif.search_button);
        this.t = imageView;
        ImageView imageView2 = (ImageView) findViewById(tif.search_go_btn);
        this.u = imageView2;
        ImageView imageView3 = (ImageView) findViewById(tif.search_close_btn);
        this.v = imageView3;
        ImageView imageView4 = (ImageView) findViewById(tif.search_voice_btn);
        this.w = imageView4;
        ImageView imageView5 = (ImageView) findViewById(tif.search_mag_icon);
        this.D = imageView5;
        ViewCompat.Z(viewFindViewById, ffjVarE.b(nlf.SearchView_queryBackground));
        ViewCompat.Z(viewFindViewById2, ffjVarE.b(nlf.SearchView_submitBackground));
        imageView.setImageDrawable(ffjVarE.b(nlf.SearchView_searchIcon));
        imageView2.setImageDrawable(ffjVarE.b(nlf.SearchView_goIcon));
        imageView3.setImageDrawable(ffjVarE.b(nlf.SearchView_closeIcon));
        imageView4.setImageDrawable(ffjVarE.b(nlf.SearchView_voiceIcon));
        imageView5.setImageDrawable(ffjVarE.b(nlf.SearchView_searchIcon));
        this.E = ffjVarE.b(nlf.SearchView_searchHintIcon);
        imageView.setTooltipText(getResources().getString(okf.abc_searchview_description_search));
        this.F = typedArray.getResourceId(nlf.SearchView_suggestionRowLayout, vjf.abc_search_dropdown_item_icons_2line);
        this.G = typedArray.getResourceId(nlf.SearchView_commitIcon, 0);
        imageView.setOnClickListener(nVar);
        imageView3.setOnClickListener(nVar);
        imageView2.setOnClickListener(nVar);
        imageView4.setOnClickListener(nVar);
        searchAutoComplete.setOnClickListener(nVar);
        searchAutoComplete.addTextChangedListener(jvgVar);
        searchAutoComplete.setOnEditorActionListener(ovgVar);
        searchAutoComplete.setOnItemClickListener(p3cVar);
        searchAutoComplete.setOnItemSelectedListener(ejbVar);
        searchAutoComplete.setOnKeyListener(oVar);
        searchAutoComplete.setOnFocusChangeListener(new mvg(this));
        setIconifiedByDefault(typedArray.getBoolean(nlf.SearchView_iconifiedByDefault, true));
        int dimensionPixelSize = typedArray.getDimensionPixelSize(nlf.SearchView_android_maxWidth, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.J = typedArray.getText(nlf.SearchView_defaultQueryHint);
        this.S = typedArray.getText(nlf.SearchView_queryHint);
        int i4 = typedArray.getInt(nlf.SearchView_android_imeOptions, -1);
        if (i4 != -1) {
            setImeOptions(i4);
        }
        int i5 = typedArray.getInt(nlf.SearchView_android_inputType, -1);
        if (i5 != -1) {
            setInputType(i5);
        }
        setFocusable(typedArray.getBoolean(nlf.SearchView_android_focusable, true));
        ffjVarE.g();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.H = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.I = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.x = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new nvg(this));
        }
        w(this.O);
        t();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(yhf.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(yhf.abc_search_view_preferred_width);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.U = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f89p;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.U = false;
    }

    public int getImeOptions() {
        return this.f89p.getImeOptions();
    }

    public int getInputType() {
        return this.f89p.getInputType();
    }

    public int getMaxWidth() {
        return this.V;
    }

    public CharSequence getQuery() {
        return this.f89p.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.S;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.e0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.J : getContext().getText(this.e0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.G;
    }

    public int getSuggestionRowLayout() {
        return this.F;
    }

    public xr4 getSuggestionsAdapter() {
        return this.Q;
    }

    public final Intent j(Uri uri, String str, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.b0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.e0.getSearchActivity());
        return intent;
    }

    public final Intent k(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void l() {
        int i = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f89p;
        if (i >= 29) {
            a.a(searchAutoComplete);
            return;
        }
        b bVar = j0;
        bVar.getClass();
        b.a();
        Method method = bVar.a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        b.a();
        Method method2 = bVar.b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void m() {
        SearchAutoComplete searchAutoComplete = this.f89p;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.O) {
            pvg pvgVar = this.L;
            if (pvgVar != null) {
                pvgVar.onClose();
            }
            clearFocus();
            w(true);
        }
    }

    public final void n(int i) {
        int position;
        String strK;
        Cursor cursor = this.Q.c;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intentJ = null;
            try {
                int i2 = fki.y;
                String strK2 = fki.k(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strK2 == null) {
                    strK2 = this.e0.getSuggestIntentAction();
                }
                if (strK2 == null) {
                    strK2 = "android.intent.action.SEARCH";
                }
                String strK3 = fki.k(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strK3 == null) {
                    strK3 = this.e0.getSuggestIntentData();
                }
                if (strK3 != null && (strK = fki.k(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strK3 = strK3 + "/" + Uri.encode(strK);
                }
                intentJ = j(strK3 == null ? null : Uri.parse(strK3), strK2, fki.k(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), fki.k(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e);
            }
            if (intentJ != null) {
                try {
                    getContext().startActivity(intentJ);
                } catch (RuntimeException e2) {
                    Log.e("SearchView", "Failed launch activity: " + intentJ, e2);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f89p;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void o(int i) {
        Editable text = this.f89p.getText();
        Cursor cursor = this.Q.c;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i)) {
            setQuery(text);
            return;
        }
        String strC = this.Q.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    @Override // defpackage.ao3
    public final void onActionViewCollapsed() {
        setQuery("", false);
        clearFocus();
        w(true);
        this.f89p.setImeOptions(this.d0);
        this.c0 = false;
    }

    @Override // defpackage.ao3
    public final void onActionViewExpanded() {
        if (this.c0) {
            return;
        }
        this.c0 = true;
        SearchAutoComplete searchAutoComplete = this.f89p;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.d0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.g0);
        post(this.h0);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.k, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.f89p;
            int[] iArr = this.B;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.C;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i6;
            int height = searchAutoComplete.getHeight() + i5;
            Rect rect = this.z;
            rect.set(i6, i5, width, height);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.A;
            rect2.set(i7, 0, i8, i9);
            c cVar = this.y;
            if (cVar == null) {
                c cVar2 = new c(rect2, rect, searchAutoComplete);
                this.y = cVar2;
                setTouchDelegate(cVar2);
            } else {
                cVar.b.set(rect2);
                Rect rect3 = cVar.d;
                rect3.set(rect2);
                int i10 = -cVar.e;
                rect3.inset(i10, i10);
                cVar.c.set(rect);
            }
        }
    }

    @Override // androidx.appcompat.widget.k, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.P) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.V;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.V;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i3 = this.V) > 0) {
            size = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        w(savedState.c);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.c = this.P;
        return savedState;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.g0);
    }

    public final void p(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void q() {
        SearchAutoComplete searchAutoComplete = this.f89p;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        qvg qvgVar = this.K;
        if (qvgVar != null) {
            qvgVar.b(text.toString());
        }
        if (this.e0 != null) {
            getContext().startActivity(j(null, "android.intent.action.SEARCH", null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void r() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f89p.getText());
        int i = (!zIsEmpty || (this.O && !this.c0)) ? 0 : 8;
        ImageView imageView = this.v;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.U || !isFocusable()) {
            return false;
        }
        if (this.P) {
            return super.requestFocus(i, rect);
        }
        boolean zRequestFocus = this.f89p.requestFocus(i, rect);
        if (zRequestFocus) {
            w(false);
        }
        return zRequestFocus;
    }

    public final void s() {
        int[] iArr = this.f89p.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.r.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.s.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public void setAppSearchData(Bundle bundle) {
        this.f0 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            m();
            return;
        }
        w(false);
        SearchAutoComplete searchAutoComplete = this.f89p;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.N;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.O == z) {
            return;
        }
        this.O = z;
        w(z);
        t();
    }

    public void setImeOptions(int i) {
        this.f89p.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.f89p.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.V = i;
        requestLayout();
    }

    public void setOnCloseListener(pvg pvgVar) {
        this.L = pvgVar;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.M = onFocusChangeListener;
    }

    public void setOnQueryTextListener(qvg qvgVar) {
        this.K = qvgVar;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.N = onClickListener;
    }

    public void setQuery(CharSequence charSequence, boolean z) {
        SearchAutoComplete searchAutoComplete = this.f89p;
        searchAutoComplete.setText(charSequence);
        if (charSequence != null) {
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.b0 = charSequence;
        }
        if (!z || TextUtils.isEmpty(charSequence)) {
            return;
        }
        q();
    }

    public void setQueryHint(CharSequence charSequence) {
        this.S = charSequence;
        t();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.T = z;
        xr4 xr4Var = this.Q;
        if (xr4Var instanceof fki) {
            ((fki) xr4Var).q = z ? 2 : 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        boolean z;
        this.e0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.f89p;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.e0.getImeOptions());
            int inputType = this.e0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.e0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            xr4 xr4Var = this.Q;
            if (xr4Var != null) {
                xr4Var.b(null);
            }
            if (this.e0.getSuggestAuthority() != null) {
                fki fkiVar = new fki(getContext(), this, this.e0, this.i0);
                this.Q = fkiVar;
                searchAutoComplete.setAdapter(fkiVar);
                ((fki) this.Q).q = this.T ? 2 : 1;
            }
            t();
        }
        SearchableInfo searchableInfo2 = this.e0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.e0.getVoiceSearchLaunchWebSearch()) {
                intent = this.H;
            } else if (this.e0.getVoiceSearchLaunchRecognizer()) {
                intent = this.I;
            }
            z = (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
        }
        this.W = z;
        if (z) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        w(this.P);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.R = z;
        w(this.P);
    }

    public void setSuggestionsAdapter(xr4 xr4Var) {
        this.Q = xr4Var;
        this.f89p.setAdapter(xr4Var);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void t() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = "";
        }
        boolean z = this.O;
        SearchAutoComplete searchAutoComplete = this.f89p;
        CharSequence charSequence2 = charSequence;
        if (z && (drawable = this.E) != null) {
            charSequence2 = charSequence;
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            charSequence2 = spannableStringBuilder;
        }
        charSequence2 = charSequence;
        searchAutoComplete.setHint(charSequence2);
    }

    public final void u() {
        this.s.setVisibility(((this.R || this.W) && !this.P && (this.u.getVisibility() == 0 || this.w.getVisibility() == 0)) ? 0 : 8);
    }

    public final void v(boolean z) {
        boolean z2 = this.R;
        this.u.setVisibility((!z2 || !(z2 || this.W) || this.P || !hasFocus() || (!z && this.W)) ? 8 : 0);
    }

    public final void w(boolean z) {
        this.P = z;
        int i = 8;
        int i2 = z ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f89p.getText());
        this.t.setVisibility(i2);
        v(!zIsEmpty);
        this.q.setVisibility(z ? 8 : 0);
        ImageView imageView = this.D;
        imageView.setVisibility((imageView.getDrawable() == null || this.O) ? 8 : 0);
        r();
        if (this.W && !this.P && zIsEmpty) {
            this.u.setVisibility(8);
            i = 0;
        }
        this.w.setVisibility(i);
        u();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public boolean c;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = ((Boolean) parcel.readValue(null)).booleanValue();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SearchView.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" isIconified=");
            return b5.b(sb, this.c, "}");
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Boolean.valueOf(this.c));
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {
        public int a;
        public SearchView b;
        public boolean c;
        public final p d;

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.d = new p(this);
            this.a = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i < 600) {
                return (i < 640 || i2 < 480) ? 160 : 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                a.b(this);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            b bVar = SearchView.j0;
            bVar.getClass();
            b.a();
            Method method = bVar.c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.a <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.c) {
                p pVar = this.d;
                removeCallbacks(pVar);
                post(pVar);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.b;
            searchView.w(searchView.P);
            searchView.post(searchView.g0);
            if (searchView.f89p.hasFocus()) {
                searchView.l();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.b.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.b.hasFocus() && getVisibility() == 0) {
                this.c = true;
                Context context = getContext();
                b bVar = SearchView.j0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            p pVar = this.d;
            if (!z) {
                this.c = false;
                removeCallbacks(pVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.c = true;
                    return;
                }
                this.c = false;
                removeCallbacks(pVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.b = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.a = i;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, hhf.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }
    }

    public void setOnSuggestionListener(rvg rvgVar) {
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f89p;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hhf.searchViewStyle);
    }

    public SearchView(Context context) {
        this(context, null);
    }
}
