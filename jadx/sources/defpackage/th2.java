package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.Lists;
import com.google.common.collect.Ordering;
import com.google.common.net.MediaType;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class th2 implements Function {
    public final /* synthetic */ byte a;

    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        int i = 3;
        switch (this.a) {
            case 0:
                md7 md7Var = (md7) obj;
                md7Var.getClass();
                return md7Var.getClass().getSimpleName();
            case 1:
                Bundle bundle = (Bundle) obj;
                String str = br4.s;
                ar4 ar4Var = new ar4();
                CharSequence charSequence = bundle.getCharSequence(br4.s);
                if (charSequence != null) {
                    ar4Var.b(charSequence);
                    ArrayList<Bundle> parcelableArrayList = bundle.getParcelableArrayList(br4.t);
                    if (parcelableArrayList != null) {
                        SpannableString spannableStringValueOf = SpannableString.valueOf(charSequence);
                        for (Bundle bundle2 : parcelableArrayList) {
                            int i2 = bundle2.getInt(ws4.a);
                            int i3 = bundle2.getInt(ws4.b);
                            int i4 = bundle2.getInt(ws4.c);
                            int i5 = bundle2.getInt(ws4.d, -1);
                            Bundle bundle3 = bundle2.getBundle(ws4.e);
                            if (i5 == 1) {
                                Bundle bundle4 = (Bundle) Preconditions.checkNotNull(bundle3);
                                spannableStringValueOf.setSpan(new meg((String) Preconditions.checkNotNull(bundle4.getString(meg.c)), bundle4.getInt(meg.d)), i2, i3, i4);
                            } else if (i5 == 2) {
                                Bundle bundle5 = (Bundle) Preconditions.checkNotNull(bundle3);
                                spannableStringValueOf.setSpan(new y4j(bundle5.getInt(y4j.d), bundle5.getInt(y4j.e), bundle5.getInt(y4j.f)), i2, i3, i4);
                            } else if (i5 == i) {
                                spannableStringValueOf.setSpan(new i09(), i2, i3, i4);
                            } else if (i5 == 4) {
                                spannableStringValueOf.setSpan(new qzk((String) Preconditions.checkNotNull(((Bundle) Preconditions.checkNotNull(bundle3)).getString(qzk.b))), i2, i3, i4);
                            }
                            i = 3;
                        }
                        ar4Var.b(spannableStringValueOf);
                    }
                }
                Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(br4.u);
                if (alignment != null) {
                    ar4Var.c = alignment;
                }
                Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(br4.v);
                if (alignment2 != null) {
                    ar4Var.d = alignment2;
                }
                Bitmap bitmap = (Bitmap) bundle.getParcelable(br4.w);
                if (bitmap != null) {
                    ar4Var.b = bitmap;
                    ar4Var.a = null;
                } else {
                    byte[] byteArray = bundle.getByteArray(br4.x);
                    if (byteArray != null) {
                        ar4Var.b = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                        ar4Var.a = null;
                    }
                }
                String str2 = br4.y;
                if (bundle.containsKey(str2)) {
                    String str3 = br4.z;
                    if (bundle.containsKey(str3)) {
                        float f = bundle.getFloat(str2);
                        int i6 = bundle.getInt(str3);
                        ar4Var.e = f;
                        ar4Var.f = i6;
                    }
                }
                String str4 = br4.A;
                if (bundle.containsKey(str4)) {
                    ar4Var.g = bundle.getInt(str4);
                }
                String str5 = br4.B;
                if (bundle.containsKey(str5)) {
                    ar4Var.h = bundle.getFloat(str5);
                }
                String str6 = br4.C;
                if (bundle.containsKey(str6)) {
                    ar4Var.i = bundle.getInt(str6);
                }
                String str7 = br4.E;
                if (bundle.containsKey(str7)) {
                    String str8 = br4.D;
                    if (bundle.containsKey(str8)) {
                        float f2 = bundle.getFloat(str7);
                        int i7 = bundle.getInt(str8);
                        ar4Var.k = f2;
                        ar4Var.j = i7;
                    }
                }
                String str9 = br4.F;
                if (bundle.containsKey(str9)) {
                    ar4Var.l = bundle.getFloat(str9);
                }
                String str10 = br4.G;
                if (bundle.containsKey(str10)) {
                    ar4Var.m = bundle.getFloat(str10);
                }
                String str11 = br4.H;
                if (bundle.containsKey(str11)) {
                    ar4Var.o = bundle.getInt(str11);
                    ar4Var.n = true;
                }
                if (!bundle.getBoolean(br4.I, false)) {
                    ar4Var.n = false;
                }
                String str12 = br4.J;
                if (bundle.containsKey(str12)) {
                    ar4Var.f131p = bundle.getInt(str12);
                }
                String str13 = br4.K;
                if (bundle.containsKey(str13)) {
                    ar4Var.q = bundle.getFloat(str13);
                }
                String str14 = br4.L;
                if (bundle.containsKey(str14)) {
                    ar4Var.r = bundle.getInt(str14);
                }
                return ar4Var.a();
            case 2:
                br4 br4Var = (br4) obj;
                Bitmap bitmap2 = br4Var.d;
                Bundle bundle6 = new Bundle();
                CharSequence charSequence2 = br4Var.a;
                if (charSequence2 != null) {
                    bundle6.putCharSequence(br4.s, charSequence2);
                    if (charSequence2 instanceof Spanned) {
                        Spanned spanned = (Spanned) charSequence2;
                        String str15 = ws4.a;
                        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                        for (meg megVar : (meg[]) spanned.getSpans(0, spanned.length(), meg.class)) {
                            megVar.getClass();
                            Bundle bundle7 = new Bundle();
                            bundle7.putString(meg.c, megVar.a);
                            bundle7.putInt(meg.d, megVar.b);
                            arrayList.add(ws4.a(spanned, megVar, 1, bundle7));
                        }
                        for (y4j y4jVar : (y4j[]) spanned.getSpans(0, spanned.length(), y4j.class)) {
                            y4jVar.getClass();
                            Bundle bundle8 = new Bundle();
                            bundle8.putInt(y4j.d, y4jVar.a);
                            bundle8.putInt(y4j.e, y4jVar.b);
                            bundle8.putInt(y4j.f, y4jVar.c);
                            arrayList.add(ws4.a(spanned, y4jVar, 2, bundle8));
                        }
                        for (i09 i09Var : (i09[]) spanned.getSpans(0, spanned.length(), i09.class)) {
                            arrayList.add(ws4.a(spanned, i09Var, 3, null));
                        }
                        for (qzk qzkVar : (qzk[]) spanned.getSpans(0, spanned.length(), qzk.class)) {
                            qzkVar.getClass();
                            Bundle bundle9 = new Bundle();
                            bundle9.putString(qzk.b, qzkVar.a);
                            arrayList.add(ws4.a(spanned, qzkVar, 4, bundle9));
                        }
                        if (!arrayList.isEmpty()) {
                            bundle6.putParcelableArrayList(br4.t, arrayList);
                        }
                    }
                }
                bundle6.putSerializable(br4.u, br4Var.b);
                bundle6.putSerializable(br4.v, br4Var.c);
                bundle6.putFloat(br4.y, br4Var.e);
                bundle6.putInt(br4.z, br4Var.f);
                bundle6.putInt(br4.A, br4Var.g);
                bundle6.putFloat(br4.B, br4Var.h);
                bundle6.putInt(br4.C, br4Var.i);
                bundle6.putInt(br4.D, br4Var.n);
                bundle6.putFloat(br4.E, br4Var.o);
                bundle6.putFloat(br4.F, br4Var.j);
                bundle6.putFloat(br4.G, br4Var.k);
                bundle6.putBoolean(br4.I, br4Var.l);
                bundle6.putInt(br4.H, br4Var.m);
                bundle6.putInt(br4.J, br4Var.f167p);
                bundle6.putFloat(br4.K, br4Var.q);
                bundle6.putInt(br4.L, br4Var.r);
                if (bitmap2 != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    Preconditions.checkState(bitmap2.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                    bundle6.putByteArray(br4.x, byteArrayOutputStream.toByteArray());
                }
                return bundle6;
            case 3:
                Ordering ordering = er4.b;
                return Integer.valueOf(((br4) obj).r);
            case 4:
                Ordering ordering2 = hr4.c;
                long j = ((gr4) obj).b;
                if (j == C.TIME_UNSET) {
                    j = 0;
                }
                return Long.valueOf(j);
            case 5:
                return new e95((xj3) obj);
            case 6:
                xya xyaVar = (xya) obj;
                return xyaVar.a + ": " + xyaVar.b;
            case 7:
                return (zij) obj;
            case 8:
                return MediaType.lambda$computeToString$0((String) obj);
            case 9:
                return ImmutableMultiset.copyOf((Collection) obj);
            case 10:
                Ordering ordering3 = uec.b;
                return Long.valueOf(((gr4) obj).b);
            case 11:
                Ordering ordering4 = uec.b;
                return Long.valueOf(((gr4) obj).c);
            case 12:
                return ImmutableList.copyOf((Collection) Lists.transform(((s9c) obj).getTrackGroups().b, new th2((byte) 14)));
            case 13:
                zij zijVar = (zij) obj;
                int i8 = grc.G;
                return zijVar;
            default:
                ejj ejjVar = ejj.d;
                return Integer.valueOf(((djj) obj).c);
        }
    }

    public /* synthetic */ th2(byte b) {
        this.a = b;
    }
}
