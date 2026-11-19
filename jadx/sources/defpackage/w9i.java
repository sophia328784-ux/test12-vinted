package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class w9i implements nfh {
    public final int a;
    public final ofh b;
    public final int[][] c;
    public final ofh[] d;
    public final t9i e;
    public final t9i f;
    public final t9i g;
    public final t9i h;

    public w9i(v9i v9iVar) {
        this.a = v9iVar.a;
        this.b = v9iVar.b;
        this.c = v9iVar.c;
        this.d = v9iVar.d;
        this.e = v9iVar.e;
        this.f = v9iVar.f;
        this.g = v9iVar.g;
        this.h = v9iVar.h;
    }

    public static w9i g(Context context, TypedArray typedArray, int i) {
        int next;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        v9i v9iVar = new v9i();
        v9iVar.c();
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (xml.getName().equals("selector")) {
                    i(v9iVar, context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                return v9iVar.b();
            } catch (Throwable th) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            v9iVar.c();
        }
    }

    public static void i(v9i v9iVar, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, alf.MaterialShape) : theme.obtainStyledAttributes(attributeSet, alf.MaterialShape, 0, 0);
                ofh ofhVarA = ofh.g(context, typedArrayObtainAttributes.getResourceId(alf.MaterialShape_shapeAppearance, 0), typedArrayObtainAttributes.getResourceId(alf.MaterialShape_shapeAppearanceOverlay, 0)).a();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != ghf.shapeAppearance && attributeNameResource != ghf.shapeAppearanceOverlay) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i] = attributeNameResource;
                        i = i3;
                    }
                }
                v9iVar.a(StateSet.trimStateSet(iArr, i), ofhVarA);
            }
        }
    }

    @Override // defpackage.nfh
    public final ofh a(float f) {
        return h().a(f);
    }

    @Override // defpackage.nfh
    public final ofh b(int[] iArr) {
        int i;
        int i2;
        int[][] iArr2;
        int i3 = 0;
        while (true) {
            i = -1;
            i2 = this.a;
            iArr2 = this.c;
            if (i3 >= i2) {
                i3 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i3], iArr)) {
                break;
            }
            i3++;
        }
        if (i3 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            for (int i4 = 0; i4 < i2; i4++) {
                if (StateSet.stateSetMatches(iArr2[i4], iArr3)) {
                    i = i4;
                    break;
                }
            }
            i3 = i;
        }
        ofh[] ofhVarArr = this.d;
        t9i t9iVar = this.h;
        t9i t9iVar2 = this.g;
        t9i t9iVar3 = this.f;
        t9i t9iVar4 = this.e;
        if (t9iVar4 == null && t9iVar3 == null && t9iVar2 == null && t9iVar == null) {
            return ofhVarArr[i3];
        }
        ofh ofhVar = ofhVarArr[i3];
        ofhVar.getClass();
        ofh.a aVar = new ofh.a(ofhVar);
        if (t9iVar4 != null) {
            aVar.e = t9iVar4.c(iArr);
        }
        if (t9iVar3 != null) {
            aVar.f = t9iVar3.c(iArr);
        }
        if (t9iVar2 != null) {
            aVar.h = t9iVar2.c(iArr);
        }
        if (t9iVar != null) {
            aVar.g = t9iVar.c(iArr);
        }
        return aVar.a();
    }

    @Override // defpackage.nfh
    public final ofh c() {
        return h();
    }

    @Override // defpackage.nfh
    public final ofh d(bwf bwfVar) {
        return h().d(bwfVar);
    }

    @Override // defpackage.nfh
    public final ofh[] e() {
        return this.d;
    }

    @Override // defpackage.nfh
    public final boolean f() {
        t9i t9iVar;
        t9i t9iVar2;
        t9i t9iVar3;
        t9i t9iVar4;
        return this.a > 1 || ((t9iVar = this.e) != null && t9iVar.a > 1) || (((t9iVar2 = this.f) != null && t9iVar2.a > 1) || (((t9iVar3 = this.g) != null && t9iVar3.a > 1) || ((t9iVar4 = this.h) != null && t9iVar4.a > 1)));
    }

    public final ofh h() {
        ofh ofhVar = this.b;
        t9i t9iVar = this.h;
        t9i t9iVar2 = this.g;
        t9i t9iVar3 = this.f;
        t9i t9iVar4 = this.e;
        if (t9iVar4 == null && t9iVar3 == null && t9iVar2 == null && t9iVar == null) {
            return ofhVar;
        }
        ofhVar.getClass();
        ofh.a aVar = new ofh.a(ofhVar);
        if (t9iVar4 != null) {
            aVar.e = t9iVar4.b;
        }
        if (t9iVar3 != null) {
            aVar.f = t9iVar3.b;
        }
        if (t9iVar2 != null) {
            aVar.h = t9iVar2.b;
        }
        if (t9iVar != null) {
            aVar.g = t9iVar.b;
        }
        return aVar.a();
    }
}
