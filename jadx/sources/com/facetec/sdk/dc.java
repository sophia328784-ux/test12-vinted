package com.facetec.sdk;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.graphics.drawable.RoundedBitmapDrawable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.fdg;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dc extends au {
    ImageView a;
    ImageView b;
    ImageView c;
    ImageView d;
    LinearLayout e;
    TextView f;
    TextView g;
    TextView h;
    LinearLayout i;
    TextView j;
    TextView k;
    TextView l;
    Bitmap m;
    dh n;
    GradientDrawable o;
    private LinearLayout q;
    private ImageView r;
    private LinearLayout s;
    private LinearLayout t;
    private TextView u;
    private RoundedBitmapDrawable w;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    boolean f270p = false;
    private final ViewTreeObserver.OnGlobalLayoutListener x = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.facetec.sdk.dc.4
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            dc.this.a();
            dc dcVar = dc.this;
            if (dcVar.f270p) {
                return;
            }
            dcVar.f270p = true;
            dcVar.d();
        }
    };

    /* JADX INFO: renamed from: com.facetec.sdk.dc$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[de.values().length];
            c = iArr;
            try {
                iArr[de.LIGHTING_AND_NEUTRAL_EXPRESSION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[de.LIGHTING_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c[de.NEUTRAL_EXPRESSION_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c[de.BLURRY_ONLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private static boolean b(dl dlVar) {
        for (int i = 0; i < du.c.length(); i++) {
            try {
                JSONObject jSONObject = du.c.getJSONObject(i);
                String string = jSONObject.getString("overrideKey");
                dl dlVar2 = (dl) jSONObject.get("type");
                if (FaceTecSDK.e.s.get(string) != null && FaceTecSDK.e.s.get(string).equals(jSONObject.getString("overrideValue")) && dlVar2 == dlVar) {
                    return true;
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        d();
        this.g.getViewTreeObserver().addOnGlobalLayoutListener(this.x);
    }

    public final void a() {
        TextView textView = this.g;
        if (textView != null) {
            textView.getViewTreeObserver().removeOnGlobalLayoutListener(this.x);
        }
    }

    public final void d() {
        float f;
        float f2;
        double d;
        float fC = dm.c() * dm.e();
        int iRound = Math.round(dm.d() * dm.c());
        int measuredHeight = this.q.getMeasuredHeight();
        if (Locale.getDefault().getLanguage().equals("ar")) {
            f = 0.08f;
            f2 = 0.09f;
        } else {
            f = 0.06f;
            f2 = 0.07f;
        }
        float f3 = measuredHeight;
        int iRound2 = Math.round(f * f3);
        if (dm.a() < 1.4d && Cdo.a().heightPixels < 900) {
            iRound2 = Math.round(f3 * f2);
        }
        int iRound3 = (int) Math.round(((double) iRound2) * 0.85d);
        int iRound4 = (int) Math.round(((double) iRound3) * 0.85d);
        int height = this.r.getHeight() + iRound4 + ((ViewGroup.MarginLayoutParams) ((LinearLayout.LayoutParams) this.l.getLayoutParams())).topMargin;
        this.s.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.t.getLayoutParams();
        ((ViewGroup.LayoutParams) layoutParams).height = height;
        layoutParams.weight = BitmapDescriptorFactory.HUE_RED;
        this.t.setLayoutParams(layoutParams);
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.g.getLayoutParams();
        ((ViewGroup.LayoutParams) layoutParams2).height = iRound2;
        layoutParams2.weight = BitmapDescriptorFactory.HUE_RED;
        this.g.setLayoutParams(layoutParams2);
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.f.getLayoutParams();
        ((ViewGroup.LayoutParams) layoutParams3).height = iRound3;
        layoutParams3.weight = BitmapDescriptorFactory.HUE_RED;
        this.f.setLayoutParams(layoutParams3);
        this.h.setLayoutParams(layoutParams3);
        this.j.setLayoutParams(layoutParams3);
        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) this.l.getLayoutParams();
        ((ViewGroup.LayoutParams) layoutParams4).height = iRound4;
        this.l.setLayoutParams(layoutParams4);
        this.k.setLayoutParams(layoutParams4);
        int width = this.g.getWidth();
        if (dm.bm()) {
            int iRound5 = Math.round(bb.d(35) * fC);
            int[] iArr = new int[2];
            this.u.getLocationInWindow(iArr);
            d = 0.85d;
            int iRound6 = (int) (((long) (iArr[1] + iRound5)) - Math.round(((double) iRound) / 2.0d));
            int[] iArr2 = new int[2];
            this.g.getLocationInWindow(iArr2);
            if (iArr2[1] < iRound6) {
                width -= iRound5 << 1;
            }
        } else {
            d = 0.85d;
        }
        bb.c cVar = new bb.c(width, iRound2);
        bb.c cVar2 = new bb.c(this.f.getWidth(), iRound3);
        bb.c cVar3 = new bb.c(this.h.getWidth(), iRound3);
        bb.c cVar4 = new bb.c(this.j.getWidth(), iRound3);
        bb.c cVar5 = new bb.c(this.l.getWidth(), iRound4);
        bb.c cVar6 = new bb.c(this.k.getWidth(), iRound4);
        int iRound7 = Math.round(bb.c(8));
        int iRound8 = Math.round(bb.c(40));
        int iRound9 = Math.round(bb.c(5));
        int iRound10 = Math.round(bb.c(36));
        int iB = bb.b(this.g, cVar, iRound7, iRound8);
        int iB2 = bb.b(this.f, cVar2, iRound9, iRound10);
        int iB3 = bb.b(this.h, cVar3, iRound9, iRound10);
        int iB4 = bb.b(this.j, cVar4, iRound9, iRound10);
        int iB5 = bb.b(this.l, cVar5, iRound9, iRound10);
        int iB6 = bb.b(this.k, cVar6, iRound9, iRound10);
        int iRound11 = (int) Math.round(((double) iB) * d);
        if (iB2 >= iRound11) {
            iB2 = iRound11;
        }
        if (FaceTecSDK.e.enableOfficialIDPhoto) {
            iB4 = iB2;
        } else {
            if (this.h.getText().toString().isEmpty() || iB3 >= iB2) {
                iB3 = iB2;
            }
            if (this.j.getText().toString().isEmpty() || iB4 >= iB3) {
                iB4 = iB3;
            }
        }
        int iRound12 = (int) Math.round(((double) iB4) * d);
        if (iB5 >= iRound12) {
            iB5 = iRound12;
        }
        if (iB6 >= iB5) {
            iB6 = iB5;
        }
        this.g.setTextSize(0, iB);
        float f4 = iB4;
        this.f.setTextSize(0, f4);
        this.h.setTextSize(0, f4);
        this.j.setTextSize(0, f4);
        float f5 = iB6;
        this.l.setTextSize(0, f5);
        this.k.setTextSize(0, f5);
        this.g.getLayoutParams().height = -2;
        this.f.getLayoutParams().height = -2;
        this.h.getLayoutParams().height = -2;
        this.j.getLayoutParams().height = -2;
        this.l.getLayoutParams().height = -2;
        this.k.getLayoutParams().height = -2;
        this.t.getLayoutParams().height = -2;
    }

    public final void e() {
        Resources resources;
        int identifier;
        Bitmap bitmap = this.m;
        if (bitmap != null) {
            float height = bitmap.getHeight() / this.m.getWidth();
            if (height <= 1.776f) {
                float height2 = this.m.getHeight() / 1.776f;
                if (this.m.getWidth() - height2 > BitmapDescriptorFactory.HUE_RED) {
                    Bitmap bitmap2 = this.m;
                    this.m = Bitmap.createBitmap(bitmap2, (int) ((bitmap2.getWidth() - height2) / 2.0f), 0, (int) height2, this.m.getHeight());
                }
            } else if (height > 1.776f) {
                float width = this.m.getWidth() * 1.776f;
                if (this.m.getHeight() - width > BitmapDescriptorFactory.HUE_RED) {
                    Bitmap bitmap3 = this.m;
                    this.m = Bitmap.createBitmap(bitmap3, 0, (int) ((bitmap3.getHeight() - width) / 2.0f), this.m.getWidth(), (int) width);
                }
            }
            int width2 = (int) (((double) this.m.getWidth()) * 0.75d);
            int height3 = (int) (((double) this.m.getHeight()) * 0.75d);
            Bitmap bitmap4 = this.m;
            this.m = Bitmap.createBitmap(bitmap4, (bitmap4.getWidth() - width2) / 2, (this.m.getHeight() - height3) / 2, width2, height3);
            this.w = new fdg(getResources(), this.m);
        }
        if (b(dl.YOUR_ZOOM_IMAGE_OVERRIDE) && (identifier = (resources = getResources()).getIdentifier("zoom_your_zoom_image_override", "drawable", getActivity().getPackageName())) != 0) {
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, identifier);
            this.m = bitmapDecodeResource;
            this.w = new fdg(resources, bitmapDecodeResource);
        }
        if (!bg.j) {
            this.d.setScaleX(-1.0f);
        }
        this.d.setImageDrawable(this.w);
    }

    @Override // com.facetec.sdk.au, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // android.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.facetec_retry_screen_center_content_fragment, viewGroup, false);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a();
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        b(new b0(this, (byte) 10), 100L);
    }

    @Override // android.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) throws Throwable {
        de deVarO;
        super.onViewCreated(view, bundle);
        this.q = (LinearLayout) view.findViewById(R.id.contentLayout);
        this.g = (TextView) view.findViewById(R.id.headerTextView);
        this.f = (TextView) view.findViewById(R.id.messageTextView);
        this.h = (TextView) view.findViewById(R.id.instructionMessage1TextView);
        this.j = (TextView) view.findViewById(R.id.instructionMessage2TextView);
        this.k = (TextView) view.findViewById(R.id.yourZoomSubimageTextView);
        this.l = (TextView) view.findViewById(R.id.idealZoomSubimageTextView);
        this.d = (ImageView) view.findViewById(R.id.yourZoomImage);
        this.r = (ImageView) view.findViewById(R.id.idealZoomImage);
        this.c = (ImageView) view.findViewById(R.id.idealZoomImageBorder);
        this.a = (ImageView) view.findViewById(R.id.yourZoomImageBorder);
        this.b = (ImageView) view.findViewById(R.id.idealOval);
        this.n = (dh) view.findViewById(R.id.idealImageSlideshowView);
        this.u = (TextView) view.findViewById(R.id.cancelButtonSpacer);
        this.e = (LinearLayout) view.findViewById(R.id.idealZoomLayout);
        this.i = (LinearLayout) view.findViewById(R.id.yourZoomLayout);
        this.t = (LinearLayout) view.findViewById(R.id.sideBySideLayout);
        this.s = (LinearLayout) view.findViewById(R.id.headerAndSubheaderLayout);
        this.f.setImportantForAccessibility(1);
        this.h.setImportantForAccessibility(1);
        this.j.setImportantForAccessibility(1);
        if (((int[]) dm.b(eb.d.e(), new Object[0], eb.d.e(), -1613119225, 1613119251, eb.d.e(), eb.d.e())).length != 0) {
            this.r.setVisibility(4);
        }
        Cdo.c(this.g, (String) dm.b(eb.d.e(), new Object[]{Boolean.TRUE, Boolean.FALSE}, eb.d.e(), -1192969360, 1192969389, eb.d.e(), eb.d.e()));
        Cdo.c(this.f, dm.j(true, false));
        String strB = dm.b(true);
        String strD = dm.d(true);
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) getActivity();
        if (faceTecSessionActivity == null || (deVarO = faceTecSessionActivity.M) == null) {
            deVarO = cn.o();
        }
        String str = "";
        if (FaceTecSDK.e.enableOfficialIDPhoto) {
            strB = dm.bf();
            this.f.setText(dm.aW());
            Cdo.c(this.f, dm.aW());
            this.k.setText(dm.bd());
            this.l.setText(dm.be());
            this.h.setMaxLines(3);
            this.b.setVisibility(8);
            this.j.setVisibility(8);
        } else {
            int i = AnonymousClass2.c[deVarO.ordinal()];
            if (i != 2) {
                if (i == 3) {
                    this.j.setVisibility(8);
                } else if (i == 4) {
                    strB = dm.e(true);
                    this.j.setVisibility(8);
                }
                strD = "";
            } else {
                this.h.setVisibility(8);
                strB = "";
            }
            this.k.setText(dm.a(true));
            this.l.setText(dm.c(true));
            str = strD;
        }
        this.h.setText(strB);
        this.j.setText(str);
        this.k.setImportantForAccessibility(2);
        this.l.setImportantForAccessibility(2);
        this.i.setImportantForAccessibility(1);
        this.i.setContentDescription(this.k.getText());
        this.e.setImportantForAccessibility(1);
        this.e.setContentDescription(this.l.getText());
        this.g.setTypeface(dm.L());
        this.f.setTypeface(dm.K());
        this.h.setTypeface(dm.O());
        this.j.setTypeface(dm.O());
        this.k.setTypeface(dm.O());
        this.l.setTypeface(dm.O());
        if (!FaceTecSDK.e.enableOfficialIDPhoto) {
            this.g.setLineSpacing(BitmapDescriptorFactory.HUE_RED, 1.1f);
            this.f.setLineSpacing(BitmapDescriptorFactory.HUE_RED, 1.1f);
            this.h.setLineSpacing(BitmapDescriptorFactory.HUE_RED, 1.1f);
            this.j.setLineSpacing(BitmapDescriptorFactory.HUE_RED, 1.1f);
        }
        this.g.setTextColor(dm.g(getActivity()));
        this.f.setTextColor(dm.i(getActivity()));
        this.h.setTextColor(dm.i(getActivity()));
        this.j.setTextColor(dm.i(getActivity()));
        this.k.setTextColor(dm.i(getActivity()));
        this.l.setTextColor(dm.i(getActivity()));
        float fE = dm.e() * dm.c();
        float f = 28.0f * fE;
        float f2 = fE * 20.0f;
        this.g.setTextSize(2, f);
        this.f.setTextSize(2, f2);
        this.h.setTextSize(2, f2);
        this.j.setTextSize(2, f2);
        this.k.setTextSize(2, f2);
        this.l.setTextSize(2, f2);
        this.m = null;
        this.w = null;
        if (faceTecSessionActivity == null) {
            return;
        }
        Bitmap bitmap = faceTecSessionActivity.I;
        if (bitmap != null) {
            this.m = bitmap;
        }
        Resources resources = getResources();
        getActivity();
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), 1726697549, -1726697510, eb.d.e(), eb.d.e())).intValue());
        e();
        this.r.setImageDrawable(new fdg(resources, bitmapDecodeResource));
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.o = gradientDrawable;
        gradientDrawable.setCornerRadius(bb.d((int) (dm.z() * dm.c())));
        this.o.setStroke((int) bb.d(Math.max(dm.k() == 0 ? 0 : 1, (int) (dm.k() * dm.c()))), dm.s(getActivity()));
        this.o.setColor(0);
        fdg fdgVar = new fdg(resources, bitmapDecodeResource);
        fdgVar.setAlpha(0);
        this.c.setImageDrawable(fdgVar);
        this.c.setBackground(this.o);
        this.a.setImageDrawable(fdgVar);
        this.a.setBackground(this.o);
        this.d.setBackground(this.o);
        this.r.setBackground(this.o);
        this.d.setClipToOutline(true);
        this.r.setClipToOutline(true);
        ImageView imageView = this.d;
        ViewOutlineProvider viewOutlineProvider = ViewOutlineProvider.BACKGROUND;
        imageView.setOutlineProvider(viewOutlineProvider);
        this.r.setOutlineProvider(viewOutlineProvider);
        this.b.setColorFilter(dm.r(getActivity()), PorterDuff.Mode.SRC_IN);
        float fE2 = dm.e() * dm.c();
        int iD = dm.d();
        float f3 = iD;
        int iRound = Math.round(f3 / 2.0f);
        int iRound2 = (int) Math.round(((double) faceTecSessionActivity.m) * 0.45d);
        Bitmap bitmap2 = this.m;
        if (bitmap2 != null) {
            float height = bitmap2.getHeight() / this.m.getWidth();
            if (dm.a() >= height) {
                iRound2 = Math.round((Math.round(Math.round(faceTecSessionActivity.n) - (f3 * 3.0f)) / 2.0f) * height);
            }
        }
        ((ViewGroup.MarginLayoutParams) ((LinearLayout.LayoutParams) this.g.getLayoutParams())).bottomMargin = Math.round(bb.d(5) * fE2);
        int iRound3 = Math.round(bb.d(5) * fE2);
        ((ViewGroup.MarginLayoutParams) ((LinearLayout.LayoutParams) this.l.getLayoutParams())).topMargin = iRound3;
        ((ViewGroup.MarginLayoutParams) ((LinearLayout.LayoutParams) this.k.getLayoutParams())).topMargin = iRound3;
        ((ViewGroup.MarginLayoutParams) ((LinearLayout.LayoutParams) this.t.getLayoutParams())).topMargin = Math.round(bb.d(5) * fE2);
        ((FrameLayout) view.findViewById(R.id.idealZoomImageContainer)).getLayoutParams().height = iRound2;
        ((FrameLayout) view.findViewById(R.id.yourZoomImageContainer)).getLayoutParams().height = iRound2;
        ((LinearLayout.LayoutParams) this.i.getLayoutParams()).setMarginEnd(iRound);
        ((LinearLayout.LayoutParams) this.e.getLayoutParams()).setMarginStart(iRound);
        view.setPadding(iD, iD, iD, 0);
    }

    public final TextView b() {
        return this.g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(int i, int i2, Runnable runnable) {
        this.i.animate().alpha(1.0f).setDuration(i).setStartDelay(i2).setListener(null).withEndAction(new au.e(new h3(this, i, i2, runnable, (byte) 1))).start();
    }

    public final void e(Runnable runnable) {
        boolean zC = ed.c();
        TextView textView = this.f;
        if (zC) {
            textView.setAlpha(1.0f);
            this.g.setAlpha(1.0f);
            this.i.setAlpha(1.0f);
            this.e.setAlpha(1.0f);
            this.j.setAlpha(1.0f);
            this.h.setAlpha(1.0f);
            new au.e(runnable).run();
            return;
        }
        textView.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
        this.g.animate().alpha(1.0f).setDuration(500L).setListener(null).withEndAction(new au.e(new a0(this, runnable, (byte) 19))).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(int i, int i2, Runnable runnable) {
        long j = i;
        long j2 = i2;
        this.j.animate().alpha(1.0f).setDuration(j).setStartDelay(j2).setListener(null).start();
        this.h.animate().alpha(1.0f).setDuration(j).setStartDelay(j2).setListener(null).withEndAction(new au.e(runnable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(int i, int i2, Runnable runnable) {
        this.e.animate().alpha(1.0f).setDuration(i).setStartDelay(i2).setListener(null).withEndAction(new au.e(new h3(this, i, i2, runnable, (byte) 0))).start();
    }
}
