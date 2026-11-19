package defpackage;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class g39 implements nkc {
    public static final god b = god.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");
    public final lkc a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements okc {
        public final lkc a = new lkc(500);

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new g39(this.a);
        }
    }

    public g39(@Nullable lkc lkcVar) {
        this.a = lkcVar;
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        ml8 ml8Var = (ml8) obj;
        lkc lkcVar = this.a;
        if (lkcVar != null) {
            kkc kkcVar = lkcVar.a;
            lkc.a aVarA = lkc.a.a(0, 0, ml8Var);
            Object objA = kkcVar.a(aVarA);
            aVarA.b();
            ml8 ml8Var2 = (ml8) objA;
            if (ml8Var2 == null) {
                kkcVar.d(lkc.a.a(0, 0, ml8Var), ml8Var);
            } else {
                ml8Var = ml8Var2;
            }
        }
        return new mkc(ml8Var, new a69(ml8Var, ((Integer) kodVar.c(b)).intValue()));
    }

    public g39() {
        this(null);
    }
}
