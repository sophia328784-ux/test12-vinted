package androidx.media3.ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import defpackage.akj;
import defpackage.da;
import defpackage.djj;
import defpackage.fjj;
import defpackage.jjj;
import defpackage.kkf;
import defpackage.ojf;
import defpackage.rk5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class TrackSelectionView extends LinearLayout {
    public static final /* synthetic */ int m = 0;
    public final int a;
    public final LayoutInflater b;
    public final CheckedTextView c;
    public final CheckedTextView d;
    public final da e;
    public final ArrayList f;
    public final HashMap g;
    public boolean h;
    public boolean i;
    public fjj j;
    public CheckedTextView[][] k;
    public boolean l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final akj.a a;
        public final int b;

        public a(akj.a aVar, int i) {
            this.a = aVar;
            this.b = i;
        }
    }

    public TrackSelectionView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.a = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.b = layoutInflaterFrom;
        da daVar = new da(this, (byte) 4);
        this.e = daVar;
        this.j = new rk5(getResources());
        this.f = new ArrayList();
        this.g = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.c = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(kkf.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(daVar);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(ojf.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.d = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(kkf.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(daVar);
        addView(checkedTextView2);
    }

    public final void a() {
        this.c.setChecked(this.l);
        boolean z = this.l;
        HashMap map = this.g;
        this.d.setChecked(!z && map.isEmpty());
        for (int i = 0; i < this.k.length; i++) {
            jjj jjjVar = (jjj) map.get(((akj.a) this.f.get(i)).b);
            int i2 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.k[i];
                if (i2 < checkedTextViewArr.length) {
                    if (jjjVar != null) {
                        this.k[i][i2].setChecked(jjjVar.b.contains(Integer.valueOf(((a) Preconditions.checkNotNull(checkedTextViewArr[i2].getTag())).b)));
                    } else {
                        checkedTextViewArr[i2].setChecked(false);
                    }
                    i2++;
                }
            }
        }
    }

    public final void b() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        ArrayList arrayList = this.f;
        boolean zIsEmpty = arrayList.isEmpty();
        CheckedTextView checkedTextView = this.d;
        CheckedTextView checkedTextView2 = this.c;
        if (zIsEmpty) {
            checkedTextView2.setEnabled(false);
            checkedTextView.setEnabled(false);
            return;
        }
        checkedTextView2.setEnabled(true);
        checkedTextView.setEnabled(true);
        this.k = new CheckedTextView[arrayList.size()][];
        boolean z = this.i && arrayList.size() > 1;
        for (int i = 0; i < arrayList.size(); i++) {
            akj.a aVar = (akj.a) arrayList.get(i);
            boolean z2 = this.h && aVar.c;
            CheckedTextView[][] checkedTextViewArr = this.k;
            int i2 = aVar.a;
            checkedTextViewArr[i] = new CheckedTextView[i2];
            a[] aVarArr = new a[i2];
            for (int i3 = 0; i3 < aVar.a; i3++) {
                aVarArr[i3] = new a(aVar, i3);
            }
            for (int i4 = 0; i4 < i2; i4++) {
                LayoutInflater layoutInflater = this.b;
                if (i4 == 0) {
                    addView(layoutInflater.inflate(ojf.exo_list_divider, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView3 = (CheckedTextView) layoutInflater.inflate((z2 || z) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView3.setBackgroundResource(this.a);
                fjj fjjVar = this.j;
                a aVar2 = aVarArr[i4];
                checkedTextView3.setText(((rk5) fjjVar).c(aVar2.a.b.d[aVar2.b]));
                checkedTextView3.setTag(aVarArr[i4]);
                if (aVar.a(i4)) {
                    checkedTextView3.setFocusable(true);
                    checkedTextView3.setOnClickListener(this.e);
                } else {
                    checkedTextView3.setFocusable(false);
                    checkedTextView3.setEnabled(false);
                }
                this.k[i][i4] = checkedTextView3;
                addView(checkedTextView3);
            }
        }
        a();
    }

    public boolean getIsDisabled() {
        return this.l;
    }

    public Map<djj, jjj> getOverrides() {
        return this.g;
    }

    public void setAllowAdaptiveSelections(boolean z) {
        if (this.h != z) {
            this.h = z;
            b();
        }
    }

    public void setAllowMultipleOverrides(boolean z) {
        if (this.i != z) {
            this.i = z;
            if (!z) {
                HashMap map = this.g;
                if (map.size() > 1) {
                    HashMap map2 = new HashMap();
                    int i = 0;
                    while (true) {
                        ArrayList arrayList = this.f;
                        if (i >= arrayList.size()) {
                            break;
                        }
                        jjj jjjVar = (jjj) map.get(((akj.a) arrayList.get(i)).b);
                        if (jjjVar != null && map2.isEmpty()) {
                            map2.put(jjjVar.a, jjjVar);
                        }
                        i++;
                    }
                    map.clear();
                    map.putAll(map2);
                }
            }
            b();
        }
    }

    public void setShowDisableOption(boolean z) {
        this.c.setVisibility(z ? 0 : 8);
    }

    public void setTrackNameProvider(fjj fjjVar) {
        this.j = (fjj) Preconditions.checkNotNull(fjjVar);
        b();
    }

    public TrackSelectionView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TrackSelectionView(Context context) {
        this(context, null);
    }
}
