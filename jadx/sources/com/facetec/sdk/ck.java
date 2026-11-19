package com.facetec.sdk;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ck extends au {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static long C;
    ScrollView a;
    JSONObject b;
    b c;
    LinearLayout d;
    RelativeLayout e;
    int f;
    TextView g;
    ImageView h;
    Drawable i;
    LinearLayout j;
    int m;
    final float n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f265p;
    private View q;
    final float r;
    private LinearLayout s;
    final int t;
    private TextView v;
    private View x;
    private RelativeLayout y;
    private EditText z;
    boolean o = false;
    boolean k = true;
    boolean l = true;
    private boolean u = true;
    private boolean w = false;
    private boolean D = false;
    private final ViewTreeObserver.OnGlobalLayoutListener B = new AnonymousClass4();
    private float A = dm.e();

    /* JADX INFO: renamed from: com.facetec.sdk.ck$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass2 extends Animatable2Compat$AnimationCallback {
        public AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            Cdo.e(ck.this.h);
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback
        public final void onAnimationEnd(Drawable drawable) {
            ck.this.b(new b0(this, (byte) 4));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    private static java.lang.String $$c(byte r6, int r7, short r8) {
        /*
            int r7 = r7 + 4
            int r6 = r6 * 4
            int r0 = 1 - r6
            int r8 = r8 * 3
            int r8 = r8 + 117
            byte[] r1 = com.facetec.sdk.ck.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L18
            r8 = r7
            r3 = r1
            r4 = r2
            r1 = r6
            goto L30
        L18:
            r3 = r2
        L19:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L26:
            r4 = r1[r7]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L30:
            int r7 = r7 + r1
            r1 = r8
            r8 = r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ck.$$c(byte, int, short):java.lang.String");
    }

    static {
        init$0();
        C = 2925265914488079887L;
    }

    public ck() {
        float fC = dm.c();
        this.n = fC;
        this.r = this.A * fC;
        this.t = dm.d();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0120  */
    /* JADX WARN: Code duplicated, block: B:33:0x0121  */
    private static void E(String str, int i, Object[] objArr) throws Throwable {
        int i2;
        String str2;
        Throwable cause;
        int i3;
        char[] charArray = str != null ? str.toCharArray() : str;
        hp hpVar = new hp();
        hpVar.b = i;
        int length = charArray.length;
        long[] jArr = new long[length];
        hpVar.a = 0;
        while (true) {
            int i4 = hpVar.a;
            i2 = 9138711;
            str2 = "";
            if (i4 >= charArray.length) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(charArray[i4]), hpVar, hpVar};
                Object objD = al.d(1599025581);
                if (objD == null) {
                    i3 = 35437;
                    objD = al.c(TextUtils.indexOf((CharSequence) "", '0') + 213, (char) (Process.myPid() >> 22), View.resolveSizeAndState(0, 0, 0) + 24, 1324719492, false, TtmlNode.TAG_P, new Class[]{Integer.TYPE, Object.class, Object.class});
                } else {
                    i3 = 35437;
                }
                jArr[i4] = ((Long) ((Method) objD).invoke(null, objArr2)).longValue() ^ (C ^ (-5382846241751414697L));
                Object[] objArr3 = {hpVar, hpVar};
                Object objD2 = al.d(9138711);
                if (objD2 == null) {
                    objD2 = al.c((ViewConfiguration.getScrollDefaultDelay() >> 16) + 1876, (char) (Color.argb(0, 0, 0, 0) + i3), 24 - (KeyEvent.getMaxKeyCode() >> 16), 288480830, false, $$c((byte) 0, -1, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD2).invoke(null, objArr3);
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr = new char[length];
        hpVar.a = 0;
        while (true) {
            int i5 = hpVar.a;
            if (i5 >= charArray.length) {
                objArr[0] = new String(cArr);
                return;
            }
            int i6 = i2;
            String str3 = str2;
            cArr[i5] = (char) jArr[i5];
            Object[] objArr4 = {hpVar, hpVar};
            Object objD3 = al.d(i6);
            if (objD3 == null) {
                objD3 = al.c(1876 - KeyEvent.normalizeMetaState(0), (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 35437), Process.getGidForName(str3) + 25, 288480830, false, $$c((byte) 0, -1, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) objD3).invoke(null, objArr4);
            str2 = str3;
            i2 = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.f = iIntValue;
        ((GradientDrawable) this.i).setColor(iIntValue);
        this.e.setBackground(this.i);
        this.e.postInvalidate();
    }

    private void b(View view) {
        ((InputMethodManager) getActivity().getApplicationContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(au.e eVar) {
        this.y.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setStartDelay(0L).setListener(null).start();
        this.c.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setStartDelay(0L).setListener(null).start();
        this.a.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setStartDelay(0L).setListener(null).withEndAction(eVar).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:121:0x04b8 A[LOOP:2: B:119:0x04b2->B:121:0x04b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:125:0x04e7 A[LOOP:3: B:123:0x04e1->B:125:0x04e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:128:0x0502  */
    /* JADX WARN: Code duplicated, block: B:15:0x0165  */
    /* JADX WARN: Code duplicated, block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x03cf A[Catch: JSONException -> 0x03af, TryCatch #11 {JSONException -> 0x03af, blocks: (B:76:0x038b, B:107:0x0413, B:89:0x03c9, B:91:0x03cf, B:92:0x03d0, B:110:0x0453), top: B:152:0x038b }] */
    /* JADX WARN: Code duplicated, block: B:92:0x03d0 A[Catch: JSONException -> 0x03af, TryCatch #11 {JSONException -> 0x03af, blocks: (B:76:0x038b, B:107:0x0413, B:89:0x03c9, B:91:0x03cf, B:92:0x03d0, B:110:0x0453), top: B:152:0x038b }] */
    public void d(Context context, JSONObject jSONObject) throws Throwable {
        LayerDrawable layerDrawable;
        ArrayList arrayList;
        int i;
        int iRound;
        int iMax;
        int i2;
        int iMin;
        int i3;
        ViewTreeObserver viewTreeObserver;
        JSONArray jSONArrayOptJSONArray;
        Typeface typeface;
        int i4;
        ArrayList arrayList2;
        JSONArray jSONArray;
        String str;
        LayerDrawable layerDrawable2;
        Typeface typeface2;
        int i5;
        Typeface typeface3;
        int i6;
        String str2;
        LayerDrawable layerDrawable3;
        Typeface typeface4;
        int i7;
        Typeface typeface5;
        int i8;
        ay ayVar;
        final int i9;
        Throwable cause;
        this = this;
        Context context2 = context;
        String str3 = "uiFieldDescriptionText";
        String str4 = "groupFriendlyName";
        int iRound2 = Math.round(bb.d(30) * this.r);
        int iRound3 = Math.round(bb.d(100) * this.r);
        int iRound4 = Math.round(this.r * 16.0f);
        int iRound5 = Math.round(this.r * 12.0f);
        Typeface typeface6 = FaceTecSDK.e.i.sectionHeaderFont;
        int iD = Cdo.d(context2, dm.au());
        Typeface typeface7 = FaceTecSDK.e.i.fieldLabelFont;
        int iD2 = Cdo.d(context2, dm.at());
        Typeface typeface8 = FaceTecSDK.e.i.inputFieldFont;
        int iD3 = Cdo.d(context2, ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), -1795088307, 1795088322, eb.d.e(), eb.d.e())).intValue());
        Typeface typeface9 = typeface8;
        int iD4 = Cdo.d(context2, dm.d(context2));
        int iRound6 = Math.round(bb.d(((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), 39888175, -39888169, eb.d.e(), eb.d.e())).intValue()));
        int iMax2 = Math.max(iRound6 == 0 ? 0 : 1, Math.round(this.n * iRound6));
        int iRound7 = Math.round(bb.d(dm.J()));
        int i10 = iD3;
        int iMax3 = Math.max(iRound7 == 0 ? 0 : 1, Math.round(this.n * iRound7));
        int i11 = iRound2;
        int iD5 = Cdo.d(context2, ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), -1068178296, 1068178333, eb.d.e(), eb.d.e())).intValue());
        int iD6 = Cdo.d(context2, dm.aB());
        Typeface typeface10 = typeface7;
        LayerDrawable layerDrawable4 = (LayerDrawable) context2.getDrawable(R.drawable.facetec_ocr_input_background);
        int i12 = iD2;
        if (layerDrawable4 != null) {
            GradientDrawable gradientDrawable = (GradientDrawable) layerDrawable4.findDrawableByLayerId(R.id.gradientDrawable);
            gradientDrawable.setStroke(iMax2, iD5);
            gradientDrawable.setCornerRadius(iMax3);
            gradientDrawable.setColor(iD6);
            if (FaceTecSDK.e.i.showInputFieldBottomBorderOnly) {
                int i13 = -iMax2;
                layerDrawable4.setLayerInset(0, i13, i13, i13, 0);
                layerDrawable = layerDrawable4;
                gradientDrawable.setCornerRadius(BitmapDescriptorFactory.HUE_RED);
            } else {
                layerDrawable = layerDrawable4;
            }
        } else {
            layerDrawable = layerDrawable4;
        }
        ArrayList arrayList3 = new ArrayList();
        try {
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("groups");
            if (jSONArrayOptJSONArray2 == null) {
                return;
            }
            int i14 = 0;
            while (i14 < jSONArrayOptJSONArray2.length()) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(i14);
                if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("fields")) != null) {
                    if (jSONArrayOptJSONArray.length() > 0) {
                        JSONArray jSONArray2 = jSONArrayOptJSONArray2;
                        String strOptString = jSONObjectOptJSONObject.optString("groupKey");
                        int i15 = i14;
                        String strD = this.d(strOptString, null, str4, jSONObjectOptJSONObject.optString(str4));
                        ay ayVar2 = new ay(context2);
                        str = str4;
                        LayerDrawable layerDrawable5 = layerDrawable;
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                        int i16 = this.t;
                        ArrayList arrayList4 = arrayList3;
                        try {
                            layoutParams.setMargins(i16, i16, i16, Math.round(i16 / 2.0f));
                            layoutParams.gravity = 17;
                            ayVar2.setLayoutParams(layoutParams);
                            ayVar2.setTextSize(iRound4);
                            ayVar2.setText(strD);
                            ayVar2.setTextColor(iD);
                            ayVar2.setTypeface(typeface6);
                            this.s.addView(ayVar2);
                            int i17 = 0;
                            int i18 = 0;
                            while (i17 < jSONArrayOptJSONArray.length()) {
                                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i17);
                                String strOptString2 = jSONObject2.optString("fieldKey");
                                Typeface typeface11 = typeface6;
                                String strD2 = this.d(strOptString, strOptString2, "fieldFriendlyName", jSONObject2.optString("fieldFriendlyName"));
                                int i19 = iD;
                                String strD3 = this.d(strOptString, strOptString2, str3, jSONObject2.optString(str3));
                                if (strD3 == null) {
                                    strD3 = "";
                                }
                                final int i20 = i17;
                                String upperCase = jSONObject2.optString("scannedValue").toUpperCase(this.getResources().getConfiguration().locale);
                                if (jSONObject2.optBoolean("uiEditable")) {
                                    LinearLayout linearLayout = new LinearLayout(context2);
                                    try {
                                        linearLayout.setOrientation(0);
                                        ay ayVar3 = ayVar2;
                                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                                        int i21 = this.t;
                                        layoutParams2.setMargins(i21, i21 / 4, i21, i21 / 4);
                                        linearLayout.setLayoutParams(layoutParams2);
                                        ay ayVar4 = new ay(context2);
                                        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(iRound3, -2);
                                        try {
                                            layoutParams3.setMargins(0, 0, 0, 0);
                                            layoutParams3.setMarginEnd(this.t / 2);
                                            ayVar4.setLayoutParams(layoutParams3);
                                            float f = iRound5;
                                            ayVar4.setTextSize(f);
                                            ayVar4.setText(strD2);
                                            int i22 = i12;
                                            ayVar4.setTextColor(i22);
                                            Typeface typeface12 = typeface10;
                                            ayVar4.setTypeface(typeface12);
                                            ayVar4.setMaxLines(1);
                                            ayVar4.setSingleLine(true);
                                            ayVar4.setEllipsize(TextUtils.TruncateAt.END);
                                            ayVar4.setTextDirection(5);
                                            ArrayList arrayList5 = arrayList4;
                                            try {
                                                arrayList5.add(ayVar4);
                                                linearLayout.addView(ayVar4);
                                                final EditText editText = new EditText(context2);
                                                i7 = i22;
                                                int i23 = this.t / 4;
                                                int i24 = i23 << 1;
                                                try {
                                                    editText.setPadding(i23, i24, i23, i24);
                                                    int i25 = i11;
                                                    try {
                                                        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, i25);
                                                        try {
                                                            layoutParams4.setMargins(0, 0, 0, 0);
                                                            editText.setLayoutParams(layoutParams4);
                                                            int i26 = i10;
                                                            editText.setTextColor(i26);
                                                            editText.setTextSize(f);
                                                            int i27 = iD4;
                                                            editText.setHintTextColor(i27);
                                                            editText.setText(upperCase);
                                                            editText.setHint(strD3);
                                                            Typeface typeface13 = typeface9;
                                                            editText.setTypeface(typeface13);
                                                            LayerDrawable layerDrawable6 = layerDrawable5;
                                                            editText.setBackground(layerDrawable6);
                                                            editText.setTextDirection(5);
                                                            InputFilter[] filters = editText.getFilters();
                                                            i10 = i26;
                                                            InputFilter[] inputFilterArr = new InputFilter[filters.length + 1];
                                                            i8 = i25;
                                                            try {
                                                                Object[] objArr = new Object[5];
                                                                objArr[4] = Integer.valueOf(filters.length);
                                                                objArr[3] = 0;
                                                                objArr[2] = inputFilterArr;
                                                                typeface5 = typeface13;
                                                                objArr[1] = 0;
                                                                try {
                                                                    objArr[0] = filters;
                                                                    layerDrawable3 = layerDrawable6;
                                                                    iD4 = i27;
                                                                    typeface4 = typeface12;
                                                                    Object[] objArr2 = new Object[1];
                                                                    E("踲䇖ᇰ\ue1f4뇊膟冣↿\uf147섑酝慤ㄟď턯ꄴ", (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 53230, objArr2);
                                                                    try {
                                                                        Class<?> cls = Class.forName((String) objArr2[0]);
                                                                        i = 0;
                                                                        Object[] objArr3 = new Object[1];
                                                                        E("踹\udcab⬨禺쐥ኾ愱쾯ᨩ", View.resolveSizeAndState(0, 0, 0) + 21121, objArr3);
                                                                        String str5 = (String) objArr3[0];
                                                                        Class cls2 = Integer.TYPE;
                                                                        cls.getMethod(str5, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
                                                                        try {
                                                                            inputFilterArr[filters.length] = new InputFilter.AllCaps();
                                                                            editText.setFilters(inputFilterArr);
                                                                            editText.setInputType(4096);
                                                                            editText.setImeOptions(6);
                                                                            FaceTecOCRConfirmationCustomization faceTecOCRConfirmationCustomization = FaceTecSDK.e.i;
                                                                            final Typeface typeface14 = faceTecOCRConfirmationCustomization.inputFieldFont;
                                                                            final Typeface typeface15 = faceTecOCRConfirmationCustomization.inputFieldPlaceholderFont;
                                                                            final boolean z = typeface14 != typeface15;
                                                                            this = this;
                                                                            arrayList = arrayList5;
                                                                            i9 = i15;
                                                                            ayVar = ayVar3;
                                                                            try {
                                                                                TextWatcher textWatcher = new TextWatcher() { // from class: com.facetec.sdk.ck.1
                                                                                    @Override // android.text.TextWatcher
                                                                                    public final void onTextChanged(CharSequence charSequence, int i28, int i29, int i30) {
                                                                                        if (z) {
                                                                                            int length = charSequence.length();
                                                                                            EditText editText2 = editText;
                                                                                            if (length == 0) {
                                                                                                editText2.setTypeface(typeface15);
                                                                                            } else {
                                                                                                Typeface typeface16 = editText2.getTypeface();
                                                                                                Typeface typeface17 = typeface14;
                                                                                                if (typeface16 != typeface17) {
                                                                                                    editText.setTypeface(typeface17);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        try {
                                                                                            ck.this.b.optJSONArray("groups").optJSONObject(i9).optJSONArray("fields").optJSONObject(i20).putOpt("userUpdatedValue", charSequence.toString());
                                                                                        } catch (JSONException e) {
                                                                                            e.printStackTrace();
                                                                                        }
                                                                                    }

                                                                                    @Override // android.text.TextWatcher
                                                                                    public final void afterTextChanged(Editable editable) {
                                                                                    }

                                                                                    @Override // android.text.TextWatcher
                                                                                    public final void beforeTextChanged(CharSequence charSequence, int i28, int i29, int i30) {
                                                                                    }
                                                                                };
                                                                                i20 = i20;
                                                                                editText.addTextChangedListener(textWatcher);
                                                                                editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.facetec.sdk.t2
                                                                                    @Override // android.view.View.OnFocusChangeListener
                                                                                    public final void onFocusChange(View view, boolean z2) {
                                                                                        this.a.b(editText, view, z2);
                                                                                    }
                                                                                });
                                                                                editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.facetec.sdk.u2
                                                                                    @Override // android.widget.TextView.OnEditorActionListener
                                                                                    public final boolean onEditorAction(TextView textView, int i28, KeyEvent keyEvent) {
                                                                                        return this.a.c(editText, textView, i28, keyEvent);
                                                                                    }
                                                                                });
                                                                                linearLayout.addView(editText);
                                                                                this.s.addView(linearLayout);
                                                                                i18++;
                                                                            } catch (JSONException e) {
                                                                                e = e;
                                                                            }
                                                                        } catch (JSONException e2) {
                                                                            e = e2;
                                                                            arrayList = arrayList5;
                                                                        }
                                                                    } catch (Throwable th) {
                                                                        th = th;
                                                                        cause = th.getCause();
                                                                        if (cause != null) {
                                                                            throw th;
                                                                        }
                                                                        throw cause;
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    cause = th.getCause();
                                                                    if (cause != null) {
                                                                        throw th;
                                                                    }
                                                                    throw cause;
                                                                }
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                            }
                                                        } catch (JSONException e3) {
                                                            e = e3;
                                                            i = 0;
                                                            arrayList = arrayList5;
                                                        }
                                                    } catch (JSONException e4) {
                                                        e = e4;
                                                        i = 0;
                                                    }
                                                } catch (JSONException e5) {
                                                    e = e5;
                                                    i = 0;
                                                    this = this;
                                                    arrayList = arrayList5;
                                                }
                                            } catch (JSONException e6) {
                                                e = e6;
                                                arrayList = arrayList5;
                                                i = 0;
                                            }
                                        } catch (JSONException e7) {
                                            e = e7;
                                            i = 0;
                                            arrayList = arrayList4;
                                        }
                                    } catch (JSONException e8) {
                                        e = e8;
                                        i = 0;
                                    }
                                } else {
                                    layerDrawable3 = layerDrawable5;
                                    arrayList = arrayList4;
                                    typeface4 = typeface10;
                                    i7 = i12;
                                    typeface5 = typeface9;
                                    i8 = i11;
                                    ayVar = ayVar2;
                                    i9 = i15;
                                }
                                i17 = i20 + 1;
                                i15 = i9;
                                ayVar2 = ayVar;
                                jSONArray2 = jSONArray2;
                                str3 = str3;
                                typeface10 = typeface4;
                                layerDrawable5 = layerDrawable3;
                                typeface6 = typeface11;
                                iD = i19;
                                strOptString = strOptString;
                                jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                                i11 = i8;
                                typeface9 = typeface5;
                                i12 = i7;
                                arrayList4 = arrayList;
                                context2 = context;
                            }
                            jSONArray = jSONArray2;
                            typeface = typeface6;
                            i4 = iD;
                            layerDrawable2 = layerDrawable5;
                            arrayList2 = arrayList4;
                            typeface2 = typeface10;
                            i5 = i12;
                            typeface3 = typeface9;
                            i6 = i11;
                            str2 = str3;
                            ay ayVar5 = ayVar2;
                            i14 = i15;
                            if (i18 == 0) {
                                this.s.removeView(ayVar5);
                            }
                        } catch (JSONException e9) {
                            e = e9;
                            arrayList = arrayList4;
                        }
                    } else {
                        typeface = typeface6;
                        i4 = iD;
                        arrayList2 = arrayList3;
                        jSONArray = jSONArrayOptJSONArray2;
                        str = str4;
                        layerDrawable2 = layerDrawable;
                        typeface2 = typeface10;
                        i5 = i12;
                        typeface3 = typeface9;
                        i6 = i11;
                        str2 = str3;
                    }
                    i14++;
                    arrayList3 = arrayList2;
                    jSONArrayOptJSONArray2 = jSONArray;
                    str3 = str2;
                    str4 = str;
                    typeface10 = typeface2;
                    layerDrawable = layerDrawable2;
                    typeface6 = typeface;
                    iD = i4;
                    context2 = context;
                    i11 = i6;
                    typeface9 = typeface3;
                    i12 = i5;
                }
                return;
            }
            arrayList = arrayList3;
            i = 0;
            iRound = Math.round(bb.c(iRound5));
            int iRound8 = Math.round(bb.d(120) * this.r);
            iMax = i;
            for (i2 = iMax; i2 < arrayList.size(); i2++) {
                iMax = Math.max(iMax, bb.a(((TextView) arrayList.get(i2)).getText().toString(), iRound, FaceTecSDK.e.i.fieldLabelFont).d());
            }
            iMin = Math.min(iRound8, iMax);
            for (i3 = i; i3 < arrayList.size(); i3++) {
                ((TextView) arrayList.get(i3)).getLayoutParams().width = iMin;
            }
            viewTreeObserver = this.a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalLayoutListener(this.B);
            }
        } catch (JSONException e10) {
            e = e10;
            arrayList = arrayList3;
        }
        i = 0;
        e.printStackTrace();
        iRound = Math.round(bb.c(iRound5));
        int iRound9 = Math.round(bb.d(120) * this.r);
        iMax = i;
        while (i2 < arrayList.size()) {
            iMax = Math.max(iMax, bb.a(((TextView) arrayList.get(i2)).getText().toString(), iRound, FaceTecSDK.e.i.fieldLabelFont).d());
        }
        iMin = Math.min(iRound9, iMax);
        while (i3 < arrayList.size()) {
            ((TextView) arrayList.get(i3)).getLayoutParams().width = iMin;
        }
        viewTreeObserver = this.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(this.B);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.g.animate().alpha(BitmapDescriptorFactory.HUE_RED).setStartDelay(2000L).setDuration(300L).setListener(null).withEndAction(new s2(this, (byte) 6)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        this.y.animate().alpha(1.0f).setDuration(500L).setStartDelay(1000L).setListener(null).start();
        this.c.animate().alpha(1.0f).setDuration(500L).setStartDelay(1000L).setListener(null).start();
        this.a.animate().alpha(1.0f).setDuration(500L).setStartDelay(1000L).setListener(null).withEndAction(new s2(this, (byte) 2)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        this.c.d(false, true);
        byte b = 8;
        b(new a0(this, new au.e(new s2(this, b)), b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h() {
        if (this.o) {
            return;
        }
        this.o = true;
        Cdo.e(this.h);
        if (this.u) {
            j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        if (this.e.getVisibility() == 0) {
            this.e.animate().alpha(1.0f).setDuration(500L).setListener(null).withEndAction(new s2(this, (byte) 7)).start();
        }
    }

    public static void init$0() {
        $$a = new byte[]{43, -54, 33, -4};
        $$b = pui.Targets_browse_catalog_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() throws Throwable {
        bj bjVar = (bj) getActivity();
        if (bjVar != null) {
            bjVar.c(this.b);
        }
    }

    @Override // com.facetec.sdk.au, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // android.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.facetec_ocr_confirmation_fragment, viewGroup, false);
        this.f265p = viewInflate;
        return viewInflate;
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        ScrollView scrollView = this.a;
        if (scrollView != null) {
            scrollView.getViewTreeObserver().removeOnGlobalLayoutListener(this.B);
        }
    }

    @Override // android.app.Fragment
    @SuppressLint({"ClickableViewAccessibility"})
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        super.onViewCreated(view, bundle);
        Activity activity = getActivity();
        try {
            if (getArguments() != null && (string = getArguments().getString("ocrDataJSONString")) != null) {
                this.b = new JSONObject(string);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.q = view.findViewById(R.id.backgroundView);
        this.c = (b) view.findViewById(R.id.confirmButton);
        this.a = (ScrollView) view.findViewById(R.id.mainContentScrollView);
        this.d = (LinearLayout) view.findViewById(R.id.scrollableContentLayout);
        this.s = (LinearLayout) view.findViewById(R.id.dynamicContentLayout);
        this.v = (TextView) view.findViewById(R.id.mainHeaderTextView);
        this.x = view.findViewById(R.id.mainHeaderDividerLineView);
        this.e = (RelativeLayout) view.findViewById(R.id.scrollDownIndicatorLayout);
        this.j = (LinearLayout) view.findViewById(R.id.scrollDownIndicatorContentLayout);
        this.g = (TextView) view.findViewById(R.id.scrollDownIndicatorTextView);
        this.h = (ImageView) view.findViewById(R.id.scrollDownIndicatorImageView);
        this.y = (RelativeLayout) view.findViewById(R.id.outsetActionButtonLayout);
        FaceTecOCRConfirmationCustomization faceTecOCRConfirmationCustomization = FaceTecSDK.e.i;
        this.k = faceTecOCRConfirmationCustomization.enableFixedConfirmButton;
        this.u = faceTecOCRConfirmationCustomization.enableScrollIndicatorTextAnimation;
        this.l = faceTecOCRConfirmationCustomization.enableScrollIndicator;
        this.w = faceTecOCRConfirmationCustomization.customScrollIndicatorAnimation == 0;
        this.m = Cdo.d(getActivity(), dm.aC());
        this.f = Cdo.d(getActivity(), dm.aA());
        int iRound = Math.round(this.r * 20.0f);
        Typeface typeface = FaceTecSDK.e.i.mainHeaderFont;
        int iD = Cdo.d(activity, ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), -1504878839, 1504878846, eb.d.e(), eb.d.e())).intValue());
        int iRound2 = Math.round(bb.d(dm.t()));
        int iMax = Math.max(iRound2 == 0 ? 0 : 1, Math.round(iRound2 * this.n));
        int iD2 = Cdo.d(activity, ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), -1924235937, 1924235956, eb.d.e(), eb.d.e())).intValue());
        dp.e(this.v, R.string.FaceTec_idscan_ocr_confirmation_main_header);
        this.v.setTextColor(iD);
        this.v.setTypeface(typeface);
        this.v.setTextSize(iRound);
        ((LinearLayout.LayoutParams) this.v.getLayoutParams()).setMargins(0, 0, 0, this.t);
        this.x.getLayoutParams().height = iMax;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.x.getLayoutParams();
        int i = this.t;
        layoutParams.setMargins(i, 0, i, 0);
        this.x.setBackgroundColor(iD2);
        int iRound3 = Math.round(bb.d(50) * this.r);
        this.c.getLayoutParams().height = iRound3;
        if (this.k) {
            this.d.removeView(this.c);
            this.y.addView(this.c);
            this.y.setVisibility(0);
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.c.getLayoutParams();
            int i2 = this.t;
            layoutParams2.setMargins(i2, 0, i2, i2);
        } else {
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.c.getLayoutParams();
            int i3 = this.t;
            layoutParams3.setMargins(i3, i3 << 1, i3, 0);
        }
        dp.e(this.c, R.string.FaceTec_action_confirm);
        this.c.setEnabled(true);
        this.c.c();
        this.c.c(new au.e(new s2(this, (byte) 4)));
        boolean z = this.k;
        ScrollView scrollView = this.a;
        if (z) {
            RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) scrollView.getLayoutParams();
            int i4 = this.t;
            layoutParams4.setMargins(0, i4, 0, (i4 << 1) + iRound3);
        } else {
            RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) scrollView.getLayoutParams();
            int i5 = this.t;
            layoutParams5.setMargins(0, i5, 0, i5);
        }
        dm.c(this.q);
        this.q.getBackground().setAlpha(dm.ba());
        Drawable drawable = activity.getDrawable(R.drawable.facetec_scrollbar_vertical_track);
        Drawable drawable2 = activity.getDrawable(R.drawable.facetec_scrollbar_vertical_thumb);
        int iE = Cdo.e(iD, 128);
        int iRound4 = Math.round(bb.d(10) * this.r);
        byte b = 5;
        int iRound5 = Math.round(bb.d(5) * this.r);
        if (drawable != null) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawable;
            gradientDrawable.setColor(0);
            gradientDrawable.setCornerRadius(iRound5);
        }
        if (drawable2 != null) {
            GradientDrawable gradientDrawable2 = (GradientDrawable) drawable2;
            gradientDrawable2.setColor(iE);
            gradientDrawable2.setCornerRadius(iRound5);
        }
        this.d.setScrollBarSize(iRound4);
        if (Build.VERSION.SDK_INT >= 29) {
            this.d.setVerticalScrollbarTrackDrawable(drawable);
            this.d.setVerticalScrollbarThumbDrawable(drawable2);
        }
        this.d.setOnTouchListener(new m0(this, (byte) 6));
        b(new c0(this, getActivity(), this.b, (byte) 9));
        b(new s2(this, b));
    }

    /* JADX INFO: renamed from: com.facetec.sdk.ck$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass4 implements ViewTreeObserver.OnGlobalLayoutListener {
        public AnonymousClass4() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean a(View view, MotionEvent motionEvent) {
            if (!ck.this.e.isEnabled()) {
                return true;
            }
            if (motionEvent.getAction() == 0) {
                ck.d(ck.this, true);
            } else if (motionEvent.getAction() == 3 || motionEvent.getX() < BitmapDescriptorFactory.HUE_RED || motionEvent.getX() > ck.this.e.getWidth() || motionEvent.getY() < BitmapDescriptorFactory.HUE_RED || motionEvent.getY() > ck.this.e.getHeight()) {
                ck.d(ck.this, false);
            } else if (motionEvent.getAction() == 1) {
                ck.this.e.performClick();
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            ck.this.a.post(new b0(this, (byte) 5));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e() {
            ck.this.e.setEnabled(false);
            ck.this.c.setEnabled(true);
            ck.c(ck.this);
            ck.this.a.fullScroll(130);
        }

        /* JADX WARN: Code duplicated, block: B:37:0x0230 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:38:0x0232  */
        /* JADX WARN: Code duplicated, block: B:40:0x0238  */
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        @SuppressLint({"ClickableViewAccessibility"})
        public final void onGlobalLayout() {
            Activity activity;
            ck ckVar;
            ck ckVar2;
            ViewTreeObserver viewTreeObserver = ck.this.a.getViewTreeObserver();
            if (viewTreeObserver.isAlive() && (activity = ck.this.getActivity()) != null) {
                Rect rect = new Rect();
                ck.this.a.getHitRect(rect);
                boolean localVisibleRect = ck.this.c.getLocalVisibleRect(rect);
                byte b = 1;
                boolean z = ck.this.a.getHeight() < ck.this.d.getHeight();
                if (z && (!localVisibleRect || ck.this.k)) {
                    ck ckVar3 = ck.this;
                    if (ckVar3.l) {
                        if (!ckVar3.k) {
                            ckVar3.c.setEnabled(false);
                        }
                        viewTreeObserver.addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: com.facetec.sdk.w2
                            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                            public final void onScrollChanged() {
                                this.a.a();
                            }
                        });
                        int iRound = Math.round(bb.d(40) * ck.this.r);
                        byte b2 = 2;
                        int iRound2 = Math.round(bb.d(5) * ck.this.r) << 2;
                        ck.this.j.getLayoutParams().width = -2;
                        ck.this.j.getLayoutParams().height = iRound;
                        ((RelativeLayout.LayoutParams) ck.this.j.getLayoutParams()).setMargins(iRound2, 0, iRound2, 0);
                        ck ckVar4 = ck.this;
                        boolean z2 = ckVar4.k;
                        RelativeLayout relativeLayout = ckVar4.e;
                        if (z2) {
                            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) relativeLayout.getLayoutParams();
                            int height = ck.this.c.getHeight();
                            ckVar2 = ck.this;
                            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = height + (ckVar2.t << 1);
                        } else {
                            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) relativeLayout.getLayoutParams();
                            ckVar2 = ck.this;
                            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = ckVar2.t;
                        }
                        if (FaceTecSDK.e.i.showScrollIndicatorImage) {
                            int iRound3 = Math.round(bb.d(30) * ck.this.r);
                            ck.this.h.getLayoutParams().width = iRound3;
                            ck.this.h.getLayoutParams().height = iRound3;
                            ck.b(ck.this);
                        } else {
                            ckVar2.h.getLayoutParams().width = 0;
                            ck.this.h.getLayoutParams().height = 0;
                            ck.this.h.setVisibility(8);
                        }
                        ck ckVar5 = ck.this;
                        float f = ckVar5.r * 16.0f;
                        Typeface typeface = FaceTecSDK.e.i.scrollIndicatorFont;
                        dp.e(ckVar5.g, R.string.FaceTec_idscan_ocr_confirmation_scroll_message);
                        ck.this.g.setTextSize(f);
                        ck ckVar6 = ck.this;
                        ckVar6.g.setTextColor(ckVar6.m);
                        ck.this.g.setTypeface(typeface);
                        ((LinearLayout.LayoutParams) ck.this.g.getLayoutParams()).setMarginEnd(ck.this.t / 2);
                        float fIntValue = ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), 3277214, -3277174, eb.d.e(), eb.d.e())).intValue();
                        float fRound = fIntValue == -1.0f ? iRound / 2.0f : Math.round(bb.d(Math.round(fIntValue)) * ck.this.n);
                        ck.this.i = activity.getDrawable(R.drawable.facetec_scroll_down_indicator);
                        if (ck.this.i != null) {
                            ((GradientDrawable) ck.this.i).setStroke(Math.round(bb.d(dm.w()) * ck.this.n), Cdo.d(activity, dm.ax()));
                            ((GradientDrawable) ck.this.i).setCornerRadius(fRound);
                            ck ckVar7 = ck.this;
                            ((GradientDrawable) ckVar7.i).setColor(ckVar7.f);
                            ck ckVar8 = ck.this;
                            ckVar8.e.setBackground(ckVar8.i);
                        }
                        ck.this.e.setElevation(bb.d(FaceTecSDK.e.i.scrollIndicatorElevation));
                        ck.this.e.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                        ck.this.e.setClipToOutline(false);
                        ck.this.e.requestLayout();
                        ck.this.e.setOnClickListener(new g1(this, b));
                        ck.this.e.setOnTouchListener(new m0(this, b2));
                        ck.this.e.setVisibility(0);
                    } else if (!z) {
                        ckVar = ck.this;
                        if (!ckVar.k) {
                            ((ViewGroup.MarginLayoutParams) ((LinearLayout.LayoutParams) ck.this.c.getLayoutParams())).topMargin += Math.max(0, ckVar.a.getHeight() - ck.this.d.getHeight());
                            ck.this.c.requestLayout();
                        }
                    }
                } else if (!z) {
                    ckVar = ck.this;
                    if (!ckVar.k) {
                        ((ViewGroup.MarginLayoutParams) ((LinearLayout.LayoutParams) ck.this.c.getLayoutParams())).topMargin += Math.max(0, ckVar.a.getHeight() - ck.this.d.getHeight());
                        ck.this.c.requestLayout();
                    }
                }
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            int scrollY = ck.this.a.getScrollY();
            int height = ck.this.a.getHeight() + scrollY;
            int bottom = ck.this.d.getBottom();
            if (!ck.this.c.isEnabled() && bottom <= height) {
                ck.this.c.d(true, true);
            }
            ck ckVar = ck.this;
            if (!ckVar.o || scrollY <= 0) {
                return;
            }
            ck.c(ckVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(EditText editText, View view, boolean z) {
        if (editText == null) {
            return;
        }
        if (z) {
            this.z = editText;
            editText.setCursorVisible(true);
        } else {
            this.z = null;
            editText.setCursorVisible(false);
        }
    }

    private void b(String str) {
        if (this.D) {
            return;
        }
        ax.e(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        this.h.setImageDrawable(null);
        this.e.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void j() {
        if (this.o) {
            b(new s2(this, (byte) 1));
        }
    }

    public static /* synthetic */ void b(ck ckVar) {
        ckVar.b(new a1(ckVar, dm.aP(), (byte) 2));
    }

    private static String e(JSONObject jSONObject, String str) {
        try {
            return jSONObject.getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean c(View view, MotionEvent motionEvent) {
        EditText editText;
        if (motionEvent.getAction() == 0 && (editText = this.z) != null && editText.isFocused()) {
            Rect rect = new Rect();
            this.z.getGlobalVisibleRect(rect);
            if (!rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                this.z.clearFocus();
                b(view);
            }
        }
        return false;
    }

    @NonNull
    public static ck c(JSONObject jSONObject) {
        ck ckVar = new ck();
        Bundle bundle = new Bundle();
        bundle.putString("ocrDataJSONString", jSONObject.toString());
        ckVar.setArguments(bundle);
        return ckVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean c(EditText editText, TextView textView, int i, KeyEvent keyEvent) {
        if (editText == null) {
            return false;
        }
        editText.setCursorVisible(false);
        if (keyEvent != null && keyEvent.getKeyCode() == 66) {
            b(textView);
        }
        return false;
    }

    public static /* synthetic */ void c(ck ckVar) {
        ckVar.o = false;
        ckVar.e.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(300L).setListener(null).withEndAction(new s2(ckVar, (byte) 3)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(int i) {
        AnonymousClass2 anonymousClass2 = new AnonymousClass2();
        ImageView imageView = this.h;
        if (i != 0) {
            Cdo.d(imageView, i, anonymousClass2, false);
        } else {
            imageView.setColorFilter(dm.aC(), PorterDuff.Mode.SRC_IN);
            Cdo.d(this.h, R.drawable.facetec_animated_double_down_chevron, anonymousClass2, false);
        }
        this.h.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        this.g.animate().alpha(1.0f).setStartDelay(0L).setDuration(300L).setListener(null).withEndAction(new s2(this, (byte) 0)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.m = iIntValue;
        this.g.setTextColor(iIntValue);
        this.g.postInvalidate();
        if (this.w) {
            this.h.setColorFilter(this.m, PorterDuff.Mode.SRC_IN);
            this.h.postInvalidate();
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    private String d(String str, String str2, String str3, String str4) {
        String str5;
        JSONObject jSONObject = bk.i;
        String strE = null;
        if (jSONObject != null) {
            try {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("groups");
                if (jSONArrayOptJSONArray == null) {
                    b("OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing \"groups\" key. Falling back to use internal default values for all OCR strings. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK.");
                } else if (jSONArrayOptJSONArray.length() == 0) {
                    b("OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON has an empty array for the value of the \"groups\" key. Falling back to use internal default values for all OCR strings. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK.");
                } else {
                    int i = 0;
                    while (i < jSONArrayOptJSONArray.length()) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                        String strE2 = e(jSONObject2, "groupKey");
                        if (strE2 != null && !strE2.isEmpty()) {
                            if (!strE2.equals(str)) {
                                jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                                break;
                            }
                            if (str2 == null) {
                                strE = e(jSONObject2, str3);
                                if (strE == null) {
                                    try {
                                        StringBuilder sb = new StringBuilder("OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing a valid \"");
                                        sb.append(str3);
                                        sb.append("\" key-value pair in the group object with a \"groupKey\" value of \"");
                                        sb.append(str);
                                        sb.append("\". Falling back to use \"groupKey\" value of \"");
                                        sb.append(str);
                                        sb.append("\" for this OCR string. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK.");
                                        ax.e(sb.toString());
                                        strE = str;
                                    } catch (JSONException e) {
                                        e = e;
                                        strE = str;
                                        e.printStackTrace();
                                        b("OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is in an invalid format. Falling back to use internal default values for all OCR strings. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK.");
                                        if (strE == null) {
                                            return str4;
                                        }
                                        return strE;
                                    }
                                }
                                if (this.D) {
                                    break;
                                }
                            }
                            JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("fields");
                            if (jSONArrayOptJSONArray2 == null) {
                                StringBuilder sb2 = new StringBuilder("OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing a valid \"fields\" key-value pair in the group object with a \"groupKey\" value of \"");
                                sb2.append(str);
                                sb2.append("\". Falling back to use internal default values for all OCR strings in this group's fields. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK.");
                                b(sb2.toString());
                            } else if (jSONArrayOptJSONArray2.length() == 0) {
                                StringBuilder sb3 = new StringBuilder("OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON has an empty array for the value of the \"fields\" key in the group object with a \"groupKey\" value of \"");
                                sb3.append(str);
                                sb3.append("\". Falling back to use internal default values for all OCR strings in this group's fields. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK.");
                                b(sb3.toString());
                            } else {
                                int i2 = 0;
                                while (true) {
                                    if (i2 < jSONArrayOptJSONArray2.length()) {
                                        JSONObject jSONObject3 = jSONArrayOptJSONArray2.getJSONObject(i2);
                                        String strE3 = e(jSONObject3, "fieldKey");
                                        if (strE3 != null && !strE3.isEmpty()) {
                                            if (strE3.equals(str2)) {
                                                strE = e(jSONObject3, str3);
                                                if (strE == null && str3.equals("uiFieldDescriptionText")) {
                                                    str5 = "fieldFriendlyName";
                                                    strE = e(jSONObject3, "fieldFriendlyName");
                                                    StringBuilder sb4 = new StringBuilder("OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing a valid \"");
                                                    sb4.append(str3);
                                                    sb4.append("\" key-value pair in the field object with a \"fieldKey\" value of \"");
                                                    sb4.append(str2);
                                                    sb4.append("\". Falling back to use \"");
                                                    sb4.append("fieldFriendlyName");
                                                    sb4.append("\" value of \"");
                                                    sb4.append(strE);
                                                    sb4.append("\" for this OCR string. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK.");
                                                    ax.e(sb4.toString());
                                                } else {
                                                    str5 = str3;
                                                }
                                                if (strE == null) {
                                                    try {
                                                        StringBuilder sb5 = new StringBuilder("OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing a valid \"");
                                                        sb5.append(str5);
                                                        sb5.append("\" key-value pair in the field object with a \"fieldKey\" value of \"");
                                                        sb5.append(str2);
                                                        sb5.append("\". Falling back to use \"fieldKey\" value of \"");
                                                        sb5.append(str2);
                                                        sb5.append("\" for this OCR string. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK.");
                                                        ax.e(sb5.toString());
                                                        strE = str2;
                                                    } catch (JSONException e2) {
                                                        e = e2;
                                                        strE = str2;
                                                        e.printStackTrace();
                                                        b("OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is in an invalid format. Falling back to use internal default values for all OCR strings. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK.");
                                                        if (strE == null) {
                                                            return str4;
                                                        }
                                                        return strE;
                                                    }
                                                }
                                                if (this.D) {
                                                    break;
                                                }
                                            } else {
                                                jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                                            }
                                        } else {
                                            jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                                            b("OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing a valid \"fieldKey\" key-value pair from an object in the \"fields\" array. Falling back to use internal default value for this OCR string. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK.");
                                        }
                                        i2++;
                                        jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                                    }
                                }
                            }
                            jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                            break;
                            break;
                        }
                        jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                        b("OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing a valid \"groupKey\" key-value pair from an object in the \"groups\" array. Falling back to use internal default value for this OCR string. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK.");
                        i++;
                        jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                    }
                }
                if (strE == null) {
                    if (str2 == null) {
                        StringBuilder sb6 = new StringBuilder("OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing a valid \"");
                        sb6.append(str3);
                        sb6.append("\" key-value pair in the group object with a \"groupKey\" value of \"");
                        sb6.append(str);
                        sb6.append("\". Falling back to use internal default value of \"");
                        sb6.append(str4);
                        sb6.append("\" for this OCR string. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK.");
                        ax.e(sb6.toString());
                    } else {
                        StringBuilder sb7 = new StringBuilder("OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing a valid \"");
                        sb7.append(str3);
                        sb7.append("\" key-value pair in the field object with a \"fieldKey\" value of \"");
                        sb7.append(str2);
                        sb7.append("\" within the \"fields\" array of the group object with a \"groupKey\" value of \"");
                        sb7.append(str);
                        sb7.append("\". Falling back to use internal default value of \"");
                        sb7.append(str4);
                        sb7.append("\" for this OCR string. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK.");
                        ax.e(sb7.toString());
                    }
                }
                if (!this.D) {
                    this.D = true;
                }
            } catch (JSONException e3) {
                e = e3;
            }
        }
        if (strE == null) {
            return str4;
        }
        return strE;
    }

    public static /* synthetic */ void d(final ck ckVar, boolean z) {
        int iAA;
        Activity activity;
        int iAC;
        int i = ckVar.f;
        final byte b = 0;
        Activity activity2 = ckVar.getActivity();
        if (z) {
            iAA = ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), -194932820, 194932831, eb.d.e(), eb.d.e())).intValue();
        } else {
            iAA = dm.aA();
        }
        int iD = Cdo.d(activity2, iAA);
        int i2 = ckVar.m;
        if (z) {
            activity = ckVar.getActivity();
            iAC = dm.aG();
        } else {
            activity = ckVar.getActivity();
            iAC = dm.aC();
        }
        int iD2 = Cdo.d(activity, iAC);
        if (i != iD) {
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(iD));
            valueAnimatorOfObject.setDuration(200L);
            valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(ckVar) { // from class: com.facetec.sdk.v2
                public final /* synthetic */ ck b;

                {
                    this.b = ckVar;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    byte b2 = b;
                    ck ckVar2 = this.b;
                    switch (b2) {
                        case 0:
                            ckVar2.a(valueAnimator);
                            break;
                        default:
                            ckVar2.d(valueAnimator);
                            break;
                    }
                }
            });
            valueAnimatorOfObject.start();
        }
        if (i2 != iD2) {
            ValueAnimator valueAnimatorOfObject2 = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i2), Integer.valueOf(iD2));
            valueAnimatorOfObject2.setDuration(200L);
            final byte b2 = 1;
            valueAnimatorOfObject2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(ckVar) { // from class: com.facetec.sdk.v2
                public final /* synthetic */ ck b;

                {
                    this.b = ckVar;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    byte b3 = b2;
                    ck ckVar2 = this.b;
                    switch (b3) {
                        case 0:
                            ckVar2.a(valueAnimator);
                            break;
                        default:
                            ckVar2.d(valueAnimator);
                            break;
                    }
                }
            });
            valueAnimatorOfObject2.start();
        }
    }
}
