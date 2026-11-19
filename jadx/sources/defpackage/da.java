package defpackage;

import android.R;
import android.content.res.TypedArray;
import android.view.View;
import android.widget.CheckedTextView;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.q;
import androidx.media3.ui.TrackSelectionView;
import com.google.android.material.bottomsheet.d;
import com.google.android.material.datepicker.c;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class da implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public da(gkn gknVar) {
        this.a = (byte) 5;
        Objects.requireNonNull(gknVar);
        this.b = gknVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ActionMode) obj).a();
                break;
            case 1:
                d dVar = (d) obj;
                if (dVar.e && dVar.isShowing()) {
                    if (!dVar.g) {
                        TypedArray typedArrayObtainStyledAttributes = dVar.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                        dVar.f = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                        dVar.g = true;
                    }
                    if (dVar.f) {
                        dVar.cancel();
                    }
                    break;
                }
                break;
            case 2:
                c cVar = (c) obj;
                c.a aVar = cVar.f;
                c.a aVar2 = c.a.YEAR;
                if (aVar == aVar2) {
                    cVar.Q(c.a.DAY);
                } else if (aVar == c.a.DAY) {
                    cVar.Q(aVar2);
                }
                cVar.R(cVar.getView());
                break;
            case 3:
                q qVar = ((Toolbar) obj).M;
                mdc mdcVar = qVar == null ? null : qVar.b;
                if (mdcVar != null) {
                    mdcVar.collapseActionView();
                }
                break;
            case 4:
                TrackSelectionView trackSelectionView = (TrackSelectionView) obj;
                int i = TrackSelectionView.m;
                HashMap map = trackSelectionView.g;
                if (view == trackSelectionView.c) {
                    trackSelectionView.l = true;
                    map.clear();
                } else if (view == trackSelectionView.d) {
                    trackSelectionView.l = false;
                    map.clear();
                } else {
                    trackSelectionView.l = false;
                    TrackSelectionView.a aVar3 = (TrackSelectionView.a) Preconditions.checkNotNull(view.getTag());
                    djj djjVar = aVar3.a.b;
                    int i2 = aVar3.b;
                    jjj jjjVar = (jjj) map.get(djjVar);
                    if (jjjVar == null) {
                        if (!trackSelectionView.i && !map.isEmpty()) {
                            map.clear();
                        }
                        map.put(djjVar, new jjj(djjVar, ImmutableList.of(Integer.valueOf(i2))));
                    } else {
                        ArrayList arrayList = new ArrayList(jjjVar.b);
                        boolean zIsChecked = ((CheckedTextView) view).isChecked();
                        boolean z2 = trackSelectionView.h && aVar3.a.c;
                        if (!z2 && (!trackSelectionView.i || trackSelectionView.f.size() <= 1)) {
                            z = false;
                        }
                        if (zIsChecked && z) {
                            arrayList.remove(Integer.valueOf(i2));
                            if (arrayList.isEmpty()) {
                                map.remove(djjVar);
                            } else {
                                map.put(djjVar, new jjj(djjVar, arrayList));
                            }
                        } else if (!zIsChecked) {
                            if (z2) {
                                arrayList.add(Integer.valueOf(i2));
                                map.put(djjVar, new jjj(djjVar, arrayList));
                            } else {
                                map.put(djjVar, new jjj(djjVar, ImmutableList.of(Integer.valueOf(i2))));
                            }
                        }
                    }
                }
                trackSelectionView.a();
                break;
            default:
                ((gkn) obj).a();
                break;
        }
    }

    public /* synthetic */ da(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
