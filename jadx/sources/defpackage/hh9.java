package defpackage;

import android.graphics.Color;
import bo.app.cb;
import bo.app.eb;
import bo.app.hh;
import bo.app.jb;
import bo.app.r2;
import bo.app.t9;
import bo.app.v1;
import bo.app.v9;
import bo.app.w1;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.collections.EmptyIterator;
import kotlin.collections.EmptyList;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.TransformingSequence;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hh9 extends mh9 implements u79 {
    public static final /* synthetic */ int O = 0;
    public int F;
    public int G;
    public final String H;
    public final List I;
    public final te9 J;
    public Integer K;
    public final h2j L;
    public boolean M;
    public String N;

    static {
        new eb();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hh9(JSONObject jSONObject, v9 v9Var) {
        h2j h2jVar;
        Iterator anonymousClass1;
        JSONObject jSONObjectOptJSONObject;
        String upperCase;
        h2j[] h2jVarArrValues;
        int length;
        int i;
        super(jSONObject, v9Var);
        jSONObject.getClass();
        v9Var.getClass();
        String strOptString = jSONObject.optString(POBCTAOverlayData.KEY_CTA_HEADER);
        strOptString.getClass();
        int iOptInt = jSONObject.optInt("header_text_color");
        int iOptInt2 = jSONObject.optInt("close_btn_color");
        te9 te9Var = te9.TOP;
        try {
            try {
                String string = jSONObject.getString("image_style");
                string.getClass();
                Locale locale = Locale.US;
                locale.getClass();
                String upperCase2 = string.toUpperCase(locale);
                upperCase2.getClass();
                te9[] te9VarArrValues = te9.values();
                int length2 = te9VarArrValues.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length2) {
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    te9 te9Var2 = te9VarArrValues[i2];
                    if (Intrinsics.c(te9Var2.name(), upperCase2)) {
                        te9Var = te9Var2;
                        break;
                    }
                    i2++;
                }
                while (true) {
                    if (i >= length) {
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    h2j h2jVar2 = h2jVarArrValues[i];
                    if (Intrinsics.c(h2jVar2.name(), upperCase)) {
                        h2jVar = h2jVar2;
                        break;
                    }
                    i++;
                }
            } catch (Exception unused) {
            }
            String string2 = jSONObject.getString("text_align_header");
            string2.getClass();
            Locale locale2 = Locale.US;
            locale2.getClass();
            upperCase = string2.toUpperCase(locale2);
            upperCase.getClass();
            h2jVarArrValues = h2j.values();
            length = h2jVarArrValues.length;
            i = 0;
        } catch (Exception unused2) {
        }
        h2jVar = h2j.CENTER;
        h2j h2jVar3 = h2j.CENTER;
        try {
            String string3 = jSONObject.getString("text_align_message");
            string3.getClass();
            Locale locale3 = Locale.US;
            locale3.getClass();
            String upperCase3 = string3.toUpperCase(locale3);
            upperCase3.getClass();
            h2j[] h2jVarArrValues2 = h2j.values();
            int length3 = h2jVarArrValues2.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length3) {
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                }
                h2j h2jVar4 = h2jVarArrValues2[i3];
                if (Intrinsics.c(h2jVar4.name(), upperCase3)) {
                    h2jVar3 = h2jVar4;
                    break;
                }
                i3++;
            }
        } catch (Exception unused3) {
        }
        this.F = Color.parseColor("#333333");
        this.G = Color.parseColor("#9B9B9B");
        EmptyList emptyList = EmptyList.a;
        this.I = emptyList;
        this.J = te9.TOP;
        this.L = h2j.CENTER;
        this.H = strOptString;
        this.F = iOptInt;
        this.G = iOptInt2;
        if (jSONObject.has("frame_color")) {
            this.K = Integer.valueOf(jSONObject.optInt("frame_color"));
        }
        te9Var.getClass();
        this.J = te9Var;
        h2jVar.getClass();
        this.L = h2jVar;
        h2jVar3.getClass();
        this.m = h2jVar3;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("btns");
        String str = fnm.a;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("themes");
        JSONArray jSONArray = (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(ExperienceModelMapperImpl.KEY_DARK)) == null || (jSONArray = jSONObjectOptJSONObject.optJSONArray("btns")) == null) ? new JSONArray() : jSONArray;
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray == null) {
            emptyList.getClass();
            anonymousClass1 = EmptyIterator.a;
        } else {
            anonymousClass1 = new TransformingSequence.AnonymousClass1();
        }
        anonymousClass1.getClass();
        IndexingIterator indexingIterator = new IndexingIterator(anonymousClass1);
        while (indexingIterator.a.hasNext()) {
            IndexedValue indexedValue = (IndexedValue) indexingIterator.next();
            arrayList.add(new efc((JSONObject) indexedValue.b, jSONArray.optJSONObject(indexedValue.a)));
        }
        this.I = arrayList;
    }

    public final int C() {
        return this.G;
    }

    public final Integer D() {
        return this.K;
    }

    public final String E() {
        return this.H;
    }

    public final h2j F() {
        return this.L;
    }

    public final int G() {
        return this.F;
    }

    public final te9 H() {
        return this.J;
    }

    public final List I() {
        return this.I;
    }

    public final boolean J(efc efcVar) {
        efcVar.getClass();
        int i = efcVar.c;
        String strU = u();
        if (strU == null || sgi.N(strU)) {
            ja2.c(ja2.a, this, null, null, false, new bh9((byte) 19), 7);
            return false;
        }
        if (this.M) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new bh9((byte) 17), 6);
            return false;
        }
        v9 v9Var = this.x;
        if (v9Var == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new bh9((byte) 18), 6);
            return false;
        }
        this.N = String.valueOf(i);
        v1 v1Var = w1.g;
        v1Var.getClass();
        t9 t9VarI = v1Var.i(strU, String.valueOf(i));
        if (t9VarI != null) {
            ((r2) v9Var).a(t9VarI);
        }
        this.M = true;
        return true;
    }

    @Override // defpackage.xg9, defpackage.v79
    public final void b() {
        super.b();
        jb jbVar = this.y;
        if (jbVar == null) {
            ja2.c(ja2.a, this, null, null, false, new bh9((byte) 16), 7);
            return;
        }
        Integer num = jbVar.g;
        if (num != null) {
            this.K = num;
        }
        Integer num2 = jbVar.c;
        if (num2 != null) {
            this.G = num2.intValue();
        }
        Integer num3 = jbVar.f;
        if (num3 != null) {
            this.F = num3.intValue();
        }
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            ((efc) it.next()).b();
        }
    }

    @Override // defpackage.mh9, defpackage.xg9, defpackage.r89
    /* JADX INFO: renamed from: c */
    public JSONObject forJsonPut() {
        JSONObject jSONObject = this.w;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObjectForJsonPut = super.forJsonPut();
        try {
            jSONObjectForJsonPut.putOpt(POBCTAOverlayData.KEY_CTA_HEADER, this.H);
            jSONObjectForJsonPut.put("header_text_color", this.F);
            jSONObjectForJsonPut.put("close_btn_color", this.G);
            jSONObjectForJsonPut.putOpt("image_style", this.J.toString());
            jSONObjectForJsonPut.putOpt("text_align_header", this.L.toString());
            Integer num = this.K;
            if (num != null) {
                jSONObjectForJsonPut.put("frame_color", num.intValue());
            }
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.I.iterator();
            while (it.hasNext()) {
                jSONArray.put(((efc) it.next()).forJsonPut());
            }
            jSONObjectForJsonPut.put("btns", jSONArray);
        } catch (JSONException unused) {
        }
        return jSONObjectForJsonPut;
    }

    @Override // defpackage.xg9, defpackage.r79
    public final void h() {
        String strU;
        String str;
        v9 v9Var;
        super.h();
        if (!this.M || (strU = u()) == null || sgi.N(strU) || (str = this.N) == null || sgi.N(str) || (v9Var = this.x) == null) {
            return;
        }
        ((r2) v9Var).d.b(new hh(new cb(u(), this.N)), hh.class);
    }

    public hh9() {
        this.F = Color.parseColor("#333333");
        this.G = Color.parseColor("#9B9B9B");
        this.I = EmptyList.a;
        this.J = te9.TOP;
        this.L = h2j.CENTER;
    }
}
