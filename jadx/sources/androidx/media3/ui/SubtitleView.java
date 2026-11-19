package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import defpackage.ar4;
import defpackage.br4;
import defpackage.eza;
import defpackage.g03;
import defpackage.m03;
import defpackage.p5l;
import defpackage.vji;
import defpackage.vke;
import defpackage.wji;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class SubtitleView extends FrameLayout {
    public List a;
    public m03 b;
    public int c;
    public float d;
    public float e;
    public boolean f;
    public boolean g;
    public int h;
    public vji i;
    public View j;

    public SubtitleView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = Collections.EMPTY_LIST;
        this.b = m03.g;
        this.c = 0;
        this.d = 0.0533f;
        this.e = 0.08f;
        this.f = true;
        this.g = true;
        g03 g03Var = new g03(context);
        this.i = g03Var;
        this.j = g03Var;
        addView(g03Var);
        this.h = 1;
    }

    private List<br4> getCuesWithStylingPreferencesApplied() {
        if (this.f && this.g) {
            return this.a;
        }
        ArrayList arrayList = new ArrayList(this.a.size());
        for (int i = 0; i < this.a.size(); i++) {
            ar4 ar4VarA = ((br4) this.a.get(i)).a();
            if (!this.f) {
                ar4VarA.n = false;
                CharSequence charSequence = ar4VarA.a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        ar4VarA.b(SpannableString.valueOf(charSequence));
                    }
                    Spannable spannable = (Spannable) Preconditions.checkNotNull(ar4VarA.a);
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof eza)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                wji.a(ar4VarA);
            } else if (!this.g) {
                wji.a(ar4VarA);
            }
            arrayList.add(ar4VarA.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private m03 getUserCaptionStyle() {
        if (isInEditMode()) {
            return m03.g;
        }
        CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
        if (captioningManager == null || !captioningManager.isEnabled()) {
            return m03.g;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        m03 m03Var = m03.g;
        return new m03(userStyle.hasForegroundColor() ? userStyle.foregroundColor : m03Var.a, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : m03Var.b, userStyle.hasWindowColor() ? userStyle.windowColor : m03Var.c, userStyle.hasEdgeType() ? userStyle.edgeType : m03Var.d, userStyle.hasEdgeColor() ? userStyle.edgeColor : m03Var.e, userStyle.getTypeface());
    }

    private <T extends View & vji> void setView(T t) {
        removeView(this.j);
        View view = this.j;
        if (view instanceof p5l) {
            ((p5l) view).b.destroy();
        }
        this.j = t;
        this.i = t;
        addView(t);
    }

    public final void a() {
        this.i.a(getCuesWithStylingPreferencesApplied(), this.b, this.d, this.c, this.e);
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.g = z;
        a();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.f = z;
        a();
    }

    public void setBottomPaddingFraction(float f) {
        this.e = f;
        a();
    }

    public void setCues(@Nullable List<br4> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.a = list;
        a();
    }

    public void setFixedTextSize(int i, float f) {
        Context context = getContext();
        float fApplyDimension = TypedValue.applyDimension(i, f, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        this.c = 2;
        this.d = fApplyDimension;
        a();
    }

    public void setFractionalTextSize(float f, boolean z) {
        this.c = z ? 1 : 0;
        this.d = f;
        a();
    }

    public void setStyle(m03 m03Var) {
        this.b = m03Var;
        a();
    }

    public void setUserDefaultStyle() {
        setStyle(getUserCaptionStyle());
    }

    public void setUserDefaultTextSize() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public void setViewType(int i) {
        if (this.h == i) {
            return;
        }
        if (i == 1) {
            setView(new g03(getContext()));
        } else {
            if (i != 2) {
                vke.d();
                return;
            }
            setView(new p5l(getContext()));
        }
        this.h = i;
    }

    public void setFractionalTextSize(float f) {
        setFractionalTextSize(f, false);
    }

    public SubtitleView(Context context) {
        this(context, null);
    }
}
