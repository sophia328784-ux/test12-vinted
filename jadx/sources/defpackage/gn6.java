package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gn6 extends hn6.a {
    public final TextView a;
    public final xm6 b;
    public boolean c = true;

    public gn6(TextView textView) {
        this.a = textView;
        this.b = new xm6(textView);
    }

    @Override // hn6.a
    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        if (!this.c) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof xm6) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            xm6 xm6Var = this.b;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = xm6Var;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == xm6Var) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // hn6.a
    public final boolean b() {
        return this.c;
    }

    @Override // hn6.a
    public final void c(boolean z) {
        if (z) {
            TextView textView = this.a;
            textView.setTransformationMethod(e(textView.getTransformationMethod()));
        }
    }

    @Override // hn6.a
    public final void d(boolean z) {
        this.c = z;
        TextView textView = this.a;
        textView.setTransformationMethod(e(textView.getTransformationMethod()));
        textView.setFilters(a(textView.getFilters()));
    }

    @Override // hn6.a
    public final TransformationMethod e(TransformationMethod transformationMethod) {
        if (this.c) {
            return ((transformationMethod instanceof ln6) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new ln6(transformationMethod);
        }
        return transformationMethod instanceof ln6 ? ((ln6) transformationMethod).a : transformationMethod;
    }
}
