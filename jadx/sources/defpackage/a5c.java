package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a5c extends AppCompatTextView {
    public a5c(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(d5c.b(context, attributeSet, i, 0), attributeSet, i);
        h(attributeSet, i, 0);
    }

    public final void h(AttributeSet attributeSet, int i, int i2) {
        Context context = getContext();
        if (o3c.b(context.getTheme(), ghf.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context.getTheme();
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, alf.MaterialTextView, i, i2);
            int[] iArr = {alf.MaterialTextView_android_lineHeight, alf.MaterialTextView_lineHeight};
            int iC = -1;
            for (int i3 = 0; i3 < 2 && iC < 0; i3++) {
                iC = s4c.c(context, typedArrayObtainStyledAttributes, iArr[i3], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iC != -1) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, alf.MaterialTextView, i, i2);
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(alf.MaterialTextView_android_textAppearance, -1);
            typedArrayObtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, alf.MaterialTextAppearance);
                Context context2 = getContext();
                int[] iArr2 = {alf.MaterialTextAppearance_android_lineHeight, alf.MaterialTextAppearance_lineHeight};
                int iC2 = -1;
                for (int i4 = 0; i4 < 2 && iC2 < 0; i4++) {
                    iC2 = s4c.c(context2, typedArrayObtainStyledAttributes3, iArr2[i4], -1);
                }
                typedArrayObtainStyledAttributes3.recycle();
                if (iC2 >= 0) {
                    setLineHeight(iC2);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextAppearance(@NonNull Context context, int i) {
        super.setTextAppearance(context, i);
        if (o3c.b(context.getTheme(), ghf.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, alf.MaterialTextAppearance);
            Context context2 = getContext();
            int[] iArr = {alf.MaterialTextAppearance_android_lineHeight, alf.MaterialTextAppearance_lineHeight};
            int iC = -1;
            for (int i2 = 0; i2 < 2 && iC < 0; i2++) {
                iC = s4c.c(context2, typedArrayObtainStyledAttributes, iArr[i2], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iC >= 0) {
                setLineHeight(iC);
            }
        }
    }

    public a5c(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public a5c(@NonNull Context context) {
        this(context, null);
    }

    @Deprecated
    public a5c(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        h(attributeSet, i, i2);
    }
}
