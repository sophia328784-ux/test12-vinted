package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class z9i {
    public int a;
    public x9i b;
    public int[][] c = new int[10][];
    public x9i[] d = new x9i[10];

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        PERCENT,
        PIXELS
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    public final void a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        y9i y9iVar;
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, alf.StateListSizeChange) : theme.obtainStyledAttributes(attributeSet, alf.StateListSizeChange, 0, 0);
                TypedValue typedValuePeekValue = typedArrayObtainAttributes.peekValue(alf.StateListSizeChange_widthChange);
                if (typedValuePeekValue != null) {
                    int i = typedValuePeekValue.type;
                    if (i == 5) {
                        y9iVar = new y9i(a.PIXELS, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainAttributes.getResources().getDisplayMetrics()));
                    } else if (i == 6) {
                        y9iVar = new y9i(a.PERCENT, typedValuePeekValue.getFraction(1.0f, 1.0f));
                    } else {
                        y9iVar = null;
                    }
                } else {
                    y9iVar = null;
                }
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i2 = 0;
                for (int i3 = 0; i3 < attributeCount; i3++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i3);
                    if (attributeNameResource != ghf.widthChange) {
                        int i4 = i2 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i3, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i2] = attributeNameResource;
                        i2 = i4;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i2);
                x9i x9iVar = new x9i();
                x9iVar.a = y9iVar;
                int i5 = this.a;
                if (i5 == 0 || iArrTrimStateSet.length == 0) {
                    this.b = x9iVar;
                }
                int[][] iArr2 = this.c;
                if (i5 >= iArr2.length) {
                    int i6 = i5 + 10;
                    int[][] iArr3 = new int[i6][];
                    System.arraycopy(iArr2, 0, iArr3, 0, i5);
                    this.c = iArr3;
                    x9i[] x9iVarArr = new x9i[i6];
                    System.arraycopy(this.d, 0, x9iVarArr, 0, i5);
                    this.d = x9iVarArr;
                }
                int[][] iArr4 = this.c;
                int i7 = this.a;
                iArr4[i7] = iArrTrimStateSet;
                this.d[i7] = x9iVar;
                this.a = i7 + 1;
            }
        }
    }
}
