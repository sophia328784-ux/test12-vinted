package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.itemupload.ui.bump.BumpOptionState;
import com.vinted.helpers.StringFormatterBuilder;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class t8a implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ t8a(long j, long j2, al9.a aVar) {
        this.b = j;
        this.c = j2;
        this.d = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                BumpOptionState bumpOptionState = (BumpOptionState) obj2;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                boolean z = bumpOptionState instanceof BumpOptionState.DiscountBump;
                long j = this.b;
                if (z) {
                    Pair<CharSequence, CharSequence> pair = ((BumpOptionState.DiscountBump) bumpOptionState).price;
                    StringFormatterBuilder.d(stringFormatterBuilder, pair.a.toString(), new b4i(j, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null), null, 12);
                    StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                    String string = pair.b.toString();
                    i4j.b.getClass();
                    StringFormatterBuilder.d(stringFormatterBuilder, string, new b4i(this.c, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, i4j.e, (efh) null, (woe) null, (a76) null, 61438, (DefaultConstructorMarker) null), null, 12);
                } else {
                    if (!(bumpOptionState instanceof BumpOptionState.NormalBump)) {
                        muk.q();
                        return null;
                    }
                    StringFormatterBuilder.d(stringFormatterBuilder, ((BumpOptionState.NormalBump) bumpOptionState).price.toString(), new b4i(j, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null), null, 12);
                }
                return Unit.a;
            default:
                t66 t66Var = (t66) obj;
                t66Var.getClass();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32)) * 0.5f;
                float fIntBitsToFloat2 = (((2.0f * fIntBitsToFloat) + Float.intBitsToFloat((int) (t66Var.b() >> 32))) * ((Number) ((l9i) obj2).getValue()).floatValue()) - fIntBitsToFloat;
                rc2.a aVar = rc2.a;
                long j2 = this.b;
                List listH = dp3.h(new pp3(j2), new pp3(this.c), new pp3(j2));
                wdj.a.getClass();
                aVar.getClass();
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L);
                djd djdVar = ejd.b;
                t66.S(t66Var, new ehb(listH, null, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fIntBitsToFloat + fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L), 0, null), 0L, 0L, BitmapDescriptorFactory.HUE_RED, null, null, 0, 126);
                return Unit.a;
        }
    }

    public /* synthetic */ t8a(BumpOptionState bumpOptionState, long j, long j2) {
        this.d = bumpOptionState;
        this.b = j;
        this.c = j2;
    }
}
