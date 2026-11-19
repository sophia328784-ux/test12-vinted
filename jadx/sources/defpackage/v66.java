package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import events.buyer.make_offer_request_start;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v66 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ v66(wcb wcbVar, w28 w28Var, boolean z, boolean z2, b7j b7jVar, jjd jjdVar) {
        this.d = wcbVar;
        this.e = w28Var;
        this.b = z;
        this.c = z2;
        this.f = b7jVar;
        this.g = jjdVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a1i a1iVar;
        byte b = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                BloomColors.Color color = (BloomColors.Color) obj5;
                BloomDimensions.Dimension dimension = (BloomDimensions.Dimension) obj3;
                BloomColors.Color color2 = (BloomColors.Color) obj4;
                BloomDimensions.Dimension dimension2 = (BloomDimensions.Dimension) obj2;
                t66 t66Var = (t66) obj;
                t66Var.getClass();
                if (z2) {
                    t66.p(t66Var, color.color, 0L, t66Var.b(), BitmapDescriptorFactory.HUE_RED, null, 0, 122);
                } else {
                    float f = dimension.rawValue;
                    o36 o36Var = p36.b;
                    float fU0 = t66Var.u0(f) / 2.0f;
                    if (z) {
                        float fU1 = t66Var.u0(dimension2.rawValue);
                        float f2 = 2.0f * fU0;
                        for (float f3 = fU0 + fU1; f3 < Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)); f3 += f2 + fU1) {
                            if (f3 + f2 <= Float.intBitsToFloat((int) (t66Var.b() & 4294967295L))) {
                                long j = color2.color;
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var.b() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                                djd djdVar = ejd.b;
                                t66.h0(t66Var, j, fU0, jFloatToRawIntBits, null, 120);
                            }
                        }
                    } else {
                        float fU2 = t66Var.u0(dimension2.rawValue);
                        float f4 = 2.0f * fU0;
                        for (float f5 = fU0 + fU2; f5 < Float.intBitsToFloat((int) (t66Var.b() >> 32)); f5 += f4 + fU2) {
                            if (f5 + f4 <= Float.intBitsToFloat((int) (t66Var.b() >> 32))) {
                                long j2 = color2.color;
                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) / 2.0f)) & 4294967295L);
                                djd djdVar2 = ejd.b;
                                t66.h0(t66Var, j2, fU0, jFloatToRawIntBits2, null, 120);
                            }
                        }
                    }
                }
                return Unit.a;
            case 1:
                String str = (String) obj3;
                String str2 = (String) obj2;
                ((EventBuilder) obj).getClass();
                float fFloatValue = ((BigDecimal) obj5).floatValue();
                make_offer_request_start.a aVarB = make_offer_request_start.b();
                aVarB.a(fFloatValue);
                aVarB.d(z2);
                aVarB.f((String) obj4);
                if (str != null) {
                    aVarB.i(str);
                }
                if (str2 != null) {
                    aVarB.g(str2);
                }
                aVarB.e(z);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                wcb wcbVar = (wcb) obj5;
                w28 w28Var = (w28) obj4;
                b7j b7jVar = (b7j) obj3;
                jjd jjdVar = (jjd) obj2;
                ejd ejdVar = (ejd) obj;
                if (!wcbVar.b()) {
                    w28.b(w28Var);
                } else if (!z2 && (a1iVar = wcbVar.c) != null) {
                    ((bn5) a1iVar).b();
                }
                if (wcbVar.b() && z) {
                    if (wcbVar.a() != lr8.Selection) {
                        y8j y8jVarD = wcbVar.d();
                        if (y8jVarD != null) {
                            h5j.a aVar = h5j.a;
                            long j3 = ejdVar.a;
                            qh6 qh6Var = wcbVar.d;
                            ji4 ji4Var = wcbVar.v;
                            aVar.getClass();
                            int iTransformedToOriginal = jjdVar.transformedToOriginal(y8jVarD.b(j3, true));
                            ji4Var.invoke(i7j.a(qh6Var.a, null, ly7.a(iTransformedToOriginal, iTransformedToOriginal), 5));
                            if (wcbVar.a.a.b.length() > 0) {
                                ((yzh) wcbVar.k).setValue(lr8.Cursor);
                            }
                        }
                    } else {
                        b7jVar.i(ejdVar);
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ v66(String str, String str2, String str3, BigDecimal bigDecimal, boolean z, boolean z2) {
        this.d = bigDecimal;
        this.b = z;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.c = z2;
    }

    public /* synthetic */ v66(boolean z, BloomColors.Color color, BloomDimensions.Dimension dimension, boolean z2, BloomColors.Color color2, BloomDimensions.Dimension dimension2) {
        this.b = z;
        this.d = color;
        this.f = dimension;
        this.c = z2;
        this.e = color2;
        this.g = dimension2;
    }
}
